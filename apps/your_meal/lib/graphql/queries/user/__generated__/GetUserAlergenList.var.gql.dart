// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:your_meal/graphql/__generated__/schema.schema.gql.dart' as _i1;
import 'package:your_meal/graphql/__generated__/serializers.gql.dart' as _i2;

part 'GetUserAlergenList.var.gql.g.dart';

abstract class GGetUserAlergenListVars
    implements Built<GGetUserAlergenListVars, GGetUserAlergenListVarsBuilder> {
  GGetUserAlergenListVars._();

  factory GGetUserAlergenListVars(
          [void Function(GGetUserAlergenListVarsBuilder b) updates]) =
      _$GGetUserAlergenListVars;

  _i1.Guuid get userId;
  static Serializer<GGetUserAlergenListVars> get serializer =>
      _$gGetUserAlergenListVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetUserAlergenListVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetUserAlergenListVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetUserAlergenListVars.serializer,
        json,
      );
}
