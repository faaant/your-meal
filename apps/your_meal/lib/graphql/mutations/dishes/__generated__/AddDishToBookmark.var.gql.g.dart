// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'AddDishToBookmark.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAddDishToBookmarkVars> _$gAddDishToBookmarkVarsSerializer =
    new _$GAddDishToBookmarkVarsSerializer();

class _$GAddDishToBookmarkVarsSerializer
    implements StructuredSerializer<GAddDishToBookmarkVars> {
  @override
  final Iterable<Type> types = const [
    GAddDishToBookmarkVars,
    _$GAddDishToBookmarkVars
  ];
  @override
  final String wireName = 'GAddDishToBookmarkVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAddDishToBookmarkVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'dishId',
      serializers.serialize(object.dishId,
          specifiedType: const FullType(_i1.Guuid)),
      'userId',
      serializers.serialize(object.userId,
          specifiedType: const FullType(_i1.Guuid)),
    ];

    return result;
  }

  @override
  GAddDishToBookmarkVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddDishToBookmarkVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'dishId':
          result.dishId.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.Guuid))! as _i1.Guuid);
          break;
        case 'userId':
          result.userId.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.Guuid))! as _i1.Guuid);
          break;
      }
    }

    return result.build();
  }
}

class _$GAddDishToBookmarkVars extends GAddDishToBookmarkVars {
  @override
  final _i1.Guuid dishId;
  @override
  final _i1.Guuid userId;

  factory _$GAddDishToBookmarkVars(
          [void Function(GAddDishToBookmarkVarsBuilder)? updates]) =>
      (new GAddDishToBookmarkVarsBuilder()..update(updates))._build();

  _$GAddDishToBookmarkVars._({required this.dishId, required this.userId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        dishId, r'GAddDishToBookmarkVars', 'dishId');
    BuiltValueNullFieldError.checkNotNull(
        userId, r'GAddDishToBookmarkVars', 'userId');
  }

  @override
  GAddDishToBookmarkVars rebuild(
          void Function(GAddDishToBookmarkVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddDishToBookmarkVarsBuilder toBuilder() =>
      new GAddDishToBookmarkVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddDishToBookmarkVars &&
        dishId == other.dishId &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dishId.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAddDishToBookmarkVars')
          ..add('dishId', dishId)
          ..add('userId', userId))
        .toString();
  }
}

class GAddDishToBookmarkVarsBuilder
    implements Builder<GAddDishToBookmarkVars, GAddDishToBookmarkVarsBuilder> {
  _$GAddDishToBookmarkVars? _$v;

  _i1.GuuidBuilder? _dishId;
  _i1.GuuidBuilder get dishId => _$this._dishId ??= new _i1.GuuidBuilder();
  set dishId(_i1.GuuidBuilder? dishId) => _$this._dishId = dishId;

  _i1.GuuidBuilder? _userId;
  _i1.GuuidBuilder get userId => _$this._userId ??= new _i1.GuuidBuilder();
  set userId(_i1.GuuidBuilder? userId) => _$this._userId = userId;

  GAddDishToBookmarkVarsBuilder();

  GAddDishToBookmarkVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dishId = $v.dishId.toBuilder();
      _userId = $v.userId.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddDishToBookmarkVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddDishToBookmarkVars;
  }

  @override
  void update(void Function(GAddDishToBookmarkVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAddDishToBookmarkVars build() => _build();

  _$GAddDishToBookmarkVars _build() {
    _$GAddDishToBookmarkVars _$result;
    try {
      _$result = _$v ??
          new _$GAddDishToBookmarkVars._(
              dishId: dishId.build(), userId: userId.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dishId';
        dishId.build();
        _$failedField = 'userId';
        userId.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAddDishToBookmarkVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
