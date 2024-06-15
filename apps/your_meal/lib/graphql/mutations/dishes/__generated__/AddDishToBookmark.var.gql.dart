// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:your_meal/graphql/__generated__/schema.schema.gql.dart' as _i1;
import 'package:your_meal/graphql/__generated__/serializers.gql.dart' as _i2;

part 'AddDishToBookmark.var.gql.g.dart';

abstract class GAddDishToBookmarkVars
    implements Built<GAddDishToBookmarkVars, GAddDishToBookmarkVarsBuilder> {
  GAddDishToBookmarkVars._();

  factory GAddDishToBookmarkVars(
          [void Function(GAddDishToBookmarkVarsBuilder b) updates]) =
      _$GAddDishToBookmarkVars;

  _i1.Guuid get dishId;
  _i1.Guuid get userId;
  static Serializer<GAddDishToBookmarkVars> get serializer =>
      _$gAddDishToBookmarkVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAddDishToBookmarkVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAddDishToBookmarkVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAddDishToBookmarkVars.serializer,
        json,
      );
}
