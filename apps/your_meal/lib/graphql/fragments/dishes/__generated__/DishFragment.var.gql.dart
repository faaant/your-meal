// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:your_meal/graphql/__generated__/serializers.gql.dart' as _i1;

part 'DishFragment.var.gql.g.dart';

abstract class GDishFragmentVars
    implements Built<GDishFragmentVars, GDishFragmentVarsBuilder> {
  GDishFragmentVars._();

  factory GDishFragmentVars(
          [void Function(GDishFragmentVarsBuilder b) updates]) =
      _$GDishFragmentVars;

  static Serializer<GDishFragmentVars> get serializer =>
      _$gDishFragmentVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDishFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDishFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDishFragmentVars.serializer,
        json,
      );
}
