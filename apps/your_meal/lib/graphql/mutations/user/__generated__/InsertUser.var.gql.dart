// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:your_meal/graphql/__generated__/serializers.gql.dart' as _i1;

part 'InsertUser.var.gql.g.dart';

abstract class GInsertUserVars
    implements Built<GInsertUserVars, GInsertUserVarsBuilder> {
  GInsertUserVars._();

  factory GInsertUserVars([void Function(GInsertUserVarsBuilder b) updates]) =
      _$GInsertUserVars;

  String get email;
  String get photo_url;
  String get username;
  static Serializer<GInsertUserVars> get serializer =>
      _$gInsertUserVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInsertUserVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInsertUserVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInsertUserVars.serializer,
        json,
      );
}
