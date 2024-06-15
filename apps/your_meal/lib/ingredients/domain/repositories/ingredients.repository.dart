import 'package:your_meal/ingredients/domain/domain.dart';

abstract class IngredientsRepositoryInterface {
  Future<List<IngredientEntity>> getAll();
}
