// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'GetDishesList.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetDishesListVars> _$gGetDishesListVarsSerializer =
    new _$GGetDishesListVarsSerializer();

class _$GGetDishesListVarsSerializer
    implements StructuredSerializer<GGetDishesListVars> {
  @override
  final Iterable<Type> types = const [GGetDishesListVars, _$GGetDishesListVars];
  @override
  final String wireName = 'GGetDishesListVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetDishesListVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'userId',
      serializers.serialize(object.userId,
          specifiedType: const FullType(_i1.Guuid)),
    ];

    return result;
  }

  @override
  GGetDishesListVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetDishesListVarsBuilder();

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

class _$GGetDishesListVars extends GGetDishesListVars {
  @override
  final _i1.Guuid userId;

  factory _$GGetDishesListVars(
          [void Function(GGetDishesListVarsBuilder)? updates]) =>
      (new GGetDishesListVarsBuilder()..update(updates))._build();

  _$GGetDishesListVars._({required this.userId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userId, r'GGetDishesListVars', 'userId');
  }

  @override
  GGetDishesListVars rebuild(
          void Function(GGetDishesListVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetDishesListVarsBuilder toBuilder() =>
      new GGetDishesListVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetDishesListVars && userId == other.userId;
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
    return (newBuiltValueToStringHelper(r'GGetDishesListVars')
          ..add('userId', userId))
        .toString();
  }
}

class GGetDishesListVarsBuilder
    implements Builder<GGetDishesListVars, GGetDishesListVarsBuilder> {
  _$GGetDishesListVars? _$v;

  _i1.GuuidBuilder? _userId;
  _i1.GuuidBuilder get userId => _$this._userId ??= new _i1.GuuidBuilder();
  set userId(_i1.GuuidBuilder? userId) => _$this._userId = userId;

  GGetDishesListVarsBuilder();

  GGetDishesListVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetDishesListVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetDishesListVars;
  }

  @override
  void update(void Function(GGetDishesListVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetDishesListVars build() => _build();

  _$GGetDishesListVars _build() {
    _$GGetDishesListVars _$result;
    try {
      _$result = _$v ?? new _$GGetDishesListVars._(userId: userId.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userId';
        userId.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetDishesListVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
