import 'package:core/core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:your_meal/dishes/domain/domain.dart';
import 'package:your_meal/dishes/presentation/presentation.dart';
import 'package:collection/collection.dart';

class DishDetailsPage extends StatelessWidget {
  const DishDetailsPage(
      {super.key, required this.selectedDish, this.userDishId});

  final String? userDishId;
  final DishEntity selectedDish;

  @override
  Widget build(BuildContext context) {
    final List<UserDishEntity> userDishes =
        context.select((DishesBloc bloc) => bloc.state.userDishes);
    final userDish =
        userDishes.firstWhereOrNull((userDish) => userDish.id == userDishId);

    bool isUserDish = userDish != null;

    final dish = userDish?.dish ?? selectedDish;

    String? userId = context.select((UserInfoBloc bloc) => bloc.state?.id);
    bool isCreatedByUser = userId != null && dish.createdBy == userId;

    final DishesBloc dishesBloc = context.read<DishesBloc>();

    final addOrRemoveIcon = IconButton(
      onPressed: () {
        if (userId == null) {
          return;
        }

        if (!isUserDish) {
          dishesBloc.add(AddDishToBookmark(dishId: dish.id, userId: userId));
          return;
        }

        if (userDishId != null) {
          dishesBloc.add(RemoveDishFromBookmark(
              id: userDishId!,
              userId: userId,
              onFinished: () {
                Navigator.of(context).pop();
              }));
          return;
        }
      },
      icon: Icon(
        isUserDish ? Icons.delete : Icons.copy,
        color: Theme.of(context).colorScheme.onPrimary,
      ),
    );

    final publishOrHideIcon = IconButton(
      onPressed: () {
        if (userId == null) {
          return;
        }

        dish.isPublished
            ? dishesBloc.add(HideDish(dishId: dish.id, userId: userId))
            : dishesBloc.add(PublishDish(dishId: dish.id, userId: userId));
      },
      tooltip:
          dish.isPublished ? "Hide dish from others" : "Share dish with others",
      icon: Icon(
        dish.isPublished ? Icons.visibility : Icons.visibility_off,
        color: Theme.of(context).colorScheme.onPrimary,
      ),
    );

    final ingredients = dish.ingredients.isEmpty
        ? [const SizedBox(height: 32)]
        : [
            const SizedBox(
              height: 32,
            ),
            IngredientsList(ingredients: dish.ingredients),
            const SizedBox(height: 32)
          ];

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primary,
        foregroundColor: Theme.of(context).colorScheme.onPrimary,
        title: const Text('Dish details'),
        actions: isCreatedByUser
            ? [if (userDishId != null) publishOrHideIcon]
            : [addOrRemoveIcon],
      ),
      body: Container(
        padding: const EdgeInsets.only(bottom: 36),
        decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.surfaceVariant,
        ),
        child: SizedBox(
          height: double.infinity,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(32, 12, 32, 12),
                  child: Container(
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Theme.of(context).colorScheme.outline,
                    ),
                    child: ClipRRect(
                      child: Image.network(
                        dish.photoUrl,
                        fit: BoxFit.cover,
                        height: 250,
                        width: double.infinity,
                        errorBuilder: (context, error, stackTrace) => SizedBox(
                          height: 250,
                          width: double.infinity,
                          child: Icon(
                            Icons.broken_image,
                            color: Theme.of(context).colorScheme.outlineVariant,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 48, vertical: 14),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                              width: 320,
                              child: Text(
                                dish.name,
                                textAlign: TextAlign.center,
                                style: const TextStyle(
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                ),
                              ))
                        ],
                      ),
                      ...ingredients,
                      Column(
                        children: [
                          const Text(
                            'How to cook',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(height: 8),
                          SizedBox(
                            width: double.infinity,
                            child: Text(
                              dish.details,
                              textAlign: TextAlign.justify,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 56)
              ],
            ),
          ),
        ),
      ),
    );
  }
}
