// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:your_meal/graphql/__generated__/schema.schema.gql.dart' as _i1;
import 'package:your_meal/graphql/__generated__/serializers.gql.dart' as _i2;

part 'UpdateAvatar.var.gql.g.dart';

abstract class GUpdateUserAvatarVars
    implements Built<GUpdateUserAvatarVars, GUpdateUserAvatarVarsBuilder> {
  GUpdateUserAvatarVars._();

  factory GUpdateUserAvatarVars(
          [void Function(GUpdateUserAvatarVarsBuilder b) updates]) =
      _$GUpdateUserAvatarVars;

  _i1.Guuid? get id;
  String? get avatarUrl;
  static Serializer<GUpdateUserAvatarVars> get serializer =>
      _$gUpdateUserAvatarVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUpdateUserAvatarVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateUserAvatarVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUpdateUserAvatarVars.serializer,
        json,
      );
}
