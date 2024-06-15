// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'UpdateAvatar.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateUserAvatarData> _$gUpdateUserAvatarDataSerializer =
    new _$GUpdateUserAvatarDataSerializer();
Serializer<GUpdateUserAvatarData_update_user>
    _$gUpdateUserAvatarDataUpdateUserSerializer =
    new _$GUpdateUserAvatarData_update_userSerializer();
Serializer<GUpdateUserAvatarData_update_user_returning>
    _$gUpdateUserAvatarDataUpdateUserReturningSerializer =
    new _$GUpdateUserAvatarData_update_user_returningSerializer();

class _$GUpdateUserAvatarDataSerializer
    implements StructuredSerializer<GUpdateUserAvatarData> {
  @override
  final Iterable<Type> types = const [
    GUpdateUserAvatarData,
    _$GUpdateUserAvatarData
  ];
  @override
  final String wireName = 'GUpdateUserAvatarData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateUserAvatarData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.update_user;
    if (value != null) {
      result
        ..add('update_user')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GUpdateUserAvatarData_update_user)));
    }
    return result;
  }

  @override
  GUpdateUserAvatarData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateUserAvatarDataBuilder();

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
        case 'update_user':
          result.update_user.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GUpdateUserAvatarData_update_user))!
              as GUpdateUserAvatarData_update_user);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateUserAvatarData_update_userSerializer
    implements StructuredSerializer<GUpdateUserAvatarData_update_user> {
  @override
  final Iterable<Type> types = const [
    GUpdateUserAvatarData_update_user,
    _$GUpdateUserAvatarData_update_user
  ];
  @override
  final String wireName = 'GUpdateUserAvatarData_update_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateUserAvatarData_update_user object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'returning',
      serializers.serialize(object.returning,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GUpdateUserAvatarData_update_user_returning)
          ])),
    ];

    return result;
  }

  @override
  GUpdateUserAvatarData_update_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateUserAvatarData_update_userBuilder();

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
        case 'returning':
          result.returning.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GUpdateUserAvatarData_update_user_returning)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateUserAvatarData_update_user_returningSerializer
    implements
        StructuredSerializer<GUpdateUserAvatarData_update_user_returning> {
  @override
  final Iterable<Type> types = const [
    GUpdateUserAvatarData_update_user_returning,
    _$GUpdateUserAvatarData_update_user_returning
  ];
  @override
  final String wireName = 'GUpdateUserAvatarData_update_user_returning';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GUpdateUserAvatarData_update_user_returning object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.Guuid)),
      'photo_url',
      serializers.serialize(object.photo_url,
          specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GUpdateUserAvatarData_update_user_returning deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateUserAvatarData_update_user_returningBuilder();

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
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.Guuid))! as _i2.Guuid);
          break;
        case 'photo_url':
          result.photo_url = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
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

class _$GUpdateUserAvatarData extends GUpdateUserAvatarData {
  @override
  final String G__typename;
  @override
  final GUpdateUserAvatarData_update_user? update_user;

  factory _$GUpdateUserAvatarData(
          [void Function(GUpdateUserAvatarDataBuilder)? updates]) =>
      (new GUpdateUserAvatarDataBuilder()..update(updates))._build();

  _$GUpdateUserAvatarData._({required this.G__typename, this.update_user})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUpdateUserAvatarData', 'G__typename');
  }

  @override
  GUpdateUserAvatarData rebuild(
          void Function(GUpdateUserAvatarDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateUserAvatarDataBuilder toBuilder() =>
      new GUpdateUserAvatarDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateUserAvatarData &&
        G__typename == other.G__typename &&
        update_user == other.update_user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, update_user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateUserAvatarData')
          ..add('G__typename', G__typename)
          ..add('update_user', update_user))
        .toString();
  }
}

class GUpdateUserAvatarDataBuilder
    implements Builder<GUpdateUserAvatarData, GUpdateUserAvatarDataBuilder> {
  _$GUpdateUserAvatarData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateUserAvatarData_update_userBuilder? _update_user;
  GUpdateUserAvatarData_update_userBuilder get update_user =>
      _$this._update_user ??= new GUpdateUserAvatarData_update_userBuilder();
  set update_user(GUpdateUserAvatarData_update_userBuilder? update_user) =>
      _$this._update_user = update_user;

  GUpdateUserAvatarDataBuilder() {
    GUpdateUserAvatarData._initializeBuilder(this);
  }

  GUpdateUserAvatarDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _update_user = $v.update_user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateUserAvatarData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateUserAvatarData;
  }

  @override
  void update(void Function(GUpdateUserAvatarDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateUserAvatarData build() => _build();

  _$GUpdateUserAvatarData _build() {
    _$GUpdateUserAvatarData _$result;
    try {
      _$result = _$v ??
          new _$GUpdateUserAvatarData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GUpdateUserAvatarData', 'G__typename'),
              update_user: _update_user?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'update_user';
        _update_user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateUserAvatarData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateUserAvatarData_update_user
    extends GUpdateUserAvatarData_update_user {
  @override
  final String G__typename;
  @override
  final BuiltList<GUpdateUserAvatarData_update_user_returning> returning;

  factory _$GUpdateUserAvatarData_update_user(
          [void Function(GUpdateUserAvatarData_update_userBuilder)? updates]) =>
      (new GUpdateUserAvatarData_update_userBuilder()..update(updates))
          ._build();

  _$GUpdateUserAvatarData_update_user._(
      {required this.G__typename, required this.returning})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUpdateUserAvatarData_update_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        returning, r'GUpdateUserAvatarData_update_user', 'returning');
  }

  @override
  GUpdateUserAvatarData_update_user rebuild(
          void Function(GUpdateUserAvatarData_update_userBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateUserAvatarData_update_userBuilder toBuilder() =>
      new GUpdateUserAvatarData_update_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateUserAvatarData_update_user &&
        G__typename == other.G__typename &&
        returning == other.returning;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, returning.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateUserAvatarData_update_user')
          ..add('G__typename', G__typename)
          ..add('returning', returning))
        .toString();
  }
}

class GUpdateUserAvatarData_update_userBuilder
    implements
        Builder<GUpdateUserAvatarData_update_user,
            GUpdateUserAvatarData_update_userBuilder> {
  _$GUpdateUserAvatarData_update_user? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GUpdateUserAvatarData_update_user_returning>? _returning;
  ListBuilder<GUpdateUserAvatarData_update_user_returning> get returning =>
      _$this._returning ??=
          new ListBuilder<GUpdateUserAvatarData_update_user_returning>();
  set returning(
          ListBuilder<GUpdateUserAvatarData_update_user_returning>?
              returning) =>
      _$this._returning = returning;

  GUpdateUserAvatarData_update_userBuilder() {
    GUpdateUserAvatarData_update_user._initializeBuilder(this);
  }

  GUpdateUserAvatarData_update_userBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _returning = $v.returning.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateUserAvatarData_update_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateUserAvatarData_update_user;
  }

  @override
  void update(
      void Function(GUpdateUserAvatarData_update_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateUserAvatarData_update_user build() => _build();

  _$GUpdateUserAvatarData_update_user _build() {
    _$GUpdateUserAvatarData_update_user _$result;
    try {
      _$result = _$v ??
          new _$GUpdateUserAvatarData_update_user._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GUpdateUserAvatarData_update_user', 'G__typename'),
              returning: returning.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'returning';
        returning.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateUserAvatarData_update_user', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateUserAvatarData_update_user_returning
    extends GUpdateUserAvatarData_update_user_returning {
  @override
  final String G__typename;
  @override
  final _i2.Guuid id;
  @override
  final String photo_url;
  @override
  final String email;
  @override
  final String username;

  factory _$GUpdateUserAvatarData_update_user_returning(
          [void Function(GUpdateUserAvatarData_update_user_returningBuilder)?
              updates]) =>
      (new GUpdateUserAvatarData_update_user_returningBuilder()
            ..update(updates))
          ._build();

  _$GUpdateUserAvatarData_update_user_returning._(
      {required this.G__typename,
      required this.id,
      required this.photo_url,
      required this.email,
      required this.username})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GUpdateUserAvatarData_update_user_returning', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GUpdateUserAvatarData_update_user_returning', 'id');
    BuiltValueNullFieldError.checkNotNull(
        photo_url, r'GUpdateUserAvatarData_update_user_returning', 'photo_url');
    BuiltValueNullFieldError.checkNotNull(
        email, r'GUpdateUserAvatarData_update_user_returning', 'email');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GUpdateUserAvatarData_update_user_returning', 'username');
  }

  @override
  GUpdateUserAvatarData_update_user_returning rebuild(
          void Function(GUpdateUserAvatarData_update_user_returningBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateUserAvatarData_update_user_returningBuilder toBuilder() =>
      new GUpdateUserAvatarData_update_user_returningBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateUserAvatarData_update_user_returning &&
        G__typename == other.G__typename &&
        id == other.id &&
        photo_url == other.photo_url &&
        email == other.email &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, photo_url.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GUpdateUserAvatarData_update_user_returning')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('photo_url', photo_url)
          ..add('email', email)
          ..add('username', username))
        .toString();
  }
}

class GUpdateUserAvatarData_update_user_returningBuilder
    implements
        Builder<GUpdateUserAvatarData_update_user_returning,
            GUpdateUserAvatarData_update_user_returningBuilder> {
  _$GUpdateUserAvatarData_update_user_returning? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GuuidBuilder? _id;
  _i2.GuuidBuilder get id => _$this._id ??= new _i2.GuuidBuilder();
  set id(_i2.GuuidBuilder? id) => _$this._id = id;

  String? _photo_url;
  String? get photo_url => _$this._photo_url;
  set photo_url(String? photo_url) => _$this._photo_url = photo_url;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  GUpdateUserAvatarData_update_user_returningBuilder() {
    GUpdateUserAvatarData_update_user_returning._initializeBuilder(this);
  }

  GUpdateUserAvatarData_update_user_returningBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _photo_url = $v.photo_url;
      _email = $v.email;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateUserAvatarData_update_user_returning other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateUserAvatarData_update_user_returning;
  }

  @override
  void update(
      void Function(GUpdateUserAvatarData_update_user_returningBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateUserAvatarData_update_user_returning build() => _build();

  _$GUpdateUserAvatarData_update_user_returning _build() {
    _$GUpdateUserAvatarData_update_user_returning _$result;
    try {
      _$result = _$v ??
          new _$GUpdateUserAvatarData_update_user_returning._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GUpdateUserAvatarData_update_user_returning',
                  'G__typename'),
              id: id.build(),
              photo_url: BuiltValueNullFieldError.checkNotNull(photo_url,
                  r'GUpdateUserAvatarData_update_user_returning', 'photo_url'),
              email: BuiltValueNullFieldError.checkNotNull(email,
                  r'GUpdateUserAvatarData_update_user_returning', 'email'),
              username: BuiltValueNullFieldError.checkNotNull(username,
                  r'GUpdateUserAvatarData_update_user_returning', 'username'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateUserAvatarData_update_user_returning',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
