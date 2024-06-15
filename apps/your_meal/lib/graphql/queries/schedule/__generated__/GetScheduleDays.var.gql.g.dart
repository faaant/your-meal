// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'GetScheduleDays.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetScheduleDaysVars> _$gGetScheduleDaysVarsSerializer =
    new _$GGetScheduleDaysVarsSerializer();

class _$GGetScheduleDaysVarsSerializer
    implements StructuredSerializer<GGetScheduleDaysVars> {
  @override
  final Iterable<Type> types = const [
    GGetScheduleDaysVars,
    _$GGetScheduleDaysVars
  ];
  @override
  final String wireName = 'GGetScheduleDaysVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetScheduleDaysVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'userId',
      serializers.serialize(object.userId,
          specifiedType: const FullType(_i1.Guuid)),
    ];

    return result;
  }

  @override
  GGetScheduleDaysVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetScheduleDaysVarsBuilder();

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

class _$GGetScheduleDaysVars extends GGetScheduleDaysVars {
  @override
  final _i1.Guuid userId;

  factory _$GGetScheduleDaysVars(
          [void Function(GGetScheduleDaysVarsBuilder)? updates]) =>
      (new GGetScheduleDaysVarsBuilder()..update(updates))._build();

  _$GGetScheduleDaysVars._({required this.userId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userId, r'GGetScheduleDaysVars', 'userId');
  }

  @override
  GGetScheduleDaysVars rebuild(
          void Function(GGetScheduleDaysVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetScheduleDaysVarsBuilder toBuilder() =>
      new GGetScheduleDaysVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetScheduleDaysVars && userId == other.userId;
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
    return (newBuiltValueToStringHelper(r'GGetScheduleDaysVars')
          ..add('userId', userId))
        .toString();
  }
}

class GGetScheduleDaysVarsBuilder
    implements Builder<GGetScheduleDaysVars, GGetScheduleDaysVarsBuilder> {
  _$GGetScheduleDaysVars? _$v;

  _i1.GuuidBuilder? _userId;
  _i1.GuuidBuilder get userId => _$this._userId ??= new _i1.GuuidBuilder();
  set userId(_i1.GuuidBuilder? userId) => _$this._userId = userId;

  GGetScheduleDaysVarsBuilder();

  GGetScheduleDaysVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetScheduleDaysVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetScheduleDaysVars;
  }

  @override
  void update(void Function(GGetScheduleDaysVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetScheduleDaysVars build() => _build();

  _$GGetScheduleDaysVars _build() {
    _$GGetScheduleDaysVars _$result;
    try {
      _$result = _$v ?? new _$GGetScheduleDaysVars._(userId: userId.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userId';
        userId.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetScheduleDaysVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
