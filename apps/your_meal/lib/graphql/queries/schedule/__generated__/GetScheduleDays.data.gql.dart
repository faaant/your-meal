// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:your_meal/graphql/__generated__/schema.schema.gql.dart' as _i2;
import 'package:your_meal/graphql/__generated__/serializers.gql.dart' as _i1;
import 'package:your_meal/graphql/fragments/dishes/__generated__/DishFragment.data.gql.dart'
    as _i3;

part 'GetScheduleDays.data.gql.g.dart';

abstract class GGetScheduleDaysData
    implements Built<GGetScheduleDaysData, GGetScheduleDaysDataBuilder> {
  GGetScheduleDaysData._();

  factory GGetScheduleDaysData(
          [void Function(GGetScheduleDaysDataBuilder b) updates]) =
      _$GGetScheduleDaysData;

  static void _initializeBuilder(GGetScheduleDaysDataBuilder b) =>
      b..G__typename = 'query_root';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetScheduleDaysData_schedule> get schedule;
  static Serializer<GGetScheduleDaysData> get serializer =>
      _$gGetScheduleDaysDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetScheduleDaysData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetScheduleDaysData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetScheduleDaysData.serializer,
        json,
      );
}

abstract class GGetScheduleDaysData_schedule
    implements
        Built<GGetScheduleDaysData_schedule,
            GGetScheduleDaysData_scheduleBuilder> {
  GGetScheduleDaysData_schedule._();

  factory GGetScheduleDaysData_schedule(
          [void Function(GGetScheduleDaysData_scheduleBuilder b) updates]) =
      _$GGetScheduleDaysData_schedule;

  static void _initializeBuilder(GGetScheduleDaysData_scheduleBuilder b) =>
      b..G__typename = 'schedule';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get day;
  int get week_number;
  _i2.Guuid get id;
  GGetScheduleDaysData_schedule_dish get dish;
  static Serializer<GGetScheduleDaysData_schedule> get serializer =>
      _$gGetScheduleDaysDataScheduleSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetScheduleDaysData_schedule.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetScheduleDaysData_schedule? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetScheduleDaysData_schedule.serializer,
        json,
      );
}

abstract class GGetScheduleDaysData_schedule_dish
    implements
        Built<GGetScheduleDaysData_schedule_dish,
            GGetScheduleDaysData_schedule_dishBuilder>,
        _i3.GDishFragment {
  GGetScheduleDaysData_schedule_dish._();

  factory GGetScheduleDaysData_schedule_dish(
      [void Function(GGetScheduleDaysData_schedule_dishBuilder b)
          updates]) = _$GGetScheduleDaysData_schedule_dish;

  static void _initializeBuilder(GGetScheduleDaysData_schedule_dishBuilder b) =>
      b..G__typename = 'dish';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.Guuid get created_by;
  @override
  String get details;
  @override
  BuiltList<GGetScheduleDaysData_schedule_dish_dish_ingredients>
      get dish_ingredients;
  @override
  _i2.Guuid get id;
  @override
  bool get is_published;
  @override
  String get name;
  @override
  String get photo_url;
  static Serializer<GGetScheduleDaysData_schedule_dish> get serializer =>
      _$gGetScheduleDaysDataScheduleDishSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetScheduleDaysData_schedule_dish.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetScheduleDaysData_schedule_dish? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetScheduleDaysData_schedule_dish.serializer,
        json,
      );
}

abstract class GGetScheduleDaysData_schedule_dish_dish_ingredients
    implements
        Built<GGetScheduleDaysData_schedule_dish_dish_ingredients,
            GGetScheduleDaysData_schedule_dish_dish_ingredientsBuilder>,
        _i3.GDishFragment_dish_ingredients {
  GGetScheduleDaysData_schedule_dish_dish_ingredients._();

  factory GGetScheduleDaysData_schedule_dish_dish_ingredients(
      [void Function(
              GGetScheduleDaysData_schedule_dish_dish_ingredientsBuilder b)
          updates]) = _$GGetScheduleDaysData_schedule_dish_dish_ingredients;

  static void _initializeBuilder(
          GGetScheduleDaysData_schedule_dish_dish_ingredientsBuilder b) =>
      b..G__typename = 'dish_ingredients';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get amount;
  @override
  _i2.Guuid get id;
  @override
  GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredient get ingredient;
  @override
  String get measurement_entity;
  @override
  String get type;
  static Serializer<GGetScheduleDaysData_schedule_dish_dish_ingredients>
      get serializer =>
          _$gGetScheduleDaysDataScheduleDishDishIngredientsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetScheduleDaysData_schedule_dish_dish_ingredients.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetScheduleDaysData_schedule_dish_dish_ingredients? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetScheduleDaysData_schedule_dish_dish_ingredients.serializer,
        json,
      );
}

abstract class GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredient
    implements
        Built<GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredient,
            GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredientBuilder>,
        _i3.GDishFragment_dish_ingredients_ingredient {
  GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredient._();

  factory GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredient(
          [void Function(
                  GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredientBuilder
                      b)
              updates]) =
      _$GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredient;

  static void _initializeBuilder(
          GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredientBuilder
              b) =>
      b..G__typename = 'ingredients';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.Guuid get id;
  @override
  String get name;
  static Serializer<
          GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredient>
      get serializer =>
          _$gGetScheduleDaysDataScheduleDishDishIngredientsIngredientSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredient
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredient?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredient
                .serializer,
            json,
          );
}
