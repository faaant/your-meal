// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'UpdateAvatar.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateUserAvatarVars> _$gUpdateUserAvatarVarsSerializer =
    new _$GUpdateUserAvatarVarsSerializer();

class _$GUpdateUserAvatarVarsSerializer
    implements StructuredSerializer<GUpdateUserAvatarVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateUserAvatarVars,
    _$GUpdateUserAvatarVars
  ];
  @override
  final String wireName = 'GUpdateUserAvatarVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateUserAvatarVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.Guuid)));
    }
    value = object.avatarUrl;
    if (value != null) {
      result
        ..add('avatarUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdateUserAvatarVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateUserAvatarVarsBuilder();

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
        case 'avatarUrl':
          result.avatarUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateUserAvatarVars extends GUpdateUserAvatarVars {
  @override
  final _i1.Guuid? id;
  @override
  final String? avatarUrl;

  factory _$GUpdateUserAvatarVars(
          [void Function(GUpdateUserAvatarVarsBuilder)? updates]) =>
      (new GUpdateUserAvatarVarsBuilder()..update(updates))._build();

  _$GUpdateUserAvatarVars._({this.id, this.avatarUrl}) : super._();

  @override
  GUpdateUserAvatarVars rebuild(
          void Function(GUpdateUserAvatarVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateUserAvatarVarsBuilder toBuilder() =>
      new GUpdateUserAvatarVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateUserAvatarVars &&
        id == other.id &&
        avatarUrl == other.avatarUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, avatarUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateUserAvatarVars')
          ..add('id', id)
          ..add('avatarUrl', avatarUrl))
        .toString();
  }
}

class GUpdateUserAvatarVarsBuilder
    implements Builder<GUpdateUserAvatarVars, GUpdateUserAvatarVarsBuilder> {
  _$GUpdateUserAvatarVars? _$v;

  _i1.GuuidBuilder? _id;
  _i1.GuuidBuilder get id => _$this._id ??= new _i1.GuuidBuilder();
  set id(_i1.GuuidBuilder? id) => _$this._id = id;

  String? _avatarUrl;
  String? get avatarUrl => _$this._avatarUrl;
  set avatarUrl(String? avatarUrl) => _$this._avatarUrl = avatarUrl;

  GUpdateUserAvatarVarsBuilder();

  GUpdateUserAvatarVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id?.toBuilder();
      _avatarUrl = $v.avatarUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateUserAvatarVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateUserAvatarVars;
  }

  @override
  void update(void Function(GUpdateUserAvatarVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateUserAvatarVars build() => _build();

  _$GUpdateUserAvatarVars _build() {
    _$GUpdateUserAvatarVars _$result;
    try {
      _$result = _$v ??
          new _$GUpdateUserAvatarVars._(id: _id?.build(), avatarUrl: avatarUrl);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateUserAvatarVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
