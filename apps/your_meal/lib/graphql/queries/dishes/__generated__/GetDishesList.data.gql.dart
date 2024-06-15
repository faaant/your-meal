// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:your_meal/graphql/__generated__/schema.schema.gql.dart' as _i3;
import 'package:your_meal/graphql/__generated__/serializers.gql.dart' as _i1;
import 'package:your_meal/graphql/fragments/dishes/__generated__/DishFragment.data.gql.dart'
    as _i2;

part 'GetDishesList.data.gql.g.dart';

abstract class GGetDishesListData
    implements Built<GGetDishesListData, GGetDishesListDataBuilder> {
  GGetDishesListData._();

  factory GGetDishesListData(
          [void Function(GGetDishesListDataBuilder b) updates]) =
      _$GGetDishesListData;

  static void _initializeBuilder(GGetDishesListDataBuilder b) =>
      b..G__typename = 'query_root';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetDishesListData_dish> get dish;
  BuiltList<GGetDishesListData_user_dishes> get user_dishes;
  static Serializer<GGetDishesListData> get serializer =>
      _$gGetDishesListDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetDishesListData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetDishesListData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetDishesListData.serializer,
        json,
      );
}

abstract class GGetDishesListData_dish
    implements
        Built<GGetDishesListData_dish, GGetDishesListData_dishBuilder>,
        _i2.GDishFragment {
  GGetDishesListData_dish._();

  factory GGetDishesListData_dish(
          [void Function(GGetDishesListData_dishBuilder b) updates]) =
      _$GGetDishesListData_dish;

  static void _initializeBuilder(GGetDishesListData_dishBuilder b) =>
      b..G__typename = 'dish';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.Guuid get created_by;
  @override
  String get details;
  @override
  BuiltList<GGetDishesListData_dish_dish_ingredients> get dish_ingredients;
  @override
  _i3.Guuid get id;
  @override
  bool get is_published;
  @override
  String get name;
  @override
  String get photo_url;
  static Serializer<GGetDishesListData_dish> get serializer =>
      _$gGetDishesListDataDishSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetDishesListData_dish.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetDishesListData_dish? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetDishesListData_dish.serializer,
        json,
      );
}

abstract class GGetDishesListData_dish_dish_ingredients
    implements
        Built<GGetDishesListData_dish_dish_ingredients,
            GGetDishesListData_dish_dish_ingredientsBuilder>,
        _i2.GDishFragment_dish_ingredients {
  GGetDishesListData_dish_dish_ingredients._();

  factory GGetDishesListData_dish_dish_ingredients(
      [void Function(GGetDishesListData_dish_dish_ingredientsBuilder b)
          updates]) = _$GGetDishesListData_dish_dish_ingredients;

  static void _initializeBuilder(
          GGetDishesListData_dish_dish_ingredientsBuilder b) =>
      b..G__typename = 'dish_ingredients';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get amount;
  @override
  _i3.Guuid get id;
  @override
  GGetDishesListData_dish_dish_ingredients_ingredient get ingredient;
  @override
  String get measurement_entity;
  @override
  String get type;
  static Serializer<GGetDishesListData_dish_dish_ingredients> get serializer =>
      _$gGetDishesListDataDishDishIngredientsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetDishesListData_dish_dish_ingredients.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetDishesListData_dish_dish_ingredients? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetDishesListData_dish_dish_ingredients.serializer,
        json,
      );
}

abstract class GGetDishesListData_dish_dish_ingredients_ingredient
    implements
        Built<GGetDishesListData_dish_dish_ingredients_ingredient,
            GGetDishesListData_dish_dish_ingredients_ingredientBuilder>,
        _i2.GDishFragment_dish_ingredients_ingredient {
  GGetDishesListData_dish_dish_ingredients_ingredient._();

  factory GGetDishesListData_dish_dish_ingredients_ingredient(
      [void Function(
              GGetDishesListData_dish_dish_ingredients_ingredientBuilder b)
          updates]) = _$GGetDishesListData_dish_dish_ingredients_ingredient;

  static void _initializeBuilder(
          GGetDishesListData_dish_dish_ingredients_ingredientBuilder b) =>
      b..G__typename = 'ingredients';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.Guuid get id;
  @override
  String get name;
  static Serializer<GGetDishesListData_dish_dish_ingredients_ingredient>
      get serializer =>
          _$gGetDishesListDataDishDishIngredientsIngredientSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetDishesListData_dish_dish_ingredients_ingredient.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetDishesListData_dish_dish_ingredients_ingredient? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetDishesListData_dish_dish_ingredients_ingredient.serializer,
        json,
      );
}

abstract class GGetDishesListData_user_dishes
    implements
        Built<GGetDishesListData_user_dishes,
            GGetDishesListData_user_dishesBuilder> {
  GGetDishesListData_user_dishes._();

  factory GGetDishesListData_user_dishes(
          [void Function(GGetDishesListData_user_dishesBuilder b) updates]) =
      _$GGetDishesListData_user_dishes;

  static void _initializeBuilder(GGetDishesListData_user_dishesBuilder b) =>
      b..G__typename = 'user_dishes';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.Guuid get id;
  GGetDishesListData_user_dishes_dish get dish;
  static Serializer<GGetDishesListData_user_dishes> get serializer =>
      _$gGetDishesListDataUserDishesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetDishesListData_user_dishes.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetDishesListData_user_dishes? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetDishesListData_user_dishes.serializer,
        json,
      );
}

abstract class GGetDishesListData_user_dishes_dish
    implements
        Built<GGetDishesListData_user_dishes_dish,
            GGetDishesListData_user_dishes_dishBuilder>,
        _i2.GDishFragment {
  GGetDishesListData_user_dishes_dish._();

  factory GGetDishesListData_user_dishes_dish(
      [void Function(GGetDishesListData_user_dishes_dishBuilder b)
          updates]) = _$GGetDishesListData_user_dishes_dish;

  static void _initializeBuilder(
          GGetDishesListData_user_dishes_dishBuilder b) =>
      b..G__typename = 'dish';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.Guuid get created_by;
  @override
  String get details;
  @override
  BuiltList<GGetDishesListData_user_dishes_dish_dish_ingredients>
      get dish_ingredients;
  @override
  _i3.Guuid get id;
  @override
  bool get is_published;
  @override
  String get name;
  @override
  String get photo_url;
  static Serializer<GGetDishesListData_user_dishes_dish> get serializer =>
      _$gGetDishesListDataUserDishesDishSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetDishesListData_user_dishes_dish.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetDishesListData_user_dishes_dish? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetDishesListData_user_dishes_dish.serializer,
        json,
      );
}

abstract class GGetDishesListData_user_dishes_dish_dish_ingredients
    implements
        Built<GGetDishesListData_user_dishes_dish_dish_ingredients,
            GGetDishesListData_user_dishes_dish_dish_ingredientsBuilder>,
        _i2.GDishFragment_dish_ingredients {
  GGetDishesListData_user_dishes_dish_dish_ingredients._();

  factory GGetDishesListData_user_dishes_dish_dish_ingredients(
      [void Function(
              GGetDishesListData_user_dishes_dish_dish_ingredientsBuilder b)
          updates]) = _$GGetDishesListData_user_dishes_dish_dish_ingredients;

  static void _initializeBuilder(
          GGetDishesListData_user_dishes_dish_dish_ingredientsBuilder b) =>
      b..G__typename = 'dish_ingredients';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get amount;
  @override
  _i3.Guuid get id;
  @override
  GGetDishesListData_user_dishes_dish_dish_ingredients_ingredient
      get ingredient;
  @override
  String get measurement_entity;
  @override
  String get type;
  static Serializer<GGetDishesListData_user_dishes_dish_dish_ingredients>
      get serializer =>
          _$gGetDishesListDataUserDishesDishDishIngredientsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetDishesListData_user_dishes_dish_dish_ingredients.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetDishesListData_user_dishes_dish_dish_ingredients? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetDishesListData_user_dishes_dish_dish_ingredients.serializer,
        json,
      );
}

abstract class GGetDishesListData_user_dishes_dish_dish_ingredients_ingredient
    implements
        Built<GGetDishesListData_user_dishes_dish_dish_ingredients_ingredient,
            GGetDishesListData_user_dishes_dish_dish_ingredients_ingredientBuilder>,
        _i2.GDishFragment_dish_ingredients_ingredient {
  GGetDishesListData_user_dishes_dish_dish_ingredients_ingredient._();

  factory GGetDishesListData_user_dishes_dish_dish_ingredients_ingredient(
          [void Function(
                  GGetDishesListData_user_dishes_dish_dish_ingredients_ingredientBuilder
                      b)
              updates]) =
      _$GGetDishesListData_user_dishes_dish_dish_ingredients_ingredient;

  static void _initializeBuilder(
          GGetDishesListData_user_dishes_dish_dish_ingredients_ingredientBuilder
              b) =>
      b..G__typename = 'ingredients';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.Guuid get id;
  @override
  String get name;
  static Serializer<
          GGetDishesListData_user_dishes_dish_dish_ingredients_ingredient>
      get serializer =>
          _$gGetDishesListDataUserDishesDishDishIngredientsIngredientSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetDishesListData_user_dishes_dish_dish_ingredients_ingredient
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetDishesListData_user_dishes_dish_dish_ingredients_ingredient?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetDishesListData_user_dishes_dish_dish_ingredients_ingredient
                .serializer,
            json,
          );
}
