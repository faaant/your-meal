// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:your_meal/graphql/__generated__/serializers.gql.dart' as _i1;

part 'AddDishToBookmark.data.gql.g.dart';

abstract class GAddDishToBookmarkData
    implements Built<GAddDishToBookmarkData, GAddDishToBookmarkDataBuilder> {
  GAddDishToBookmarkData._();

  factory GAddDishToBookmarkData(
          [void Function(GAddDishToBookmarkDataBuilder b) updates]) =
      _$GAddDishToBookmarkData;

  static void _initializeBuilder(GAddDishToBookmarkDataBuilder b) =>
      b..G__typename = 'mutation_root';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAddDishToBookmarkData_insert_user_dishes_one? get insert_user_dishes_one;
  static Serializer<GAddDishToBookmarkData> get serializer =>
      _$gAddDishToBookmarkDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddDishToBookmarkData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAddDishToBookmarkData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddDishToBookmarkData.serializer,
        json,
      );
}

abstract class GAddDishToBookmarkData_insert_user_dishes_one
    implements
        Built<GAddDishToBookmarkData_insert_user_dishes_one,
            GAddDishToBookmarkData_insert_user_dishes_oneBuilder> {
  GAddDishToBookmarkData_insert_user_dishes_one._();

  factory GAddDishToBookmarkData_insert_user_dishes_one(
      [void Function(GAddDishToBookmarkData_insert_user_dishes_oneBuilder b)
          updates]) = _$GAddDishToBookmarkData_insert_user_dishes_one;

  static void _initializeBuilder(
          GAddDishToBookmarkData_insert_user_dishes_oneBuilder b) =>
      b..G__typename = 'user_dishes';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAddDishToBookmarkData_insert_user_dishes_one_dish get dish;
  static Serializer<GAddDishToBookmarkData_insert_user_dishes_one>
      get serializer => _$gAddDishToBookmarkDataInsertUserDishesOneSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddDishToBookmarkData_insert_user_dishes_one.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAddDishToBookmarkData_insert_user_dishes_one? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddDishToBookmarkData_insert_user_dishes_one.serializer,
        json,
      );
}

abstract class GAddDishToBookmarkData_insert_user_dishes_one_dish
    implements
        Built<GAddDishToBookmarkData_insert_user_dishes_one_dish,
            GAddDishToBookmarkData_insert_user_dishes_one_dishBuilder> {
  GAddDishToBookmarkData_insert_user_dishes_one_dish._();

  factory GAddDishToBookmarkData_insert_user_dishes_one_dish(
      [void Function(
              GAddDishToBookmarkData_insert_user_dishes_one_dishBuilder b)
          updates]) = _$GAddDishToBookmarkData_insert_user_dishes_one_dish;

  static void _initializeBuilder(
          GAddDishToBookmarkData_insert_user_dishes_one_dishBuilder b) =>
      b..G__typename = 'dish';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  static Serializer<GAddDishToBookmarkData_insert_user_dishes_one_dish>
      get serializer =>
          _$gAddDishToBookmarkDataInsertUserDishesOneDishSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddDishToBookmarkData_insert_user_dishes_one_dish.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAddDishToBookmarkData_insert_user_dishes_one_dish? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddDishToBookmarkData_insert_user_dishes_one_dish.serializer,
        json,
      );
}
