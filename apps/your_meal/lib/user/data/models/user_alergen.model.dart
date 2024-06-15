import 'package:your_meal/ingredients/ingredients.dart';
import 'package:your_meal/user/user.dart';

class UserAlergenModel {
  UserAlergenModel({required this.id, required this.ingredient});

  String id;
  IngredientEntity ingredient;

  factory UserAlergenModel.fromJson(Map<String, dynamic> json) =>
      UserAlergenModel(
        id: json["id"],
        ingredient: IngredientModel.fromJson(json["ingredient"]).toEntity(),
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "ingredient": ingredient.toJson(),
      };

  UserAlergenEntity toEntity() =>
      UserAlergenEntity(id: id, ingredient: ingredient);
}
