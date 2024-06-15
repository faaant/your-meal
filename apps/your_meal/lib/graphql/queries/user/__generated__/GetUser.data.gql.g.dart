// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'GetUser.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetUserData> _$gGetUserDataSerializer =
    new _$GGetUserDataSerializer();
Serializer<GGetUserData_user> _$gGetUserDataUserSerializer =
    new _$GGetUserData_userSerializer();

class _$GGetUserDataSerializer implements StructuredSerializer<GGetUserData> {
  @override
  final Iterable<Type> types = const [GGetUserData, _$GGetUserData];
  @override
  final String wireName = 'GGetUserData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetUserData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'user',
      serializers.serialize(object.user,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GGetUserData_user)])),
    ];

    return result;
  }

  @override
  GGetUserData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUserDataBuilder();

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
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GGetUserData_user)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetUserData_userSerializer
    implements StructuredSerializer<GGetUserData_user> {
  @override
  final Iterable<Type> types = const [GGetUserData_user, _$GGetUserData_user];
  @override
  final String wireName = 'GGetUserData_user';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetUserData_user object,
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
  GGetUserData_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUserData_userBuilder();

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

class _$GGetUserData extends GGetUserData {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetUserData_user> user;

  factory _$GGetUserData([void Function(GGetUserDataBuilder)? updates]) =>
      (new GGetUserDataBuilder()..update(updates))._build();

  _$GGetUserData._({required this.G__typename, required this.user})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetUserData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(user, r'GGetUserData', 'user');
  }

  @override
  GGetUserData rebuild(void Function(GGetUserDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUserDataBuilder toBuilder() => new GGetUserDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUserData &&
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
    return (newBuiltValueToStringHelper(r'GGetUserData')
          ..add('G__typename', G__typename)
          ..add('user', user))
        .toString();
  }
}

class GGetUserDataBuilder
    implements Builder<GGetUserData, GGetUserDataBuilder> {
  _$GGetUserData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetUserData_user>? _user;
  ListBuilder<GGetUserData_user> get user =>
      _$this._user ??= new ListBuilder<GGetUserData_user>();
  set user(ListBuilder<GGetUserData_user>? user) => _$this._user = user;

  GGetUserDataBuilder() {
    GGetUserData._initializeBuilder(this);
  }

  GGetUserDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _user = $v.user.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUserData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUserData;
  }

  @override
  void update(void Function(GGetUserDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUserData build() => _build();

  _$GGetUserData _build() {
    _$GGetUserData _$result;
    try {
      _$result = _$v ??
          new _$GGetUserData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetUserData', 'G__typename'),
              user: user.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetUserData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetUserData_user extends GGetUserData_user {
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

  factory _$GGetUserData_user(
          [void Function(GGetUserData_userBuilder)? updates]) =>
      (new GGetUserData_userBuilder()..update(updates))._build();

  _$GGetUserData_user._(
      {required this.G__typename,
      required this.email,
      required this.id,
      required this.photo_url,
      required this.username})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetUserData_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(email, r'GGetUserData_user', 'email');
    BuiltValueNullFieldError.checkNotNull(id, r'GGetUserData_user', 'id');
    BuiltValueNullFieldError.checkNotNull(
        photo_url, r'GGetUserData_user', 'photo_url');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GGetUserData_user', 'username');
  }

  @override
  GGetUserData_user rebuild(void Function(GGetUserData_userBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUserData_userBuilder toBuilder() =>
      new GGetUserData_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUserData_user &&
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
    return (newBuiltValueToStringHelper(r'GGetUserData_user')
          ..add('G__typename', G__typename)
          ..add('email', email)
          ..add('id', id)
          ..add('photo_url', photo_url)
          ..add('username', username))
        .toString();
  }
}

class GGetUserData_userBuilder
    implements Builder<GGetUserData_user, GGetUserData_userBuilder> {
  _$GGetUserData_user? _$v;

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

  GGetUserData_userBuilder() {
    GGetUserData_user._initializeBuilder(this);
  }

  GGetUserData_userBuilder get _$this {
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
  void replace(GGetUserData_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUserData_user;
  }

  @override
  void update(void Function(GGetUserData_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUserData_user build() => _build();

  _$GGetUserData_user _build() {
    _$GGetUserData_user _$result;
    try {
      _$result = _$v ??
          new _$GGetUserData_user._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetUserData_user', 'G__typename'),
              email: BuiltValueNullFieldError.checkNotNull(
                  email, r'GGetUserData_user', 'email'),
              id: id.build(),
              photo_url: BuiltValueNullFieldError.checkNotNull(
                  photo_url, r'GGetUserData_user', 'photo_url'),
              username: BuiltValueNullFieldError.checkNotNull(
                  username, r'GGetUserData_user', 'username'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetUserData_user', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
