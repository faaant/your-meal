// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:your_meal/graphql/__generated__/schema.schema.gql.dart' as _i2;
import 'package:your_meal/graphql/__generated__/serializers.gql.dart' as _i1;

part 'GetIngredients.data.gql.g.dart';

abstract class GGetIngredientsData
    implements Built<GGetIngredientsData, GGetIngredientsDataBuilder> {
  GGetIngredientsData._();

  factory GGetIngredientsData(
          [void Function(GGetIngredientsDataBuilder b) updates]) =
      _$GGetIngredientsData;

  static void _initializeBuilder(GGetIngredientsDataBuilder b) =>
      b..G__typename = 'query_root';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetIngredientsData_ingredients> get ingredients;
  static Serializer<GGetIngredientsData> get serializer =>
      _$gGetIngredientsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetIngredientsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetIngredientsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetIngredientsData.serializer,
        json,
      );
}

abstract class GGetIngredientsData_ingredients
    implements
        Built<GGetIngredientsData_ingredients,
            GGetIngredientsData_ingredientsBuilder> {
  GGetIngredientsData_ingredients._();

  factory GGetIngredientsData_ingredients(
          [void Function(GGetIngredientsData_ingredientsBuilder b) updates]) =
      _$GGetIngredientsData_ingredients;

  static void _initializeBuilder(GGetIngredientsData_ingredientsBuilder b) =>
      b..G__typename = 'ingredients';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.Guuid get id;
  String get name;
  String? get photo_url;
  static Serializer<GGetIngredientsData_ingredients> get serializer =>
      _$gGetIngredientsDataIngredientsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetIngredientsData_ingredients.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetIngredientsData_ingredients? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetIngredientsData_ingredients.serializer,
        json,
      );
}
