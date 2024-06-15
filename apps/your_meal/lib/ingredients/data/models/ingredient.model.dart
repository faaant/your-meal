import 'package:your_meal/ingredients/ingredients.dart';

class IngredientModel {
  const IngredientModel({
    required this.id,
    required this.name,
    this.photoUrl,
  });

  final String id;
  final String name;
  final String? photoUrl;

  factory IngredientModel.fromJson(Map<String, dynamic> json) =>
      IngredientModel(
        id: json["id"],
        name: json["name"],
        photoUrl: json["photo_url"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "name": name,
        "photo_url": photoUrl,
      };

  IngredientEntity toEntity() => IngredientEntity(
        id: id,
        name: name,
        photoUrl: photoUrl,
      );
}
