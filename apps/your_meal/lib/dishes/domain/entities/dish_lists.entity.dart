import 'package:your_meal/dishes/domain/domain.dart';

class DishListsEntity {
  DishListsEntity(
      {this.dishes = const [],
      this.userDishes = const [],
      this.recommendations = const [],
      this.loading = false});

  List<DishEntity> dishes;
  List<UserDishEntity> userDishes;
  List<DishEntity> recommendations;
  bool loading;

  List<DishEntity> allDishes() {
    final List<DishEntity> result = [
      ...userDishes.map((userDish) => userDish.dish)
    ];

    for (DishEntity dish in dishes) {
      if (!result.any((element) => element.id == dish.id)) {
        result.add(dish);
      }
    }

    return result;
  }
}
