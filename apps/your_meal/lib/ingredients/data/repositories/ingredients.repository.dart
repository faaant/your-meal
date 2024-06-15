import 'package:flutter/material.dart';
import 'package:your_meal/ingredients/ingredients.dart';
import 'package:your_meal/shared/snackbar_key.dart';

class IngredientsRepository implements IngredientsRepositoryInterface {
  final IngredientsRemoteDataSource _ingredientRemoteDataSource =
      IngredientsRemoteDataSource();

  @override
  Future<List<IngredientEntity>> getAll() async {
    return _ingredientRemoteDataSource.getAll().fold(
      (message) {
        snackbarKey.currentState
            ?.showSnackBar(SnackBar(content: Text(message)));
        return [];
      },
      (ingredientsFuture) => ingredientsFuture.then((ingredients) =>
          ingredients.map((ingredient) => ingredient.toEntity()).toList()),
    );
  }
}
