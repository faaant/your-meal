// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:your_meal/graphql/__generated__/schema.schema.gql.dart' as _i3;
import 'package:your_meal/graphql/__generated__/serializers.gql.dart' as _i1;
import 'package:your_meal/graphql/fragments/user/__generated__/UserFragment.data.gql.dart'
    as _i2;

part 'GetUser.data.gql.g.dart';

abstract class GGetUserData
    implements Built<GGetUserData, GGetUserDataBuilder> {
  GGetUserData._();

  factory GGetUserData([void Function(GGetUserDataBuilder b) updates]) =
      _$GGetUserData;

  static void _initializeBuilder(GGetUserDataBuilder b) =>
      b..G__typename = 'query_root';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetUserData_user> get user;
  static Serializer<GGetUserData> get serializer => _$gGetUserDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserData.serializer,
        json,
      );
}

abstract class GGetUserData_user
    implements
        Built<GGetUserData_user, GGetUserData_userBuilder>,
        _i2.GUserFragment {
  GGetUserData_user._();

  factory GGetUserData_user(
          [void Function(GGetUserData_userBuilder b) updates]) =
      _$GGetUserData_user;

  static void _initializeBuilder(GGetUserData_userBuilder b) =>
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
  static Serializer<GGetUserData_user> get serializer =>
      _$gGetUserDataUserSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetUserData_user? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserData_user.serializer,
        json,
      );
}
