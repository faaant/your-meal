// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'GetIngredients.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetIngredientsVars> _$gGetIngredientsVarsSerializer =
    new _$GGetIngredientsVarsSerializer();

class _$GGetIngredientsVarsSerializer
    implements StructuredSerializer<GGetIngredientsVars> {
  @override
  final Iterable<Type> types = const [
    GGetIngredientsVars,
    _$GGetIngredientsVars
  ];
  @override
  final String wireName = 'GGetIngredientsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetIngredientsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GGetIngredientsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GGetIngredientsVarsBuilder().build();
  }
}

class _$GGetIngredientsVars extends GGetIngredientsVars {
  factory _$GGetIngredientsVars(
          [void Function(GGetIngredientsVarsBuilder)? updates]) =>
      (new GGetIngredientsVarsBuilder()..update(updates))._build();

  _$GGetIngredientsVars._() : super._();

  @override
  GGetIngredientsVars rebuild(
          void Function(GGetIngredientsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetIngredientsVarsBuilder toBuilder() =>
      new GGetIngredientsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetIngredientsVars;
  }

  @override
  int get hashCode {
    return 273163853;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GGetIngredientsVars').toString();
  }
}

class GGetIngredientsVarsBuilder
    implements Builder<GGetIngredientsVars, GGetIngredientsVarsBuilder> {
  _$GGetIngredientsVars? _$v;

  GGetIngredientsVarsBuilder();

  @override
  void replace(GGetIngredientsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetIngredientsVars;
  }

  @override
  void update(void Function(GGetIngredientsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetIngredientsVars build() => _build();

  _$GGetIngredientsVars _build() {
    final _$result = _$v ?? new _$GGetIngredientsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
