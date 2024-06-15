// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:your_meal/graphql/__generated__/schema.schema.gql.dart' as _i3;
import 'package:your_meal/graphql/__generated__/serializers.gql.dart' as _i1;
import 'package:your_meal/graphql/fragments/user/__generated__/UserFragment.data.gql.dart'
    as _i2;

part 'UpdateUserInfo.data.gql.g.dart';

abstract class GUpdateUserInfoData
    implements Built<GUpdateUserInfoData, GUpdateUserInfoDataBuilder> {
  GUpdateUserInfoData._();

  factory GUpdateUserInfoData(
          [void Function(GUpdateUserInfoDataBuilder b) updates]) =
      _$GUpdateUserInfoData;

  static void _initializeBuilder(GUpdateUserInfoDataBuilder b) =>
      b..G__typename = 'mutation_root';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateUserInfoData_user? get user;
  static Serializer<GUpdateUserInfoData> get serializer =>
      _$gUpdateUserInfoDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateUserInfoData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateUserInfoData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateUserInfoData.serializer,
        json,
      );
}

abstract class GUpdateUserInfoData_user
    implements
        Built<GUpdateUserInfoData_user, GUpdateUserInfoData_userBuilder>,
        _i2.GUserFragment {
  GUpdateUserInfoData_user._();

  factory GUpdateUserInfoData_user(
          [void Function(GUpdateUserInfoData_userBuilder b) updates]) =
      _$GUpdateUserInfoData_user;

  static void _initializeBuilder(GUpdateUserInfoData_userBuilder b) =>
      b..G__typename = 'user';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get email;
  @override
  _i3.Guuid get id;
  @override
  String get photo_url;
  @override
  String get username;
  static Serializer<GUpdateUserInfoData_user> get serializer =>
      _$gUpdateUserInfoDataUserSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateUserInfoData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateUserInfoData_user? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateUserInfoData_user.serializer,
        json,
      );
}
