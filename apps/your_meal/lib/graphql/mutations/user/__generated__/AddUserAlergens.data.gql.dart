// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:your_meal/graphql/__generated__/serializers.gql.dart' as _i1;

part 'AddUserAlergens.data.gql.g.dart';

abstract class GAddUserAlergensData
    implements Built<GAddUserAlergensData, GAddUserAlergensDataBuilder> {
  GAddUserAlergensData._();

  factory GAddUserAlergensData(
          [void Function(GAddUserAlergensDataBuilder b) updates]) =
      _$GAddUserAlergensData;

  static void _initializeBuilder(GAddUserAlergensDataBuilder b) =>
      b..G__typename = 'mutation_root';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAddUserAlergensData_insert_user_alergens? get insert_user_alergens;
  static Serializer<GAddUserAlergensData> get serializer =>
      _$gAddUserAlergensDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddUserAlergensData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAddUserAlergensData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddUserAlergensData.serializer,
        json,
      );
}

abstract class GAddUserAlergensData_insert_user_alergens
    implements
        Built<GAddUserAlergensData_insert_user_alergens,
            GAddUserAlergensData_insert_user_alergensBuilder> {
  GAddUserAlergensData_insert_user_alergens._();

  factory GAddUserAlergensData_insert_user_alergens(
      [void Function(GAddUserAlergensData_insert_user_alergensBuilder b)
          updates]) = _$GAddUserAlergensData_insert_user_alergens;

  static void _initializeBuilder(
          GAddUserAlergensData_insert_user_alergensBuilder b) =>
      b..G__typename = 'user_alergens_mutation_response';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get affected_rows;
  static Serializer<GAddUserAlergensData_insert_user_alergens> get serializer =>
      _$gAddUserAlergensDataInsertUserAlergensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddUserAlergensData_insert_user_alergens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAddUserAlergensData_insert_user_alergens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddUserAlergensData_insert_user_alergens.serializer,
        json,
      );
}
