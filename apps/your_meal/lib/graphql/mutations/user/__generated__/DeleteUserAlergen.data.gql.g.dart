// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'DeleteUserAlergen.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDeleteUserAlergenData> _$gDeleteUserAlergenDataSerializer =
    new _$GDeleteUserAlergenDataSerializer();
Serializer<GDeleteUserAlergenData_delete_user_alergens>
    _$gDeleteUserAlergenDataDeleteUserAlergensSerializer =
    new _$GDeleteUserAlergenData_delete_user_alergensSerializer();

class _$GDeleteUserAlergenDataSerializer
    implements StructuredSerializer<GDeleteUserAlergenData> {
  @override
  final Iterable<Type> types = const [
    GDeleteUserAlergenData,
    _$GDeleteUserAlergenData
  ];
  @override
  final String wireName = 'GDeleteUserAlergenData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeleteUserAlergenData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.delete_user_alergens;
    if (value != null) {
      result
        ..add('delete_user_alergens')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GDeleteUserAlergenData_delete_user_alergens)));
    }
    return result;
  }

  @override
  GDeleteUserAlergenData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteUserAlergenDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'delete_user_alergens':
          result.delete_user_alergens.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GDeleteUserAlergenData_delete_user_alergens))!
              as GDeleteUserAlergenData_delete_user_alergens);
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteUserAlergenData_delete_user_alergensSerializer
    implements
        StructuredSerializer<GDeleteUserAlergenData_delete_user_alergens> {
  @override
  final Iterable<Type> types = const [
    GDeleteUserAlergenData_delete_user_alergens,
    _$GDeleteUserAlergenData_delete_user_alergens
  ];
  @override
  final String wireName = 'GDeleteUserAlergenData_delete_user_alergens';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GDeleteUserAlergenData_delete_user_alergens object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'affected_rows',
      serializers.serialize(object.affected_rows,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GDeleteUserAlergenData_delete_user_alergens deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteUserAlergenData_delete_user_alergensBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'affected_rows':
          result.affected_rows = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteUserAlergenData extends GDeleteUserAlergenData {
  @override
  final String G__typename;
  @override
  final GDeleteUserAlergenData_delete_user_alergens? delete_user_alergens;

  factory _$GDeleteUserAlergenData(
          [void Function(GDeleteUserAlergenDataBuilder)? updates]) =>
      (new GDeleteUserAlergenDataBuilder()..update(updates))._build();

  _$GDeleteUserAlergenData._(
      {required this.G__typename, this.delete_user_alergens})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GDeleteUserAlergenData', 'G__typename');
  }

  @override
  GDeleteUserAlergenData rebuild(
          void Function(GDeleteUserAlergenDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteUserAlergenDataBuilder toBuilder() =>
      new GDeleteUserAlergenDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteUserAlergenData &&
        G__typename == other.G__typename &&
        delete_user_alergens == other.delete_user_alergens;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, delete_user_alergens.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteUserAlergenData')
          ..add('G__typename', G__typename)
          ..add('delete_user_alergens', delete_user_alergens))
        .toString();
  }
}

class GDeleteUserAlergenDataBuilder
    implements Builder<GDeleteUserAlergenData, GDeleteUserAlergenDataBuilder> {
  _$GDeleteUserAlergenData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GDeleteUserAlergenData_delete_user_alergensBuilder? _delete_user_alergens;
  GDeleteUserAlergenData_delete_user_alergensBuilder get delete_user_alergens =>
      _$this._delete_user_alergens ??=
          new GDeleteUserAlergenData_delete_user_alergensBuilder();
  set delete_user_alergens(
          GDeleteUserAlergenData_delete_user_alergensBuilder?
              delete_user_alergens) =>
      _$this._delete_user_alergens = delete_user_alergens;

  GDeleteUserAlergenDataBuilder() {
    GDeleteUserAlergenData._initializeBuilder(this);
  }

  GDeleteUserAlergenDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _delete_user_alergens = $v.delete_user_alergens?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteUserAlergenData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteUserAlergenData;
  }

  @override
  void update(void Function(GDeleteUserAlergenDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteUserAlergenData build() => _build();

  _$GDeleteUserAlergenData _build() {
    _$GDeleteUserAlergenData _$result;
    try {
      _$result = _$v ??
          new _$GDeleteUserAlergenData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GDeleteUserAlergenData', 'G__typename'),
              delete_user_alergens: _delete_user_alergens?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'delete_user_alergens';
        _delete_user_alergens?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GDeleteUserAlergenData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteUserAlergenData_delete_user_alergens
    extends GDeleteUserAlergenData_delete_user_alergens {
  @override
  final String G__typename;
  @override
  final int affected_rows;

  factory _$GDeleteUserAlergenData_delete_user_alergens(
          [void Function(GDeleteUserAlergenData_delete_user_alergensBuilder)?
              updates]) =>
      (new GDeleteUserAlergenData_delete_user_alergensBuilder()
            ..update(updates))
          ._build();

  _$GDeleteUserAlergenData_delete_user_alergens._(
      {required this.G__typename, required this.affected_rows})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GDeleteUserAlergenData_delete_user_alergens', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(affected_rows,
        r'GDeleteUserAlergenData_delete_user_alergens', 'affected_rows');
  }

  @override
  GDeleteUserAlergenData_delete_user_alergens rebuild(
          void Function(GDeleteUserAlergenData_delete_user_alergensBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteUserAlergenData_delete_user_alergensBuilder toBuilder() =>
      new GDeleteUserAlergenData_delete_user_alergensBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteUserAlergenData_delete_user_alergens &&
        G__typename == other.G__typename &&
        affected_rows == other.affected_rows;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, affected_rows.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GDeleteUserAlergenData_delete_user_alergens')
          ..add('G__typename', G__typename)
          ..add('affected_rows', affected_rows))
        .toString();
  }
}

class GDeleteUserAlergenData_delete_user_alergensBuilder
    implements
        Builder<GDeleteUserAlergenData_delete_user_alergens,
            GDeleteUserAlergenData_delete_user_alergensBuilder> {
  _$GDeleteUserAlergenData_delete_user_alergens? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _affected_rows;
  int? get affected_rows => _$this._affected_rows;
  set affected_rows(int? affected_rows) =>
      _$this._affected_rows = affected_rows;

  GDeleteUserAlergenData_delete_user_alergensBuilder() {
    GDeleteUserAlergenData_delete_user_alergens._initializeBuilder(this);
  }

  GDeleteUserAlergenData_delete_user_alergensBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _affected_rows = $v.affected_rows;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteUserAlergenData_delete_user_alergens other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteUserAlergenData_delete_user_alergens;
  }

  @override
  void update(
      void Function(GDeleteUserAlergenData_delete_user_alergensBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteUserAlergenData_delete_user_alergens build() => _build();

  _$GDeleteUserAlergenData_delete_user_alergens _build() {
    final _$result = _$v ??
        new _$GDeleteUserAlergenData_delete_user_alergens._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GDeleteUserAlergenData_delete_user_alergens', 'G__typename'),
            affected_rows: BuiltValueNullFieldError.checkNotNull(
                affected_rows,
                r'GDeleteUserAlergenData_delete_user_alergens',
                'affected_rows'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
