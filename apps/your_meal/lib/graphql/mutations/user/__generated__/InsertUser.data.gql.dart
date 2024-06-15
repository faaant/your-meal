// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:your_meal/graphql/__generated__/schema.schema.gql.dart' as _i3;
import 'package:your_meal/graphql/__generated__/serializers.gql.dart' as _i1;
import 'package:your_meal/graphql/fragments/user/__generated__/UserFragment.data.gql.dart'
    as _i2;

part 'InsertUser.data.gql.g.dart';

abstract class GInsertUserData
    implements Built<GInsertUserData, GInsertUserDataBuilder> {
  GInsertUserData._();

  factory GInsertUserData([void Function(GInsertUserDataBuilder b) updates]) =
      _$GInsertUserData;

  static void _initializeBuilder(GInsertUserDataBuilder b) =>
      b..G__typename = 'mutation_root';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GInsertUserData_user? get user;
  static Serializer<GInsertUserData> get serializer =>
      _$gInsertUserDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInsertUserData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInsertUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInsertUserData.serializer,
        json,
      );
}

abstract class GInsertUserData_user
    implements
        Built<GInsertUserData_user, GInsertUserData_userBuilder>,
        _i2.GUserFragment {
  GInsertUserData_user._();

  factory GInsertUserData_user(
          [void Function(GInsertUserData_userBuilder b) updates]) =
      _$GInsertUserData_user;

  static void _initializeBuilder(GInsertUserData_userBuilder b) =>
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
  static Serializer<GInsertUserData_user> get serializer =>
      _$gInsertUserDataUserSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInsertUserData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInsertUserData_user? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInsertUserData_user.serializer,
        json,
      );
}
