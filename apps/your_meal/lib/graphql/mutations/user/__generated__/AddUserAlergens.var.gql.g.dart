// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'AddUserAlergens.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAddUserAlergensVars> _$gAddUserAlergensVarsSerializer =
    new _$GAddUserAlergensVarsSerializer();

class _$GAddUserAlergensVarsSerializer
    implements StructuredSerializer<GAddUserAlergensVars> {
  @override
  final Iterable<Type> types = const [
    GAddUserAlergensVars,
    _$GAddUserAlergensVars
  ];
  @override
  final String wireName = 'GAddUserAlergensVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAddUserAlergensVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'alergens',
      serializers.serialize(object.alergens,
          specifiedType: const FullType(BuiltList,
              const [const FullType(_i1.Guser_alergens_insert_input)])),
    ];

    return result;
  }

  @override
  GAddUserAlergensVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddUserAlergensVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'alergens':
          result.alergens.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(_i1.Guser_alergens_insert_input)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GAddUserAlergensVars extends GAddUserAlergensVars {
  @override
  final BuiltList<_i1.Guser_alergens_insert_input> alergens;

  factory _$GAddUserAlergensVars(
          [void Function(GAddUserAlergensVarsBuilder)? updates]) =>
      (new GAddUserAlergensVarsBuilder()..update(updates))._build();

  _$GAddUserAlergensVars._({required this.alergens}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        alergens, r'GAddUserAlergensVars', 'alergens');
  }

  @override
  GAddUserAlergensVars rebuild(
          void Function(GAddUserAlergensVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddUserAlergensVarsBuilder toBuilder() =>
      new GAddUserAlergensVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddUserAlergensVars && alergens == other.alergens;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, alergens.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAddUserAlergensVars')
          ..add('alergens', alergens))
        .toString();
  }
}

class GAddUserAlergensVarsBuilder
    implements Builder<GAddUserAlergensVars, GAddUserAlergensVarsBuilder> {
  _$GAddUserAlergensVars? _$v;

  ListBuilder<_i1.Guser_alergens_insert_input>? _alergens;
  ListBuilder<_i1.Guser_alergens_insert_input> get alergens =>
      _$this._alergens ??= new ListBuilder<_i1.Guser_alergens_insert_input>();
  set alergens(ListBuilder<_i1.Guser_alergens_insert_input>? alergens) =>
      _$this._alergens = alergens;

  GAddUserAlergensVarsBuilder();

  GAddUserAlergensVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _alergens = $v.alergens.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddUserAlergensVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddUserAlergensVars;
  }

  @override
  void update(void Function(GAddUserAlergensVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAddUserAlergensVars build() => _build();

  _$GAddUserAlergensVars _build() {
    _$GAddUserAlergensVars _$result;
    try {
      _$result =
          _$v ?? new _$GAddUserAlergensVars._(alergens: alergens.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'alergens';
        alergens.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAddUserAlergensVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
