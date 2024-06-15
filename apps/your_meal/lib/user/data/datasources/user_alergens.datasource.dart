import 'package:built_collection/built_collection.dart';
import 'package:core/core.dart';
import 'package:ferry/ferry.dart';
import 'package:fpdart/fpdart.dart';
import 'package:your_meal/graphql/__generated__/schema.schema.gql.dart';
import 'package:your_meal/graphql/mutations/user/__generated__/AddUserAlergens.req.gql.dart';
import 'package:your_meal/graphql/mutations/user/__generated__/DeleteUserAlergen.req.gql.dart';
import 'package:your_meal/graphql/queries/user/__generated__/GetUserAlergenList.req.gql.dart';
import 'package:your_meal/ingredients/ingredients.dart';
import 'package:your_meal/user/user.dart';

class UserAlergensRemoteDataSource {
  Either<String, Future<List<UserAlergenModel>>> getAll(
      String userId, bool force) {
    return Either.tryCatch(() async {
      final idBuilder = GuuidBuilder();
      idBuilder.replace(Guuid(userId));

      final listReq = GGetUserAlergenListReq((b) => b
        ..fetchPolicy = force ? FetchPolicy.NetworkOnly : FetchPolicy.CacheFirst
        ..vars.userId = idBuilder);

      return gqlClient.request(listReq).first.then((res) {
        if (res.data?.user_alergens == null) {
          return [];
        }

        return res.data!.user_alergens
            .map((userAlergen) =>
                UserAlergenModel.fromJson(userAlergen.toJson()))
            .toList();
      });
    }, (e, s) => 'Failed to get alergens!');
  }

  Either<String, Future<int?>> insert({
    required List<IngredientEntity> ingredients,
    required String userId,
  }) {
    return Either.tryCatch(() {
      final userIdBuilder = GuuidBuilder();
      userIdBuilder.replace(Guuid(userId));

      final alergens = ListBuilder<Guser_alergens_insert_input>(
          ingredients.map((dishIngredient) => Guser_alergens_insert_input((b) {
                final ingredientIdBuilder = GuuidBuilder();
                ingredientIdBuilder.replace(Guuid(dishIngredient.id));

                b
                  ..ingredient_id = ingredientIdBuilder
                  ..user_id = userIdBuilder;
              })));

      final addUserAlergensReq =
          GAddUserAlergensReq((b) => b..vars.alergens = alergens);

      return gqlClient.request(addUserAlergensReq).first.then(
        (res) {
          if (res.data?.insert_user_alergens?.affected_rows == null) {
            return null;
          }

          return res.data!.insert_user_alergens!.affected_rows;
        },
      );
    }, (e, s) => 'Failed to add new alergen ingredient!');
  }

  Either<String, Future<String>> remove(
    String id,
  ) {
    return Either.tryCatch(() async {
      final idBuilder = GuuidBuilder();
      idBuilder.replace(Guuid(id));

      final removeUserAlergenReq =
          GDeleteUserAlergenReq((b) => b..vars.id = idBuilder);

      return gqlClient.request(removeUserAlergenReq).first.then((res) =>
          res.data?.delete_user_alergens != null
              ? "Alergen successfuly deleted."
              : "Some issue happen while removing alergen.");
    }, (e, s) => 'Failed to remove alergen from list!');
  }
}
