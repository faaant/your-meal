// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'DishFragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDishFragmentVars> _$gDishFragmentVarsSerializer =
    new _$GDishFragmentVarsSerializer();

class _$GDishFragmentVarsSerializer
    implements StructuredSerializer<GDishFragmentVars> {
  @override
  final Iterable<Type> types = const [GDishFragmentVars, _$GDishFragmentVars];
  @override
  final String wireName = 'GDishFragmentVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GDishFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GDishFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GDishFragmentVarsBuilder().build();
  }
}

class _$GDishFragmentVars extends GDishFragmentVars {
  factory _$GDishFragmentVars(
          [void Function(GDishFragmentVarsBuilder)? updates]) =>
      (new GDishFragmentVarsBuilder()..update(updates))._build();

  _$GDishFragmentVars._() : super._();

  @override
  GDishFragmentVars rebuild(void Function(GDishFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDishFragmentVarsBuilder toBuilder() =>
      new GDishFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDishFragmentVars;
  }

  @override
  int get hashCode {
    return 495303881;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GDishFragmentVars').toString();
  }
}

class GDishFragmentVarsBuilder
    implements Builder<GDishFragmentVars, GDishFragmentVarsBuilder> {
  _$GDishFragmentVars? _$v;

  GDishFragmentVarsBuilder();

  @override
  void replace(GDishFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDishFragmentVars;
  }

  @override
  void update(void Function(GDishFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDishFragmentVars build() => _build();

  _$GDishFragmentVars _build() {
    final _$result = _$v ?? new _$GDishFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
