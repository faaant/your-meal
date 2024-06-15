// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'InsertUser.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GInsertUserVars> _$gInsertUserVarsSerializer =
    new _$GInsertUserVarsSerializer();

class _$GInsertUserVarsSerializer
    implements StructuredSerializer<GInsertUserVars> {
  @override
  final Iterable<Type> types = const [GInsertUserVars, _$GInsertUserVars];
  @override
  final String wireName = 'GInsertUserVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GInsertUserVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
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
  GInsertUserVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInsertUserVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
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

class _$GInsertUserVars extends GInsertUserVars {
  @override
  final String email;
  @override
  final String photo_url;
  @override
  final String username;

  factory _$GInsertUserVars([void Function(GInsertUserVarsBuilder)? updates]) =>
      (new GInsertUserVarsBuilder()..update(updates))._build();

  _$GInsertUserVars._(
      {required this.email, required this.photo_url, required this.username})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(email, r'GInsertUserVars', 'email');
    BuiltValueNullFieldError.checkNotNull(
        photo_url, r'GInsertUserVars', 'photo_url');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GInsertUserVars', 'username');
  }

  @override
  GInsertUserVars rebuild(void Function(GInsertUserVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInsertUserVarsBuilder toBuilder() =>
      new GInsertUserVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInsertUserVars &&
        email == other.email &&
        photo_url == other.photo_url &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, photo_url.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GInsertUserVars')
          ..add('email', email)
          ..add('photo_url', photo_url)
          ..add('username', username))
        .toString();
  }
}

class GInsertUserVarsBuilder
    implements Builder<GInsertUserVars, GInsertUserVarsBuilder> {
  _$GInsertUserVars? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _photo_url;
  String? get photo_url => _$this._photo_url;
  set photo_url(String? photo_url) => _$this._photo_url = photo_url;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  GInsertUserVarsBuilder();

  GInsertUserVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _photo_url = $v.photo_url;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GInsertUserVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInsertUserVars;
  }

  @override
  void update(void Function(GInsertUserVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInsertUserVars build() => _build();

  _$GInsertUserVars _build() {
    final _$result = _$v ??
        new _$GInsertUserVars._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'GInsertUserVars', 'email'),
            photo_url: BuiltValueNullFieldError.checkNotNull(
                photo_url, r'GInsertUserVars', 'photo_url'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'GInsertUserVars', 'username'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
