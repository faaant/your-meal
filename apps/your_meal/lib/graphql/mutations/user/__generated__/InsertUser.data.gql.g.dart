// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'InsertUser.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GInsertUserData> _$gInsertUserDataSerializer =
    new _$GInsertUserDataSerializer();
Serializer<GInsertUserData_user> _$gInsertUserDataUserSerializer =
    new _$GInsertUserData_userSerializer();

class _$GInsertUserDataSerializer
    implements StructuredSerializer<GInsertUserData> {
  @override
  final Iterable<Type> types = const [GInsertUserData, _$GInsertUserData];
  @override
  final String wireName = 'GInsertUserData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GInsertUserData object,
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
            specifiedType: const FullType(GInsertUserData_user)));
    }
    return result;
  }

  @override
  GInsertUserData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInsertUserDataBuilder();

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
                  specifiedType: const FullType(GInsertUserData_user))!
              as GInsertUserData_user);
          break;
      }
    }

    return result.build();
  }
}

class _$GInsertUserData_userSerializer
    implements StructuredSerializer<GInsertUserData_user> {
  @override
  final Iterable<Type> types = const [
    GInsertUserData_user,
    _$GInsertUserData_user
  ];
  @override
  final String wireName = 'GInsertUserData_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GInsertUserData_user object,
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
  GInsertUserData_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInsertUserData_userBuilder();

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

class _$GInsertUserData extends GInsertUserData {
  @override
  final String G__typename;
  @override
  final GInsertUserData_user? user;

  factory _$GInsertUserData([void Function(GInsertUserDataBuilder)? updates]) =>
      (new GInsertUserDataBuilder()..update(updates))._build();

  _$GInsertUserData._({required this.G__typename, this.user}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GInsertUserData', 'G__typename');
  }

  @override
  GInsertUserData rebuild(void Function(GInsertUserDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInsertUserDataBuilder toBuilder() =>
      new GInsertUserDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInsertUserData &&
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
    return (newBuiltValueToStringHelper(r'GInsertUserData')
          ..add('G__typename', G__typename)
          ..add('user', user))
        .toString();
  }
}

class GInsertUserDataBuilder
    implements Builder<GInsertUserData, GInsertUserDataBuilder> {
  _$GInsertUserData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GInsertUserData_userBuilder? _user;
  GInsertUserData_userBuilder get user =>
      _$this._user ??= new GInsertUserData_userBuilder();
  set user(GInsertUserData_userBuilder? user) => _$this._user = user;

  GInsertUserDataBuilder() {
    GInsertUserData._initializeBuilder(this);
  }

  GInsertUserDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GInsertUserData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInsertUserData;
  }

  @override
  void update(void Function(GInsertUserDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInsertUserData build() => _build();

  _$GInsertUserData _build() {
    _$GInsertUserData _$result;
    try {
      _$result = _$v ??
          new _$GInsertUserData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GInsertUserData', 'G__typename'),
              user: _user?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GInsertUserData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GInsertUserData_user extends GInsertUserData_user {
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

  factory _$GInsertUserData_user(
          [void Function(GInsertUserData_userBuilder)? updates]) =>
      (new GInsertUserData_userBuilder()..update(updates))._build();

  _$GInsertUserData_user._(
      {required this.G__typename,
      required this.email,
      required this.id,
      required this.photo_url,
      required this.username})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GInsertUserData_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        email, r'GInsertUserData_user', 'email');
    BuiltValueNullFieldError.checkNotNull(id, r'GInsertUserData_user', 'id');
    BuiltValueNullFieldError.checkNotNull(
        photo_url, r'GInsertUserData_user', 'photo_url');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GInsertUserData_user', 'username');
  }

  @override
  GInsertUserData_user rebuild(
          void Function(GInsertUserData_userBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInsertUserData_userBuilder toBuilder() =>
      new GInsertUserData_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInsertUserData_user &&
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
    return (newBuiltValueToStringHelper(r'GInsertUserData_user')
          ..add('G__typename', G__typename)
          ..add('email', email)
          ..add('id', id)
          ..add('photo_url', photo_url)
          ..add('username', username))
        .toString();
  }
}

class GInsertUserData_userBuilder
    implements Builder<GInsertUserData_user, GInsertUserData_userBuilder> {
  _$GInsertUserData_user? _$v;

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

  GInsertUserData_userBuilder() {
    GInsertUserData_user._initializeBuilder(this);
  }

  GInsertUserData_userBuilder get _$this {
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
  void replace(GInsertUserData_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInsertUserData_user;
  }

  @override
  void update(void Function(GInsertUserData_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInsertUserData_user build() => _build();

  _$GInsertUserData_user _build() {
    _$GInsertUserData_user _$result;
    try {
      _$result = _$v ??
          new _$GInsertUserData_user._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GInsertUserData_user', 'G__typename'),
              email: BuiltValueNullFieldError.checkNotNull(
                  email, r'GInsertUserData_user', 'email'),
              id: id.build(),
              photo_url: BuiltValueNullFieldError.checkNotNull(
                  photo_url, r'GInsertUserData_user', 'photo_url'),
              username: BuiltValueNullFieldError.checkNotNull(
                  username, r'GInsertUserData_user', 'username'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GInsertUserData_user', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
