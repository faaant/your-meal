import 'package:your_meal/ingredients/ingredients.dart';

class DishIngredient {
  const DishIngredient({
    required this.amount,
    required this.id,
    required this.ingredient,
    required this.type,
    required this.measurementEntity,
  });

  final String amount;
  final String id;
  final IngredientEntity ingredient;
  final String measurementEntity;
  final String type;
}
