import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fpdart/fpdart.dart';
import 'package:your_meal/dishes/dishes.dart';
import 'package:your_meal/ingredients/ingredients.dart';
import 'package:your_meal/schedule/schedule.dart';

List<String> convertMeasurements(String amount, String measurementEntity) {
  if (measurementEntity == 'g' || measurementEntity == 'ml') {
    amount = (double.parse(amount) / 1000).toString();
  }

  if (measurementEntity == 'g') {
    measurementEntity = 'kg';
  }

  if (measurementEntity == 'ml') {
    measurementEntity = 'l';
  }

  return [amount, measurementEntity];
}

class ScheduleIngredientsPage extends StatelessWidget {
  const ScheduleIngredientsPage({super.key});

  @override
  Widget build(BuildContext context) {
    final List<ScheduleDayEntity> days = context
        .select((ScheduleBloc scheduleBloc) => scheduleBloc.state.schedule);

    final ingredients = days.flatMap((day) => day.dish.ingredients).map(
      (dishIngredient) {
        final results = convertMeasurements(
            dishIngredient.amount, dishIngredient.measurementEntity);

        return DishIngredient(
            amount: results[0],
            id: dishIngredient.id,
            ingredient: IngredientEntity(
                id: dishIngredient.ingredient.id,
                name: dishIngredient.ingredient.name),
            type: dishIngredient.type,
            measurementEntity: results[1]);
      },
    ).toList();

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primary,
        foregroundColor: Theme.of(context).colorScheme.onPrimary,
        title: const Text('Schedule products'),
      ),
      body: Container(
        decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.onInverseSurface,
        ),
        child: SizedBox(
          height: double.infinity,
          child: Padding(
            padding: const EdgeInsets.all(14),
            child: ingredients.isEmpty
                ? Center(
                    child: Text(
                    'Product list is empty',
                    style: TextStyle(
                      color: Theme.of(context).colorScheme.outline,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2,
                    ),
                  ))
                : _buildIngredientList(ingredients),
          ),
        ),
      ),
    );
  }

  Widget _buildIngredientList(List<DishIngredient> ingredients) {
    // Group ingredients by name and type
    final groupedIngredients =
        groupBy(ingredients, (dish) => '${dish.ingredient.name}-${dish.type}');

    return ListView.separated(
      itemCount: groupedIngredients.length,
      separatorBuilder: (context, index) => const SizedBox(height: 14),
      itemBuilder: (context, index) {
        final group = groupedIngredients.values.toList()[index];
        final firstIngredient = group.first;

        // Calculate total amount for summarized entries
        final totalAmount =
            group.fold(0.0, (sum, dish) => sum + double.parse(dish.amount));

        return Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Theme.of(context).colorScheme.surfaceVariant),
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 14),
              child: Row(
                children: [
                  Text(
                    '${firstIngredient.ingredient.name} (${firstIngredient.type})',
                    style: const TextStyle(fontWeight: FontWeight.bold),
                  ),
                  const Spacer(),
                  Text(firstIngredient.measurementEntity == 'unit'
                      ? '${totalAmount.toInt().toString()} ${totalAmount == 1 ? firstIngredient.measurementEntity : 'units'}'
                      : '${totalAmount.toStringAsFixed(3)} ${firstIngredient.measurementEntity}')
                ],
              ),
            ));
      },
    );
  }

  Map<K, List<V>> groupBy<K, V>(List<V> list, K Function(V element) key) {
    final map = <K, List<V>>{};
    for (var element in list) {
      final keyValue = key(element);
      map[keyValue] = map[keyValue] ?? [];
      map[keyValue]!.add(element);
    }
    return map;
  }
}
