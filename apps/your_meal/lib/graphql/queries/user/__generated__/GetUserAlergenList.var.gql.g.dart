// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'GetUserAlergenList.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetUserAlergenListVars> _$gGetUserAlergenListVarsSerializer =
    new _$GGetUserAlergenListVarsSerializer();

class _$GGetUserAlergenListVarsSerializer
    implements StructuredSerializer<GGetUserAlergenListVars> {
  @override
  final Iterable<Type> types = const [
    GGetUserAlergenListVars,
    _$GGetUserAlergenListVars
  ];
  @override
  final String wireName = 'GGetUserAlergenListVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetUserAlergenListVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'userId',
      serializers.serialize(object.userId,
          specifiedType: const FullType(_i1.Guuid)),
    ];

    return result;
  }

  @override
  GGetUserAlergenListVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUserAlergenListVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'userId':
          result.userId.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.Guuid))! as _i1.Guuid);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetUserAlergenListVars extends GGetUserAlergenListVars {
  @override
  final _i1.Guuid userId;

  factory _$GGetUserAlergenListVars(
          [void Function(GGetUserAlergenListVarsBuilder)? updates]) =>
      (new GGetUserAlergenListVarsBuilder()..update(updates))._build();

  _$GGetUserAlergenListVars._({required this.userId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userId, r'GGetUserAlergenListVars', 'userId');
  }

  @override
  GGetUserAlergenListVars rebuild(
          void Function(GGetUserAlergenListVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUserAlergenListVarsBuilder toBuilder() =>
      new GGetUserAlergenListVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUserAlergenListVars && userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetUserAlergenListVars')
          ..add('userId', userId))
        .toString();
  }
}

class GGetUserAlergenListVarsBuilder
    implements
        Builder<GGetUserAlergenListVars, GGetUserAlergenListVarsBuilder> {
  _$GGetUserAlergenListVars? _$v;

  _i1.GuuidBuilder? _userId;
  _i1.GuuidBuilder get userId => _$this._userId ??= new _i1.GuuidBuilder();
  set userId(_i1.GuuidBuilder? userId) => _$this._userId = userId;

  GGetUserAlergenListVarsBuilder();

  GGetUserAlergenListVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUserAlergenListVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUserAlergenListVars;
  }

  @override
  void update(void Function(GGetUserAlergenListVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUserAlergenListVars build() => _build();

  _$GGetUserAlergenListVars _build() {
    _$GGetUserAlergenListVars _$result;
    try {
      _$result = _$v ?? new _$GGetUserAlergenListVars._(userId: userId.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userId';
        userId.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetUserAlergenListVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
