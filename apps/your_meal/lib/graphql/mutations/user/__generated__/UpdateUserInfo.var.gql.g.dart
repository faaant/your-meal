// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'UpdateUserInfo.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateUserInfoVars> _$gUpdateUserInfoVarsSerializer =
    new _$GUpdateUserInfoVarsSerializer();

class _$GUpdateUserInfoVarsSerializer
    implements StructuredSerializer<GUpdateUserInfoVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateUserInfoVars,
    _$GUpdateUserInfoVars
  ];
  @override
  final String wireName = 'GUpdateUserInfoVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateUserInfoVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i1.Guuid)),
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GUpdateUserInfoVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateUserInfoVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.Guuid))! as _i1.Guuid);
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

class _$GUpdateUserInfoVars extends GUpdateUserInfoVars {
  @override
  final _i1.Guuid id;
  @override
  final String username;

  factory _$GUpdateUserInfoVars(
          [void Function(GUpdateUserInfoVarsBuilder)? updates]) =>
      (new GUpdateUserInfoVarsBuilder()..update(updates))._build();

  _$GUpdateUserInfoVars._({required this.id, required this.username})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GUpdateUserInfoVars', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GUpdateUserInfoVars', 'username');
  }

  @override
  GUpdateUserInfoVars rebuild(
          void Function(GUpdateUserInfoVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateUserInfoVarsBuilder toBuilder() =>
      new GUpdateUserInfoVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateUserInfoVars &&
        id == other.id &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateUserInfoVars')
          ..add('id', id)
          ..add('username', username))
        .toString();
  }
}

class GUpdateUserInfoVarsBuilder
    implements Builder<GUpdateUserInfoVars, GUpdateUserInfoVarsBuilder> {
  _$GUpdateUserInfoVars? _$v;

  _i1.GuuidBuilder? _id;
  _i1.GuuidBuilder get id => _$this._id ??= new _i1.GuuidBuilder();
  set id(_i1.GuuidBuilder? id) => _$this._id = id;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  GUpdateUserInfoVarsBuilder();

  GUpdateUserInfoVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id.toBuilder();
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateUserInfoVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateUserInfoVars;
  }

  @override
  void update(void Function(GUpdateUserInfoVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateUserInfoVars build() => _build();

  _$GUpdateUserInfoVars _build() {
    _$GUpdateUserInfoVars _$result;
    try {
      _$result = _$v ??
          new _$GUpdateUserInfoVars._(
              id: id.build(),
              username: BuiltValueNullFieldError.checkNotNull(
                  username, r'GUpdateUserInfoVars', 'username'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateUserInfoVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
