// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:your_meal/graphql/__generated__/serializers.gql.dart' as _i1;

part 'GetIngredients.var.gql.g.dart';

abstract class GGetIngredientsVars
    implements Built<GGetIngredientsVars, GGetIngredientsVarsBuilder> {
  GGetIngredientsVars._();

  factory GGetIngredientsVars(
          [void Function(GGetIngredientsVarsBuilder b) updates]) =
      _$GGetIngredientsVars;

  static Serializer<GGetIngredientsVars> get serializer =>
      _$gGetIngredientsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetIngredientsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetIngredientsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetIngredientsVars.serializer,
        json,
      );
}
