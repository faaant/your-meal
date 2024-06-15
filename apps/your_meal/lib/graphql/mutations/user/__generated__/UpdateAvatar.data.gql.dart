// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:your_meal/graphql/__generated__/schema.schema.gql.dart' as _i2;
import 'package:your_meal/graphql/__generated__/serializers.gql.dart' as _i1;

part 'UpdateAvatar.data.gql.g.dart';

abstract class GUpdateUserAvatarData
    implements Built<GUpdateUserAvatarData, GUpdateUserAvatarDataBuilder> {
  GUpdateUserAvatarData._();

  factory GUpdateUserAvatarData(
          [void Function(GUpdateUserAvatarDataBuilder b) updates]) =
      _$GUpdateUserAvatarData;

  static void _initializeBuilder(GUpdateUserAvatarDataBuilder b) =>
      b..G__typename = 'mutation_root';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateUserAvatarData_update_user? get update_user;
  static Serializer<GUpdateUserAvatarData> get serializer =>
      _$gUpdateUserAvatarDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateUserAvatarData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateUserAvatarData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateUserAvatarData.serializer,
        json,
      );
}

abstract class GUpdateUserAvatarData_update_user
    implements
        Built<GUpdateUserAvatarData_update_user,
            GUpdateUserAvatarData_update_userBuilder> {
  GUpdateUserAvatarData_update_user._();

  factory GUpdateUserAvatarData_update_user(
          [void Function(GUpdateUserAvatarData_update_userBuilder b) updates]) =
      _$GUpdateUserAvatarData_update_user;

  static void _initializeBuilder(GUpdateUserAvatarData_update_userBuilder b) =>
      b..G__typename = 'user_mutation_response';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GUpdateUserAvatarData_update_user_returning> get returning;
  static Serializer<GUpdateUserAvatarData_update_user> get serializer =>
      _$gUpdateUserAvatarDataUpdateUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateUserAvatarData_update_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateUserAvatarData_update_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateUserAvatarData_update_user.serializer,
        json,
      );
}

abstract class GUpdateUserAvatarData_update_user_returning
    implements
        Built<GUpdateUserAvatarData_update_user_returning,
            GUpdateUserAvatarData_update_user_returningBuilder> {
  GUpdateUserAvatarData_update_user_returning._();

  factory GUpdateUserAvatarData_update_user_returning(
      [void Function(GUpdateUserAvatarData_update_user_returningBuilder b)
          updates]) = _$GUpdateUserAvatarData_update_user_returning;

  static void _initializeBuilder(
          GUpdateUserAvatarData_update_user_returningBuilder b) =>
      b..G__typename = 'user';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.Guuid get id;
  String get photo_url;
  String get email;
  String get username;
  static Serializer<GUpdateUserAvatarData_update_user_returning>
      get serializer => _$gUpdateUserAvatarDataUpdateUserReturningSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateUserAvatarData_update_user_returning.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateUserAvatarData_update_user_returning? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateUserAvatarData_update_user_returning.serializer,
        json,
      );
}
