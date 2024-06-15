// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:your_meal/graphql/__generated__/schema.schema.gql.dart' as _i1;
import 'package:your_meal/graphql/__generated__/serializers.gql.dart' as _i2;

part 'ChangeDishVisibility.var.gql.g.dart';

abstract class GChangeDishVisibilityVars
    implements
        Built<GChangeDishVisibilityVars, GChangeDishVisibilityVarsBuilder> {
  GChangeDishVisibilityVars._();

  factory GChangeDishVisibilityVars(
          [void Function(GChangeDishVisibilityVarsBuilder b) updates]) =
      _$GChangeDishVisibilityVars;

  _i1.Guuid get dishId;
  bool get isPublished;
  static Serializer<GChangeDishVisibilityVars> get serializer =>
      _$gChangeDishVisibilityVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GChangeDishVisibilityVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDishVisibilityVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GChangeDishVisibilityVars.serializer,
        json,
      );
}
