// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:your_meal/graphql/__generated__/serializers.gql.dart' as _i1;

part 'ChangeDishVisibility.data.gql.g.dart';

abstract class GChangeDishVisibilityData
    implements
        Built<GChangeDishVisibilityData, GChangeDishVisibilityDataBuilder> {
  GChangeDishVisibilityData._();

  factory GChangeDishVisibilityData(
          [void Function(GChangeDishVisibilityDataBuilder b) updates]) =
      _$GChangeDishVisibilityData;

  static void _initializeBuilder(GChangeDishVisibilityDataBuilder b) =>
      b..G__typename = 'mutation_root';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GChangeDishVisibilityData_update_dish_by_pk? get update_dish_by_pk;
  static Serializer<GChangeDishVisibilityData> get serializer =>
      _$gChangeDishVisibilityDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDishVisibilityData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDishVisibilityData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeDishVisibilityData.serializer,
        json,
      );
}

abstract class GChangeDishVisibilityData_update_dish_by_pk
    implements
        Built<GChangeDishVisibilityData_update_dish_by_pk,
            GChangeDishVisibilityData_update_dish_by_pkBuilder> {
  GChangeDishVisibilityData_update_dish_by_pk._();

  factory GChangeDishVisibilityData_update_dish_by_pk(
      [void Function(GChangeDishVisibilityData_update_dish_by_pkBuilder b)
          updates]) = _$GChangeDishVisibilityData_update_dish_by_pk;

  static void _initializeBuilder(
          GChangeDishVisibilityData_update_dish_by_pkBuilder b) =>
      b..G__typename = 'dish';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  static Serializer<GChangeDishVisibilityData_update_dish_by_pk>
      get serializer => _$gChangeDishVisibilityDataUpdateDishByPkSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDishVisibilityData_update_dish_by_pk.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDishVisibilityData_update_dish_by_pk? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeDishVisibilityData_update_dish_by_pk.serializer,
        json,
      );
}
