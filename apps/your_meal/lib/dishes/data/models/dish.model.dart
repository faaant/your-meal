import 'package:your_meal/dishes/domain/domain.dart';
import 'package:your_meal/ingredients/ingredients.dart';

class DishModel {
  const DishModel({
    required this.createdBy,
    required this.details,
    required this.id,
    required this.ingredients,
    required this.isPublished,
    required this.name,
    required this.photoUrl,
  });

  final String createdBy;
  final String details;
  final String id;
  final List<DishIngredient>? ingredients;
  final bool isPublished;
  final String name;
  final String photoUrl;

  factory DishModel.fromJson(Map<String, dynamic> json) => DishModel(
        createdBy: json["created_by"],
        details: json["details"],
        id: json["id"],
        ingredients: (json["dish_ingredients"] as List?)
            ?.map((ingredient) => DishIngredient(
                  amount: ingredient['amount'],
                  id: ingredient['id'],
                  ingredient: IngredientEntity(
                    id: ingredient["ingredient"]['id'],
                    name: ingredient['ingredient']['name'],
                  ),
                  measurementEntity: ingredient['measurement_entity'],
                  type: ingredient['type'],
                ))
            .toList(),
        isPublished: json["is_published"],
        name: json["name"],
        photoUrl: json["photo_url"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "is_published": isPublished,
        "details": details,
        "dish_ingredients": ingredients,
        "name": name,
        "photo_url": photoUrl,
      };

  DishEntity toEntity() => DishEntity(
        createdBy: createdBy,
        details: details,
        id: id,
        ingredients: ingredients ?? [],
        isPublished: isPublished,
        name: name,
        photoUrl: photoUrl,
      );
}
