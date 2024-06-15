// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:your_meal/graphql/__generated__/schema.schema.gql.dart' as _i1;
import 'package:your_meal/graphql/__generated__/serializers.gql.dart' as _i2;

part 'AddDishToSchedule.var.gql.g.dart';

abstract class GAddDishToScheduleVars
    implements Built<GAddDishToScheduleVars, GAddDishToScheduleVarsBuilder> {
  GAddDishToScheduleVars._();

  factory GAddDishToScheduleVars(
          [void Function(GAddDishToScheduleVarsBuilder b) updates]) =
      _$GAddDishToScheduleVars;

  String get day;
  _i1.Guuid get dishId;
  _i1.Guuid get userId;
  int? get weekNumber;
  static Serializer<GAddDishToScheduleVars> get serializer =>
      _$gAddDishToScheduleVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAddDishToScheduleVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAddDishToScheduleVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAddDishToScheduleVars.serializer,
        json,
      );
}
