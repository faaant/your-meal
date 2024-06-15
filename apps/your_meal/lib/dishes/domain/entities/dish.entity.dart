import 'package:your_meal/dishes/domain/domain.dart';

class DishEntity {
  const DishEntity({
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
  final List<DishIngredient> ingredients;
  final bool isPublished;
  final String name;
  final String photoUrl;

  Map<String, dynamic> toDocument() {
    final dishIngredients =
        ingredients.map((ingredient) => ingredient.ingredient.name).toList();
    dishIngredients.sort();

    return {
      "createdBy": createdBy,
      "id": id,
      "is_published": isPublished,
      "details": details,
      "dish_ingredients": dishIngredients.join(', '),
      "name": name,
      "photo_url": photoUrl,
    };
  }
}
