import 'package:flutter/material.dart';
import 'package:your_meal/ingredients/ingredients.dart';
import 'package:your_meal/shared/snackbar_key.dart';
import 'package:your_meal/user/user.dart';

class UserAlergensRepository implements UserAlergensRepositoryInterface {
  final UserAlergensRemoteDataSource _userAlergensRemoteDataSource =
      UserAlergensRemoteDataSource();

  List<IngredientEntity> alergens = [];

  @override
  Future<List<UserAlergenEntity>> getAll(String userId, bool force) async {
    return _userAlergensRemoteDataSource.getAll(userId, force).fold(
      (message) {
        snackbarKey.currentState
            ?.showSnackBar(SnackBar(content: Text(message)));
        return [];
      },
      (ingredientsFuture) => ingredientsFuture.then((ingredients) {
        final ingredientEntities =
            ingredients.map((ingredient) => ingredient.toEntity()).toList();

        alergens = ingredientEntities
            .map((ingredient) => ingredient.ingredient)
            .toList();

        return ingredientEntities;
      }),
    );
  }

  @override
  Future<void> insert({
    required String userId,
    required List<IngredientEntity> ingredients,
  }) async {
    return _userAlergensRemoteDataSource
        .insert(userId: userId, ingredients: ingredients)
        .fold(
      (message) {
        snackbarKey.currentState
            ?.showSnackBar(SnackBar(content: Text(message)));
        return;
      },
      (countFuture) async {
        final count = await countFuture;
        if (count != null) {
          bool isPlural = count != 1;
          snackbarKey.currentState?.showSnackBar(SnackBar(
              content: Text(
                  '$count alergen${isPlural ? 's were' : ' was'} added to your alergens!')));
          return;
        }

        snackbarKey.currentState?.showSnackBar(const SnackBar(
            content: Text(
                'Some issue happen while inserting alergen ingredients!')));
      },
    );
  }

  @override
  Future<void> removeAlergen(String id) async {
    return _userAlergensRemoteDataSource.remove(id).fold((message) {
      snackbarKey.currentState?.showSnackBar(SnackBar(content: Text(message)));
      return;
    }, (messageFuture) async {
      final message = await messageFuture;
      snackbarKey.currentState?.showSnackBar(SnackBar(content: Text(message)));
      return;
    });
  }
}
