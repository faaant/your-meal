import 'package:your_meal/dishes/data/data.dart';

class DishListsModel {
  DishListsModel({
    this.dishes = const [],
    this.userDishes = const [],
  });

  List<DishModel> dishes;
  List<UserDishModel> userDishes;
}
