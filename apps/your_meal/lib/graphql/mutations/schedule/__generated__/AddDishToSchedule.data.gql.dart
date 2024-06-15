// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:your_meal/graphql/__generated__/serializers.gql.dart' as _i1;

part 'AddDishToSchedule.data.gql.g.dart';

abstract class GAddDishToScheduleData
    implements Built<GAddDishToScheduleData, GAddDishToScheduleDataBuilder> {
  GAddDishToScheduleData._();

  factory GAddDishToScheduleData(
          [void Function(GAddDishToScheduleDataBuilder b) updates]) =
      _$GAddDishToScheduleData;

  static void _initializeBuilder(GAddDishToScheduleDataBuilder b) =>
      b..G__typename = 'mutation_root';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAddDishToScheduleData_insert_schedule_one? get insert_schedule_one;
  static Serializer<GAddDishToScheduleData> get serializer =>
      _$gAddDishToScheduleDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddDishToScheduleData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAddDishToScheduleData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddDishToScheduleData.serializer,
        json,
      );
}

abstract class GAddDishToScheduleData_insert_schedule_one
    implements
        Built<GAddDishToScheduleData_insert_schedule_one,
            GAddDishToScheduleData_insert_schedule_oneBuilder> {
  GAddDishToScheduleData_insert_schedule_one._();

  factory GAddDishToScheduleData_insert_schedule_one(
      [void Function(GAddDishToScheduleData_insert_schedule_oneBuilder b)
          updates]) = _$GAddDishToScheduleData_insert_schedule_one;

  static void _initializeBuilder(
          GAddDishToScheduleData_insert_schedule_oneBuilder b) =>
      b..G__typename = 'schedule';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAddDishToScheduleData_insert_schedule_one_dish get dish;
  static Serializer<GAddDishToScheduleData_insert_schedule_one>
      get serializer => _$gAddDishToScheduleDataInsertScheduleOneSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddDishToScheduleData_insert_schedule_one.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAddDishToScheduleData_insert_schedule_one? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddDishToScheduleData_insert_schedule_one.serializer,
        json,
      );
}

abstract class GAddDishToScheduleData_insert_schedule_one_dish
    implements
        Built<GAddDishToScheduleData_insert_schedule_one_dish,
            GAddDishToScheduleData_insert_schedule_one_dishBuilder> {
  GAddDishToScheduleData_insert_schedule_one_dish._();

  factory GAddDishToScheduleData_insert_schedule_one_dish(
      [void Function(GAddDishToScheduleData_insert_schedule_one_dishBuilder b)
          updates]) = _$GAddDishToScheduleData_insert_schedule_one_dish;

  static void _initializeBuilder(
          GAddDishToScheduleData_insert_schedule_one_dishBuilder b) =>
      b..G__typename = 'dish';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  static Serializer<GAddDishToScheduleData_insert_schedule_one_dish>
      get serializer => _$gAddDishToScheduleDataInsertScheduleOneDishSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddDishToScheduleData_insert_schedule_one_dish.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAddDishToScheduleData_insert_schedule_one_dish? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddDishToScheduleData_insert_schedule_one_dish.serializer,
        json,
      );
}
