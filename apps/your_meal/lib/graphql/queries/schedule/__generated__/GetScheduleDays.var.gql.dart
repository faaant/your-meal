// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:your_meal/graphql/__generated__/schema.schema.gql.dart' as _i1;
import 'package:your_meal/graphql/__generated__/serializers.gql.dart' as _i2;

part 'GetScheduleDays.var.gql.g.dart';

abstract class GGetScheduleDaysVars
    implements Built<GGetScheduleDaysVars, GGetScheduleDaysVarsBuilder> {
  GGetScheduleDaysVars._();

  factory GGetScheduleDaysVars(
          [void Function(GGetScheduleDaysVarsBuilder b) updates]) =
      _$GGetScheduleDaysVars;

  _i1.Guuid get userId;
  static Serializer<GGetScheduleDaysVars> get serializer =>
      _$gGetScheduleDaysVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetScheduleDaysVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetScheduleDaysVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetScheduleDaysVars.serializer,
        json,
      );
}
