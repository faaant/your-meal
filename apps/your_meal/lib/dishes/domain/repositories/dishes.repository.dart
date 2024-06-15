import 'package:your_meal/dishes/data/data.dart';
import 'package:your_meal/dishes/domain/domain.dart';

abstract class DishesRepositoryInterface {
  Future<DishListsEntity> getAll(String userId, List<String> alergenIds);
  Future<void> createDish({required CreateDishModel dish});
  Future<void> changeDishVisibility(
      {required String dishId, required bool isPublished});
  Future<void> addDishToBookmark(
      {required String userId, required String dishId});
  Future<void> removeDishFromBookmark(String id);
}
