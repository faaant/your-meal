// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:your_meal/graphql/__generated__/serializers.gql.dart' as _i1;

part 'RemoveDishFromSchedule.data.gql.g.dart';

abstract class GRemoveDishFromScheduleData
    implements
        Built<GRemoveDishFromScheduleData, GRemoveDishFromScheduleDataBuilder> {
  GRemoveDishFromScheduleData._();

  factory GRemoveDishFromScheduleData(
          [void Function(GRemoveDishFromScheduleDataBuilder b) updates]) =
      _$GRemoveDishFromScheduleData;

  static void _initializeBuilder(GRemoveDishFromScheduleDataBuilder b) =>
      b..G__typename = 'mutation_root';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRemoveDishFromScheduleData_delete_schedule_by_pk? get delete_schedule_by_pk;
  static Serializer<GRemoveDishFromScheduleData> get serializer =>
      _$gRemoveDishFromScheduleDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveDishFromScheduleData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveDishFromScheduleData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveDishFromScheduleData.serializer,
        json,
      );
}

abstract class GRemoveDishFromScheduleData_delete_schedule_by_pk
    implements
        Built<GRemoveDishFromScheduleData_delete_schedule_by_pk,
            GRemoveDishFromScheduleData_delete_schedule_by_pkBuilder> {
  GRemoveDishFromScheduleData_delete_schedule_by_pk._();

  factory GRemoveDishFromScheduleData_delete_schedule_by_pk(
      [void Function(GRemoveDishFromScheduleData_delete_schedule_by_pkBuilder b)
          updates]) = _$GRemoveDishFromScheduleData_delete_schedule_by_pk;

  static void _initializeBuilder(
          GRemoveDishFromScheduleData_delete_schedule_by_pkBuilder b) =>
      b..G__typename = 'schedule';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRemoveDishFromScheduleData_delete_schedule_by_pk_dish get dish;
  static Serializer<GRemoveDishFromScheduleData_delete_schedule_by_pk>
      get serializer =>
          _$gRemoveDishFromScheduleDataDeleteScheduleByPkSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveDishFromScheduleData_delete_schedule_by_pk.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveDishFromScheduleData_delete_schedule_by_pk? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveDishFromScheduleData_delete_schedule_by_pk.serializer,
        json,
      );
}

abstract class GRemoveDishFromScheduleData_delete_schedule_by_pk_dish
    implements
        Built<GRemoveDishFromScheduleData_delete_schedule_by_pk_dish,
            GRemoveDishFromScheduleData_delete_schedule_by_pk_dishBuilder> {
  GRemoveDishFromScheduleData_delete_schedule_by_pk_dish._();

  factory GRemoveDishFromScheduleData_delete_schedule_by_pk_dish(
      [void Function(
              GRemoveDishFromScheduleData_delete_schedule_by_pk_dishBuilder b)
          updates]) = _$GRemoveDishFromScheduleData_delete_schedule_by_pk_dish;

  static void _initializeBuilder(
          GRemoveDishFromScheduleData_delete_schedule_by_pk_dishBuilder b) =>
      b..G__typename = 'dish';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  static Serializer<GRemoveDishFromScheduleData_delete_schedule_by_pk_dish>
      get serializer =>
          _$gRemoveDishFromScheduleDataDeleteScheduleByPkDishSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveDishFromScheduleData_delete_schedule_by_pk_dish.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveDishFromScheduleData_delete_schedule_by_pk_dish? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveDishFromScheduleData_delete_schedule_by_pk_dish.serializer,
        json,
      );
}
