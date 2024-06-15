// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:your_meal/graphql/__generated__/schema.schema.gql.dart' as _i1;
import 'package:your_meal/graphql/__generated__/serializers.gql.dart' as _i2;

part 'UpdateUserInfo.var.gql.g.dart';

abstract class GUpdateUserInfoVars
    implements Built<GUpdateUserInfoVars, GUpdateUserInfoVarsBuilder> {
  GUpdateUserInfoVars._();

  factory GUpdateUserInfoVars(
          [void Function(GUpdateUserInfoVarsBuilder b) updates]) =
      _$GUpdateUserInfoVars;

  _i1.Guuid get id;
  String get username;
  static Serializer<GUpdateUserInfoVars> get serializer =>
      _$gUpdateUserInfoVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUpdateUserInfoVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateUserInfoVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUpdateUserInfoVars.serializer,
        json,
      );
}
