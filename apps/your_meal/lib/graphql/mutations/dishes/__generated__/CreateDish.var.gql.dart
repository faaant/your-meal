// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:your_meal/graphql/__generated__/schema.schema.gql.dart' as _i1;
import 'package:your_meal/graphql/__generated__/serializers.gql.dart' as _i2;

part 'CreateDish.var.gql.g.dart';

abstract class GCreateDishVars
    implements Built<GCreateDishVars, GCreateDishVarsBuilder> {
  GCreateDishVars._();

  factory GCreateDishVars([void Function(GCreateDishVarsBuilder b) updates]) =
      _$GCreateDishVars;

  _i1.Guuid get created_by;
  String get details;
  String get name;
  String get photo_url;
  _i1.Gdish_ingredients_arr_rel_insert_input? get dish_ingredients;
  static Serializer<GCreateDishVars> get serializer =>
      _$gCreateDishVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCreateDishVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDishVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCreateDishVars.serializer,
        json,
      );
}
