import 'package:your_meal/dishes/domain/domain.dart';

class CreateDishModel {
  const CreateDishModel({
    required this.createdBy,
    required this.details,
    required this.ingredients,
    required this.isPublished,
    required this.name,
    required this.photoUrl,
  });

  final String createdBy;
  final String details;
  final List<DishIngredient> ingredients;
  final bool isPublished;
  final String name;
  final String photoUrl;
}
