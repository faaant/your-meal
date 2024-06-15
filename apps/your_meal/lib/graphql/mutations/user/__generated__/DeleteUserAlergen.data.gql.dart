// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:your_meal/graphql/__generated__/serializers.gql.dart' as _i1;

part 'DeleteUserAlergen.data.gql.g.dart';

abstract class GDeleteUserAlergenData
    implements Built<GDeleteUserAlergenData, GDeleteUserAlergenDataBuilder> {
  GDeleteUserAlergenData._();

  factory GDeleteUserAlergenData(
          [void Function(GDeleteUserAlergenDataBuilder b) updates]) =
      _$GDeleteUserAlergenData;

  static void _initializeBuilder(GDeleteUserAlergenDataBuilder b) =>
      b..G__typename = 'mutation_root';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteUserAlergenData_delete_user_alergens? get delete_user_alergens;
  static Serializer<GDeleteUserAlergenData> get serializer =>
      _$gDeleteUserAlergenDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteUserAlergenData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteUserAlergenData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteUserAlergenData.serializer,
        json,
      );
}

abstract class GDeleteUserAlergenData_delete_user_alergens
    implements
        Built<GDeleteUserAlergenData_delete_user_alergens,
            GDeleteUserAlergenData_delete_user_alergensBuilder> {
  GDeleteUserAlergenData_delete_user_alergens._();

  factory GDeleteUserAlergenData_delete_user_alergens(
      [void Function(GDeleteUserAlergenData_delete_user_alergensBuilder b)
          updates]) = _$GDeleteUserAlergenData_delete_user_alergens;

  static void _initializeBuilder(
          GDeleteUserAlergenData_delete_user_alergensBuilder b) =>
      b..G__typename = 'user_alergens_mutation_response';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get affected_rows;
  static Serializer<GDeleteUserAlergenData_delete_user_alergens>
      get serializer => _$gDeleteUserAlergenDataDeleteUserAlergensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteUserAlergenData_delete_user_alergens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteUserAlergenData_delete_user_alergens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteUserAlergenData_delete_user_alergens.serializer,
        json,
      );
}
