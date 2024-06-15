// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'UpdateUserInfo.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateUserInfoData> _$gUpdateUserInfoDataSerializer =
    new _$GUpdateUserInfoDataSerializer();
Serializer<GUpdateUserInfoData_user> _$gUpdateUserInfoDataUserSerializer =
    new _$GUpdateUserInfoData_userSerializer();

class _$GUpdateUserInfoDataSerializer
    implements StructuredSerializer<GUpdateUserInfoData> {
  @override
  final Iterable<Type> types = const [
    GUpdateUserInfoData,
    _$GUpdateUserInfoData
  ];
  @override
  final String wireName = 'GUpdateUserInfoData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateUserInfoData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GUpdateUserInfoData_user)));
    }
    return result;
  }

  @override
  GUpdateUserInfoData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateUserInfoDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GUpdateUserInfoData_user))!
              as GUpdateUserInfoData_user);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateUserInfoData_userSerializer
    implements StructuredSerializer<GUpdateUserInfoData_user> {
  @override
  final Iterable<Type> types = const [
    GUpdateUserInfoData_user,
    _$GUpdateUserInfoData_user
  ];
  @override
  final String wireName = 'GUpdateUserInfoData_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateUserInfoData_user object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.Guuid)),
      'photo_url',
      serializers.serialize(object.photo_url,
          specifiedType: const FullType(String)),
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GUpdateUserInfoData_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateUserInfoData_userBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.Guuid))! as _i3.Guuid);
          break;
        case 'photo_url':
          result.photo_url = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateUserInfoData extends GUpdateUserInfoData {
  @override
  final String G__typename;
  @override
  final GUpdateUserInfoData_user? user;

  factory _$GUpdateUserInfoData(
          [void Function(GUpdateUserInfoDataBuilder)? updates]) =>
      (new GUpdateUserInfoDataBuilder()..update(updates))._build();

  _$GUpdateUserInfoData._({required this.G__typename, this.user}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUpdateUserInfoData', 'G__typename');
  }

  @override
  GUpdateUserInfoData rebuild(
          void Function(GUpdateUserInfoDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateUserInfoDataBuilder toBuilder() =>
      new GUpdateUserInfoDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateUserInfoData &&
        G__typename == other.G__typename &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateUserInfoData')
          ..add('G__typename', G__typename)
          ..add('user', user))
        .toString();
  }
}

class GUpdateUserInfoDataBuilder
    implements Builder<GUpdateUserInfoData, GUpdateUserInfoDataBuilder> {
  _$GUpdateUserInfoData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateUserInfoData_userBuilder? _user;
  GUpdateUserInfoData_userBuilder get user =>
      _$this._user ??= new GUpdateUserInfoData_userBuilder();
  set user(GUpdateUserInfoData_userBuilder? user) => _$this._user = user;

  GUpdateUserInfoDataBuilder() {
    GUpdateUserInfoData._initializeBuilder(this);
  }

  GUpdateUserInfoDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateUserInfoData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateUserInfoData;
  }

  @override
  void update(void Function(GUpdateUserInfoDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateUserInfoData build() => _build();

  _$GUpdateUserInfoData _build() {
    _$GUpdateUserInfoData _$result;
    try {
      _$result = _$v ??
          new _$GUpdateUserInfoData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GUpdateUserInfoData', 'G__typename'),
              user: _user?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateUserInfoData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateUserInfoData_user extends GUpdateUserInfoData_user {
  @override
  final String G__typename;
  @override
  final String email;
  @override
  final _i3.Guuid id;
  @override
  final String photo_url;
  @override
  final String username;

  factory _$GUpdateUserInfoData_user(
          [void Function(GUpdateUserInfoData_userBuilder)? updates]) =>
      (new GUpdateUserInfoData_userBuilder()..update(updates))._build();

  _$GUpdateUserInfoData_user._(
      {required this.G__typename,
      required this.email,
      required this.id,
      required this.photo_url,
      required this.username})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUpdateUserInfoData_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        email, r'GUpdateUserInfoData_user', 'email');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GUpdateUserInfoData_user', 'id');
    BuiltValueNullFieldError.checkNotNull(
        photo_url, r'GUpdateUserInfoData_user', 'photo_url');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GUpdateUserInfoData_user', 'username');
  }

  @override
  GUpdateUserInfoData_user rebuild(
          void Function(GUpdateUserInfoData_userBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateUserInfoData_userBuilder toBuilder() =>
      new GUpdateUserInfoData_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateUserInfoData_user &&
        G__typename == other.G__typename &&
        email == other.email &&
        id == other.id &&
        photo_url == other.photo_url &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, photo_url.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateUserInfoData_user')
          ..add('G__typename', G__typename)
          ..add('email', email)
          ..add('id', id)
          ..add('photo_url', photo_url)
          ..add('username', username))
        .toString();
  }
}

class GUpdateUserInfoData_userBuilder
    implements
        Builder<GUpdateUserInfoData_user, GUpdateUserInfoData_userBuilder> {
  _$GUpdateUserInfoData_user? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  _i3.GuuidBuilder? _id;
  _i3.GuuidBuilder get id => _$this._id ??= new _i3.GuuidBuilder();
  set id(_i3.GuuidBuilder? id) => _$this._id = id;

  String? _photo_url;
  String? get photo_url => _$this._photo_url;
  set photo_url(String? photo_url) => _$this._photo_url = photo_url;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  GUpdateUserInfoData_userBuilder() {
    GUpdateUserInfoData_user._initializeBuilder(this);
  }

  GUpdateUserInfoData_userBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _email = $v.email;
      _id = $v.id.toBuilder();
      _photo_url = $v.photo_url;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateUserInfoData_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateUserInfoData_user;
  }

  @override
  void update(void Function(GUpdateUserInfoData_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateUserInfoData_user build() => _build();

  _$GUpdateUserInfoData_user _build() {
    _$GUpdateUserInfoData_user _$result;
    try {
      _$result = _$v ??
          new _$GUpdateUserInfoData_user._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GUpdateUserInfoData_user', 'G__typename'),
              email: BuiltValueNullFieldError.checkNotNull(
                  email, r'GUpdateUserInfoData_user', 'email'),
              id: id.build(),
              photo_url: BuiltValueNullFieldError.checkNotNull(
                  photo_url, r'GUpdateUserInfoData_user', 'photo_url'),
              username: BuiltValueNullFieldError.checkNotNull(
                  username, r'GUpdateUserInfoData_user', 'username'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateUserInfoData_user', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
