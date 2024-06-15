// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:your_meal/graphql/__generated__/schema.schema.gql.dart' as _i1;
import 'package:your_meal/graphql/__generated__/serializers.gql.dart' as _i2;

part 'RemoveDishFromBookmark.var.gql.g.dart';

abstract class GRemoveDishFromBookmarkVars
    implements
        Built<GRemoveDishFromBookmarkVars, GRemoveDishFromBookmarkVarsBuilder> {
  GRemoveDishFromBookmarkVars._();

  factory GRemoveDishFromBookmarkVars(
          [void Function(GRemoveDishFromBookmarkVarsBuilder b) updates]) =
      _$GRemoveDishFromBookmarkVars;

  _i1.Guuid get id;
  static Serializer<GRemoveDishFromBookmarkVars> get serializer =>
      _$gRemoveDishFromBookmarkVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GRemoveDishFromBookmarkVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveDishFromBookmarkVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GRemoveDishFromBookmarkVars.serializer,
        json,
      );
}
