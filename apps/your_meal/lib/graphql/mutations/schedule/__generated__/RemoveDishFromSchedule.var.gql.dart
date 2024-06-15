// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:your_meal/graphql/__generated__/schema.schema.gql.dart' as _i1;
import 'package:your_meal/graphql/__generated__/serializers.gql.dart' as _i2;

part 'RemoveDishFromSchedule.var.gql.g.dart';

abstract class GRemoveDishFromScheduleVars
    implements
        Built<GRemoveDishFromScheduleVars, GRemoveDishFromScheduleVarsBuilder> {
  GRemoveDishFromScheduleVars._();

  factory GRemoveDishFromScheduleVars(
          [void Function(GRemoveDishFromScheduleVarsBuilder b) updates]) =
      _$GRemoveDishFromScheduleVars;

  _i1.Guuid get scheduleId;
  static Serializer<GRemoveDishFromScheduleVars> get serializer =>
      _$gRemoveDishFromScheduleVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GRemoveDishFromScheduleVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveDishFromScheduleVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GRemoveDishFromScheduleVars.serializer,
        json,
      );
}
