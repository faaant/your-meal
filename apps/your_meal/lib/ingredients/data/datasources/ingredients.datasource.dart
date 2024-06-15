import 'package:ferry/ferry.dart';
import 'package:fpdart/fpdart.dart';

import 'package:core/core.dart';
import 'package:your_meal/graphql/queries/ingredients/__generated__/GetIngredients.req.gql.dart';
import 'package:your_meal/ingredients/ingredients.dart';

class IngredientsRemoteDataSource {
  Either<String, Future<List<IngredientModel>>> getAll() {
    return Either.tryCatch(() async {
      return gqlClient
          .request(GGetIngredientsReq(
              (b) => b..fetchPolicy = FetchPolicy.NetworkOnly))
          .first
          .then((res) {
        if (res.data?.ingredients == null) {
          return [];
        }

        return res.data!.ingredients
            .map((ingredient) => IngredientModel.fromJson(ingredient.toJson()))
            .toList();
      });
    }, (e, s) => 'Failed to get dishes!');
  }
}
