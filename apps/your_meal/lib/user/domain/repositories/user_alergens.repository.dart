import 'package:your_meal/ingredients/ingredients.dart';
import 'package:your_meal/user/user.dart';

abstract class UserAlergensRepositoryInterface {
  Future<List<UserAlergenEntity>> getAll(String userId, bool force);
  Future<void> insert({
    required String userId,
    required List<IngredientEntity> ingredients,
  });
  Future<void> removeAlergen(String id);
}
