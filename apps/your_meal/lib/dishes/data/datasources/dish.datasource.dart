import 'package:ferry/ferry.dart';
import 'package:fpdart/fpdart.dart';
import 'package:built_collection/built_collection.dart';

import 'package:core/core.dart';
import 'package:your_meal/dishes/data/data.dart';
import 'package:your_meal/dishes/dishes.dart';
import 'package:your_meal/graphql/__generated__/schema.schema.gql.dart';
import 'package:your_meal/graphql/mutations/dishes/__generated__/AddDishToBookmark.req.gql.dart';
import 'package:your_meal/graphql/mutations/dishes/__generated__/ChangeDishVisibility.req.gql.dart';
import 'package:your_meal/graphql/mutations/dishes/__generated__/CreateDish.req.gql.dart';
import 'package:your_meal/graphql/mutations/dishes/__generated__/RemoveDishFromBookmark.req.gql.dart';
import 'package:your_meal/graphql/queries/dishes/__generated__/GetDishesList.req.gql.dart';

class DishRemoteDataSource {
  Either<String, Future<DishListsModel>> getAll(
      String userId, List<String> alergenIds) {
    return Either.tryCatch(() async {
      final idBuilder = GuuidBuilder();
      idBuilder.replace(Guuid(userId));

      final listReq = GGetDishesListReq((b) => b
        ..fetchPolicy = FetchPolicy.NetworkOnly
        ..vars.userId = idBuilder);

      return gqlClient.request(listReq).first.then((res) {
        final dishesList = DishListsModel();

        if (res.data?.dish != null) {
          dishesList.dishes = res.data!.dish
              .map((dish) => DishModel.fromJson(dish.toJson()))
              .where(
            (dish) {
              if (dish.ingredients == null) {
                return true;
              }

              return !dish.ingredients!.any((dishIngredient) {
                return alergenIds.contains(dishIngredient.ingredient.id);
              });
            },
          ).toList();
        }

        if (res.data?.user_dishes != null) {
          dishesList.userDishes = res.data!.user_dishes
              .map((userDish) => UserDishModel.fromJson(userDish.toJson()))
              .where(
            (userDish) {
              if (userDish.dish.ingredients == null) {
                return true;
              }
              return !userDish.dish.ingredients!.any((dishIngredient) =>
                  alergenIds.contains(dishIngredient.ingredient.id));
            },
          ).toList();
        }

        return dishesList;
      });
    }, (e, s) => 'Failed to get dishes!');
  }

  Either<String, Future<String>> changeDishVisibility({
    required String dishId,
    required bool isPublished,
  }) {
    return Either.tryCatch(() async {
      final dishIdBuilder = GuuidBuilder();
      dishIdBuilder.replace(Guuid(dishId));

      final changeDishVisibilityReq = GChangeDishVisibilityReq((b) => b
        ..vars.dishId = dishIdBuilder
        ..vars.isPublished = isPublished);

      return gqlClient
          .request(changeDishVisibilityReq)
          .first
          .then((res) => res.data?.update_dish_by_pk?.name ?? "Unknown");
    }, (e, s) => 'Failed to change dish visibility!');
  }

  Either<String, Future<String>> createDish({
    required CreateDishModel createDishInfo,
  }) {
    return Either.tryCatch(() async {
      final ingredients = ListBuilder<Gdish_ingredients_insert_input>(
          createDishInfo.ingredients
              .map((dishIngredient) => Gdish_ingredients_insert_input((b) {
                    final ingredientIdBuilder = GuuidBuilder();
                    ingredientIdBuilder
                        .replace(Guuid(dishIngredient.ingredient.id));
                    b
                      ..amount = dishIngredient.amount
                      ..ingredient_id = ingredientIdBuilder
                      ..measurement_entity = dishIngredient.measurementEntity
                      ..type = dishIngredient.type;
                  })));

      final dishIngredients = Gdish_ingredients_arr_rel_insert_inputBuilder();

      dishIngredients.replace(
          Gdish_ingredients_arr_rel_insert_input((b) => b..data = ingredients));

      final createdByBuilder = GuuidBuilder();
      createdByBuilder.replace(Guuid(createDishInfo.createdBy));

      final userIdBuilder = GuuidBuilder();
      userIdBuilder.replace(Guuid(createDishInfo.createdBy));

      final createDishReq = GCreateDishReq((b) => b
        ..vars.created_by = createdByBuilder
        ..vars.details = createDishInfo.details
        ..vars.name = createDishInfo.name
        ..vars.photo_url = createDishInfo.photoUrl
        ..vars.dish_ingredients = dishIngredients);

      return gqlClient
          .request(createDishReq)
          .first
          .then((res) => res.data?.insert_dish_one?.name ?? "Unknown");
    }, (e, s) => 'Failed to create a dish!');
  }

  Either<String, Future<String>> addToBookmark({
    required String userId,
    required String dishId,
  }) {
    return Either.tryCatch(() async {
      final dishIdBuilder = GuuidBuilder();
      dishIdBuilder.replace(Guuid(dishId));

      final userIdBuilder = GuuidBuilder();
      userIdBuilder.replace(Guuid(userId));

      final addDishToBookmarkReq = GAddDishToBookmarkReq((b) => b
        ..vars.dishId = dishIdBuilder
        ..vars.userId = userIdBuilder);

      return gqlClient.request(addDishToBookmarkReq).first.then(
          (res) => res.data?.insert_user_dishes_one?.dish.name ?? "Unknown");
    }, (e, s) => 'Failed to add dish to catalog!');
  }

  Either<String, Future<String>> removeFromBookmark(
    String id,
  ) {
    return Either.tryCatch(() async {
      final idBuilder = GuuidBuilder();
      idBuilder.replace(Guuid(id));

      final removeDishFromBookmarkReq =
          GRemoveDishFromBookmarkReq((b) => b..vars.id = idBuilder);

      return gqlClient.request(removeDishFromBookmarkReq).first.then(
          (res) => res.data?.delete_user_dishes_by_pk?.dish.name ?? "Unknown");
    }, (e, s) => 'Failed to remove dish from catalog!');
  }
}
