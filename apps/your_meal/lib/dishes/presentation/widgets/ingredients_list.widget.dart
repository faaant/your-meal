import 'package:flutter/material.dart';
import 'package:your_meal/dishes/domain/domain.dart';

class IngredientsList extends StatelessWidget {
  const IngredientsList({super.key, required this.ingredients});

  final List<DishIngredient> ingredients;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: ingredients
          .map(
            (dishIngredient) => Container(
              margin: const EdgeInsets.only(bottom: 8),
              child: Row(
                children: [
                  Icon(
                    Icons.circle,
                    size: 14,
                    color: Theme.of(context).colorScheme.inversePrimary,
                  ),
                  const SizedBox(width: 8),
                  Expanded(
                    child: Text(
                      dishIngredient.ingredient.name,
                      style: const TextStyle(fontSize: 16.0),
                    ),
                  ),
                  const SizedBox(width: 14),
                  Text(
                    '${dishIngredient.amount} ${dishIngredient.measurementEntity}',
                    style: const TextStyle(fontSize: 14.0, color: Colors.grey),
                  ),
                ],
              ),
            ),
          )
          .toList(),
    );
  }
}
