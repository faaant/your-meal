import 'package:your_meal/dishes/domain/domain.dart';

class UserDishEntity {
  UserDishEntity({
    required this.id,
    required this.dish,
  });

  String id;
  DishEntity dish;
}
