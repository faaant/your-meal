// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ChangeDishVisibility.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GChangeDishVisibilityVars> _$gChangeDishVisibilityVarsSerializer =
    new _$GChangeDishVisibilityVarsSerializer();

class _$GChangeDishVisibilityVarsSerializer
    implements StructuredSerializer<GChangeDishVisibilityVars> {
  @override
  final Iterable<Type> types = const [
    GChangeDishVisibilityVars,
    _$GChangeDishVisibilityVars
  ];
  @override
  final String wireName = 'GChangeDishVisibilityVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GChangeDishVisibilityVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'dishId',
      serializers.serialize(object.dishId,
          specifiedType: const FullType(_i1.Guuid)),
      'isPublished',
      serializers.serialize(object.isPublished,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GChangeDishVisibilityVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GChangeDishVisibilityVarsBuilder();

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
        case 'isPublished':
          result.isPublished = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GChangeDishVisibilityVars extends GChangeDishVisibilityVars {
  @override
  final _i1.Guuid dishId;
  @override
  final bool isPublished;

  factory _$GChangeDishVisibilityVars(
          [void Function(GChangeDishVisibilityVarsBuilder)? updates]) =>
      (new GChangeDishVisibilityVarsBuilder()..update(updates))._build();

  _$GChangeDishVisibilityVars._(
      {required this.dishId, required this.isPublished})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        dishId, r'GChangeDishVisibilityVars', 'dishId');
    BuiltValueNullFieldError.checkNotNull(
        isPublished, r'GChangeDishVisibilityVars', 'isPublished');
  }

  @override
  GChangeDishVisibilityVars rebuild(
          void Function(GChangeDishVisibilityVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GChangeDishVisibilityVarsBuilder toBuilder() =>
      new GChangeDishVisibilityVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GChangeDishVisibilityVars &&
        dishId == other.dishId &&
        isPublished == other.isPublished;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dishId.hashCode);
    _$hash = $jc(_$hash, isPublished.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GChangeDishVisibilityVars')
          ..add('dishId', dishId)
          ..add('isPublished', isPublished))
        .toString();
  }
}

class GChangeDishVisibilityVarsBuilder
    implements
        Builder<GChangeDishVisibilityVars, GChangeDishVisibilityVarsBuilder> {
  _$GChangeDishVisibilityVars? _$v;

  _i1.GuuidBuilder? _dishId;
  _i1.GuuidBuilder get dishId => _$this._dishId ??= new _i1.GuuidBuilder();
  set dishId(_i1.GuuidBuilder? dishId) => _$this._dishId = dishId;

  bool? _isPublished;
  bool? get isPublished => _$this._isPublished;
  set isPublished(bool? isPublished) => _$this._isPublished = isPublished;

  GChangeDishVisibilityVarsBuilder();

  GChangeDishVisibilityVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dishId = $v.dishId.toBuilder();
      _isPublished = $v.isPublished;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GChangeDishVisibilityVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GChangeDishVisibilityVars;
  }

  @override
  void update(void Function(GChangeDishVisibilityVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GChangeDishVisibilityVars build() => _build();

  _$GChangeDishVisibilityVars _build() {
    _$GChangeDishVisibilityVars _$result;
    try {
      _$result = _$v ??
          new _$GChangeDishVisibilityVars._(
              dishId: dishId.build(),
              isPublished: BuiltValueNullFieldError.checkNotNull(
                  isPublished, r'GChangeDishVisibilityVars', 'isPublished'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dishId';
        dishId.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GChangeDishVisibilityVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
