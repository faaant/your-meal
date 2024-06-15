// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:your_meal/graphql/__generated__/schema.schema.gql.dart' as _i2;
import 'package:your_meal/graphql/__generated__/serializers.gql.dart' as _i1;

part 'GetUserAlergenList.data.gql.g.dart';

abstract class GGetUserAlergenListData
    implements Built<GGetUserAlergenListData, GGetUserAlergenListDataBuilder> {
  GGetUserAlergenListData._();

  factory GGetUserAlergenListData(
          [void Function(GGetUserAlergenListDataBuilder b) updates]) =
      _$GGetUserAlergenListData;

  static void _initializeBuilder(GGetUserAlergenListDataBuilder b) =>
      b..G__typename = 'query_root';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetUserAlergenListData_user_alergens> get user_alergens;
  static Serializer<GGetUserAlergenListData> get serializer =>
      _$gGetUserAlergenListDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserAlergenListData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetUserAlergenListData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserAlergenListData.serializer,
        json,
      );
}

abstract class GGetUserAlergenListData_user_alergens
    implements
        Built<GGetUserAlergenListData_user_alergens,
            GGetUserAlergenListData_user_alergensBuilder> {
  GGetUserAlergenListData_user_alergens._();

  factory GGetUserAlergenListData_user_alergens(
      [void Function(GGetUserAlergenListData_user_alergensBuilder b)
          updates]) = _$GGetUserAlergenListData_user_alergens;

  static void _initializeBuilder(
          GGetUserAlergenListData_user_alergensBuilder b) =>
      b..G__typename = 'user_alergens';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.Guuid get id;
  GGetUserAlergenListData_user_alergens_ingredient get ingredient;
  static Serializer<GGetUserAlergenListData_user_alergens> get serializer =>
      _$gGetUserAlergenListDataUserAlergensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserAlergenListData_user_alergens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetUserAlergenListData_user_alergens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserAlergenListData_user_alergens.serializer,
        json,
      );
}

abstract class GGetUserAlergenListData_user_alergens_ingredient
    implements
        Built<GGetUserAlergenListData_user_alergens_ingredient,
            GGetUserAlergenListData_user_alergens_ingredientBuilder> {
  GGetUserAlergenListData_user_alergens_ingredient._();

  factory GGetUserAlergenListData_user_alergens_ingredient(
      [void Function(GGetUserAlergenListData_user_alergens_ingredientBuilder b)
          updates]) = _$GGetUserAlergenListData_user_alergens_ingredient;

  static void _initializeBuilder(
          GGetUserAlergenListData_user_alergens_ingredientBuilder b) =>
      b..G__typename = 'ingredients';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.Guuid get id;
  String get name;
  static Serializer<GGetUserAlergenListData_user_alergens_ingredient>
      get serializer =>
          _$gGetUserAlergenListDataUserAlergensIngredientSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserAlergenListData_user_alergens_ingredient.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetUserAlergenListData_user_alergens_ingredient? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserAlergenListData_user_alergens_ingredient.serializer,
        json,
      );
}
