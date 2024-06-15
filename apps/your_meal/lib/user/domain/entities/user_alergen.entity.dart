import 'package:your_meal/ingredients/ingredients.dart';

class UserAlergenEntity {
  UserAlergenEntity({required this.id, required this.ingredient});

  String id;
  IngredientEntity ingredient;

  Map<String, dynamic> toJson() => {
        "id": id,
        "ingredient": ingredient.toJson(),
      };
}
