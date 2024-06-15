// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:your_meal/graphql/__generated__/schema.schema.gql.dart' as _i1;
import 'package:your_meal/graphql/__generated__/serializers.gql.dart' as _i2;

part 'AddUserAlergens.var.gql.g.dart';

abstract class GAddUserAlergensVars
    implements Built<GAddUserAlergensVars, GAddUserAlergensVarsBuilder> {
  GAddUserAlergensVars._();

  factory GAddUserAlergensVars(
          [void Function(GAddUserAlergensVarsBuilder b) updates]) =
      _$GAddUserAlergensVars;

  BuiltList<_i1.Guser_alergens_insert_input> get alergens;
  static Serializer<GAddUserAlergensVars> get serializer =>
      _$gAddUserAlergensVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAddUserAlergensVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAddUserAlergensVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAddUserAlergensVars.serializer,
        json,
      );
}
