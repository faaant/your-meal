// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:your_meal/graphql/__generated__/schema.schema.gql.dart' as _i1;
import 'package:your_meal/graphql/__generated__/serializers.gql.dart' as _i2;

part 'DishFragment.data.gql.g.dart';

abstract class GDishFragment {
  String get G__typename;
  _i1.Guuid get created_by;
  String get details;
  BuiltList<GDishFragment_dish_ingredients> get dish_ingredients;
  _i1.Guuid get id;
  bool get is_published;
  String get name;
  String get photo_url;
  Map<String, dynamic> toJson();
}

abstract class GDishFragment_dish_ingredients {
  String get G__typename;
  String get amount;
  _i1.Guuid get id;
  GDishFragment_dish_ingredients_ingredient get ingredient;
  String get measurement_entity;
  String get type;
  Map<String, dynamic> toJson();
}

abstract class GDishFragment_dish_ingredients_ingredient {
  String get G__typename;
  _i1.Guuid get id;
  String get name;
  Map<String, dynamic> toJson();
}

abstract class GDishFragmentData
    implements
        Built<GDishFragmentData, GDishFragmentDataBuilder>,
        GDishFragment {
  GDishFragmentData._();

  factory GDishFragmentData(
          [void Function(GDishFragmentDataBuilder b) updates]) =
      _$GDishFragmentData;

  static void _initializeBuilder(GDishFragmentDataBuilder b) =>
      b..G__typename = 'dish';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.Guuid get created_by;
  @override
  String get details;
  @override
  BuiltList<GDishFragmentData_dish_ingredients> get dish_ingredients;
  @override
  _i1.Guuid get id;
  @override
  bool get is_published;
  @override
  String get name;
  @override
  String get photo_url;
  static Serializer<GDishFragmentData> get serializer =>
      _$gDishFragmentDataSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDishFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDishFragmentData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDishFragmentData.serializer,
        json,
      );
}

abstract class GDishFragmentData_dish_ingredients
    implements
        Built<GDishFragmentData_dish_ingredients,
            GDishFragmentData_dish_ingredientsBuilder>,
        GDishFragment_dish_ingredients {
  GDishFragmentData_dish_ingredients._();

  factory GDishFragmentData_dish_ingredients(
      [void Function(GDishFragmentData_dish_ingredientsBuilder b)
          updates]) = _$GDishFragmentData_dish_ingredients;

  static void _initializeBuilder(GDishFragmentData_dish_ingredientsBuilder b) =>
      b..G__typename = 'dish_ingredients';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get amount;
  @override
  _i1.Guuid get id;
  @override
  GDishFragmentData_dish_ingredients_ingredient get ingredient;
  @override
  String get measurement_entity;
  @override
  String get type;
  static Serializer<GDishFragmentData_dish_ingredients> get serializer =>
      _$gDishFragmentDataDishIngredientsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDishFragmentData_dish_ingredients.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDishFragmentData_dish_ingredients? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDishFragmentData_dish_ingredients.serializer,
        json,
      );
}

abstract class GDishFragmentData_dish_ingredients_ingredient
    implements
        Built<GDishFragmentData_dish_ingredients_ingredient,
            GDishFragmentData_dish_ingredients_ingredientBuilder>,
        GDishFragment_dish_ingredients_ingredient {
  GDishFragmentData_dish_ingredients_ingredient._();

  factory GDishFragmentData_dish_ingredients_ingredient(
      [void Function(GDishFragmentData_dish_ingredients_ingredientBuilder b)
          updates]) = _$GDishFragmentData_dish_ingredients_ingredient;

  static void _initializeBuilder(
          GDishFragmentData_dish_ingredients_ingredientBuilder b) =>
      b..G__typename = 'ingredients';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.Guuid get id;
  @override
  String get name;
  static Serializer<GDishFragmentData_dish_ingredients_ingredient>
      get serializer => _$gDishFragmentDataDishIngredientsIngredientSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDishFragmentData_dish_ingredients_ingredient.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDishFragmentData_dish_ingredients_ingredient? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDishFragmentData_dish_ingredients_ingredient.serializer,
        json,
      );
}
