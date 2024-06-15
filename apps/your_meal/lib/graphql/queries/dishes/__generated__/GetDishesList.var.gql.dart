// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:your_meal/graphql/__generated__/schema.schema.gql.dart' as _i1;
import 'package:your_meal/graphql/__generated__/serializers.gql.dart' as _i2;

part 'GetDishesList.var.gql.g.dart';

abstract class GGetDishesListVars
    implements Built<GGetDishesListVars, GGetDishesListVarsBuilder> {
  GGetDishesListVars._();

  factory GGetDishesListVars(
          [void Function(GGetDishesListVarsBuilder b) updates]) =
      _$GGetDishesListVars;

  _i1.Guuid get userId;
  static Serializer<GGetDishesListVars> get serializer =>
      _$gGetDishesListVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetDishesListVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetDishesListVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetDishesListVars.serializer,
        json,
      );
}
