import 'package:flutter/material.dart';
import 'package:your_meal/dishes/data/data.dart';
import 'package:your_meal/dishes/domain/domain.dart';
import 'package:your_meal/shared/snackbar_key.dart';

class DishesRepository implements DishesRepositoryInterface {
  final DishRemoteDataSource _dishRemoteDataSource = DishRemoteDataSource();

  @override
  Future<DishListsEntity> getAll(String userId, List<String> alergenIds) async {
    return _dishRemoteDataSource.getAll(userId, alergenIds).fold((message) {
      snackbarKey.currentState?.showSnackBar(SnackBar(content: Text(message)));
      return DishListsEntity();
    }, (dishesFuture) async {
      final lists = await dishesFuture;
      final dishesList = DishListsEntity();
      dishesList.dishes = lists.dishes.map((dish) => dish.toEntity()).toList();
      dishesList.userDishes =
          lists.userDishes.map((userDish) => userDish.toEntity()).toList();

      return dishesList;
    });
  }

  @override
  Future<void> createDish({required CreateDishModel dish}) async {
    return _dishRemoteDataSource.createDish(createDishInfo: dish).fold(
        (message) {
      snackbarKey.currentState?.showSnackBar(SnackBar(content: Text(message)));
      return;
    }, (nameFuture) async {
      final name = await nameFuture;
      snackbarKey.currentState?.showSnackBar(
          SnackBar(content: Text('$name successfully created!')));
      return;
    });
  }

  @override
  Future<void> changeDishVisibility(
      {required String dishId, required bool isPublished}) async {
    return _dishRemoteDataSource
        .changeDishVisibility(dishId: dishId, isPublished: isPublished)
        .fold((message) {
      snackbarKey.currentState?.showSnackBar(SnackBar(content: Text(message)));
      return;
    }, (nameFuture) async {
      final name = await nameFuture;

      final actionText = isPublished ? 'published to' : 'hidden from';
      snackbarKey.currentState?.showSnackBar(SnackBar(
          content: Text('$name successfully $actionText main catalog!')));
      return;
    });
  }

  @override
  Future<void> addDishToBookmark(
      {required String userId, required String dishId}) async {
    return _dishRemoteDataSource
        .addToBookmark(userId: userId, dishId: dishId)
        .fold((message) {
      snackbarKey.currentState?.showSnackBar(SnackBar(content: Text(message)));
      return;
    }, (nameFuture) async {
      final name = await nameFuture;
      snackbarKey.currentState?.showSnackBar(SnackBar(
          content:
              Text('$name successfully copied to your personal catalog!')));
      return;
    });
  }

  @override
  Future<void> removeDishFromBookmark(String id) async {
    return _dishRemoteDataSource.removeFromBookmark(id).fold((message) {
      snackbarKey.currentState?.showSnackBar(SnackBar(content: Text(message)));
      return;
    }, (nameFuture) async {
      final name = await nameFuture;
      snackbarKey.currentState?.showSnackBar(SnackBar(
          content:
              Text('$name successfully removed from your personal catalog!')));
      return;
    });
  }
}
