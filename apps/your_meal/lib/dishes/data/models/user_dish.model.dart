import 'package:your_meal/dishes/dishes.dart';

class UserDishModel {
  const UserDishModel({
    required this.id,
    required this.dish,
  });

  final DishModel dish;
  final String id;

  factory UserDishModel.fromJson(Map<String, dynamic> json) =>
      UserDishModel(id: json["id"], dish: DishModel.fromJson(json['dish']));

  Map<String, dynamic> toJson() => {
        "id": id,
        "dish": dish.toJson(),
      };

  UserDishEntity toEntity() => UserDishEntity(
        id: id,
        dish: dish.toEntity(),
      );
}
