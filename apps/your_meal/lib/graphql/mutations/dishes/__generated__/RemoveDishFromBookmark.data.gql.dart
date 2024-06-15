// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:your_meal/graphql/__generated__/serializers.gql.dart' as _i1;

part 'RemoveDishFromBookmark.data.gql.g.dart';

abstract class GRemoveDishFromBookmarkData
    implements
        Built<GRemoveDishFromBookmarkData, GRemoveDishFromBookmarkDataBuilder> {
  GRemoveDishFromBookmarkData._();

  factory GRemoveDishFromBookmarkData(
          [void Function(GRemoveDishFromBookmarkDataBuilder b) updates]) =
      _$GRemoveDishFromBookmarkData;

  static void _initializeBuilder(GRemoveDishFromBookmarkDataBuilder b) =>
      b..G__typename = 'mutation_root';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRemoveDishFromBookmarkData_delete_user_dishes_by_pk?
      get delete_user_dishes_by_pk;
  static Serializer<GRemoveDishFromBookmarkData> get serializer =>
      _$gRemoveDishFromBookmarkDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveDishFromBookmarkData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveDishFromBookmarkData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveDishFromBookmarkData.serializer,
        json,
      );
}

abstract class GRemoveDishFromBookmarkData_delete_user_dishes_by_pk
    implements
        Built<GRemoveDishFromBookmarkData_delete_user_dishes_by_pk,
            GRemoveDishFromBookmarkData_delete_user_dishes_by_pkBuilder> {
  GRemoveDishFromBookmarkData_delete_user_dishes_by_pk._();

  factory GRemoveDishFromBookmarkData_delete_user_dishes_by_pk(
      [void Function(
              GRemoveDishFromBookmarkData_delete_user_dishes_by_pkBuilder b)
          updates]) = _$GRemoveDishFromBookmarkData_delete_user_dishes_by_pk;

  static void _initializeBuilder(
          GRemoveDishFromBookmarkData_delete_user_dishes_by_pkBuilder b) =>
      b..G__typename = 'user_dishes';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dish get dish;
  static Serializer<GRemoveDishFromBookmarkData_delete_user_dishes_by_pk>
      get serializer =>
          _$gRemoveDishFromBookmarkDataDeleteUserDishesByPkSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveDishFromBookmarkData_delete_user_dishes_by_pk.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveDishFromBookmarkData_delete_user_dishes_by_pk? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveDishFromBookmarkData_delete_user_dishes_by_pk.serializer,
        json,
      );
}

abstract class GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dish
    implements
        Built<GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dish,
            GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dishBuilder> {
  GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dish._();

  factory GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dish(
      [void Function(
              GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dishBuilder
                  b)
          updates]) = _$GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dish;

  static void _initializeBuilder(
          GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dishBuilder b) =>
      b..G__typename = 'dish';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  static Serializer<GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dish>
      get serializer =>
          _$gRemoveDishFromBookmarkDataDeleteUserDishesByPkDishSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dish.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dish? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dish.serializer,
        json,
      );
}
