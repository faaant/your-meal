// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:your_meal/graphql/__generated__/serializers.gql.dart' as _i1;

part 'CreateDish.data.gql.g.dart';

abstract class GCreateDishData
    implements Built<GCreateDishData, GCreateDishDataBuilder> {
  GCreateDishData._();

  factory GCreateDishData([void Function(GCreateDishDataBuilder b) updates]) =
      _$GCreateDishData;

  static void _initializeBuilder(GCreateDishDataBuilder b) =>
      b..G__typename = 'mutation_root';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateDishData_insert_dish_one? get insert_dish_one;
  static Serializer<GCreateDishData> get serializer =>
      _$gCreateDishDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDishData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDishData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateDishData.serializer,
        json,
      );
}

abstract class GCreateDishData_insert_dish_one
    implements
        Built<GCreateDishData_insert_dish_one,
            GCreateDishData_insert_dish_oneBuilder> {
  GCreateDishData_insert_dish_one._();

  factory GCreateDishData_insert_dish_one(
          [void Function(GCreateDishData_insert_dish_oneBuilder b) updates]) =
      _$GCreateDishData_insert_dish_one;

  static void _initializeBuilder(GCreateDishData_insert_dish_oneBuilder b) =>
      b..G__typename = 'dish';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  static Serializer<GCreateDishData_insert_dish_one> get serializer =>
      _$gCreateDishDataInsertDishOneSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDishData_insert_dish_one.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDishData_insert_dish_one? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateDishData_insert_dish_one.serializer,
        json,
      );
}
