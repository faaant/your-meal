// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'AddUserAlergens.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAddUserAlergensData> _$gAddUserAlergensDataSerializer =
    new _$GAddUserAlergensDataSerializer();
Serializer<GAddUserAlergensData_insert_user_alergens>
    _$gAddUserAlergensDataInsertUserAlergensSerializer =
    new _$GAddUserAlergensData_insert_user_alergensSerializer();

class _$GAddUserAlergensDataSerializer
    implements StructuredSerializer<GAddUserAlergensData> {
  @override
  final Iterable<Type> types = const [
    GAddUserAlergensData,
    _$GAddUserAlergensData
  ];
  @override
  final String wireName = 'GAddUserAlergensData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAddUserAlergensData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.insert_user_alergens;
    if (value != null) {
      result
        ..add('insert_user_alergens')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GAddUserAlergensData_insert_user_alergens)));
    }
    return result;
  }

  @override
  GAddUserAlergensData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddUserAlergensDataBuilder();

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
        case 'insert_user_alergens':
          result.insert_user_alergens.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GAddUserAlergensData_insert_user_alergens))!
              as GAddUserAlergensData_insert_user_alergens);
          break;
      }
    }

    return result.build();
  }
}

class _$GAddUserAlergensData_insert_user_alergensSerializer
    implements StructuredSerializer<GAddUserAlergensData_insert_user_alergens> {
  @override
  final Iterable<Type> types = const [
    GAddUserAlergensData_insert_user_alergens,
    _$GAddUserAlergensData_insert_user_alergens
  ];
  @override
  final String wireName = 'GAddUserAlergensData_insert_user_alergens';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAddUserAlergensData_insert_user_alergens object,
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
  GAddUserAlergensData_insert_user_alergens deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddUserAlergensData_insert_user_alergensBuilder();

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

class _$GAddUserAlergensData extends GAddUserAlergensData {
  @override
  final String G__typename;
  @override
  final GAddUserAlergensData_insert_user_alergens? insert_user_alergens;

  factory _$GAddUserAlergensData(
          [void Function(GAddUserAlergensDataBuilder)? updates]) =>
      (new GAddUserAlergensDataBuilder()..update(updates))._build();

  _$GAddUserAlergensData._(
      {required this.G__typename, this.insert_user_alergens})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAddUserAlergensData', 'G__typename');
  }

  @override
  GAddUserAlergensData rebuild(
          void Function(GAddUserAlergensDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddUserAlergensDataBuilder toBuilder() =>
      new GAddUserAlergensDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddUserAlergensData &&
        G__typename == other.G__typename &&
        insert_user_alergens == other.insert_user_alergens;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, insert_user_alergens.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAddUserAlergensData')
          ..add('G__typename', G__typename)
          ..add('insert_user_alergens', insert_user_alergens))
        .toString();
  }
}

class GAddUserAlergensDataBuilder
    implements Builder<GAddUserAlergensData, GAddUserAlergensDataBuilder> {
  _$GAddUserAlergensData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GAddUserAlergensData_insert_user_alergensBuilder? _insert_user_alergens;
  GAddUserAlergensData_insert_user_alergensBuilder get insert_user_alergens =>
      _$this._insert_user_alergens ??=
          new GAddUserAlergensData_insert_user_alergensBuilder();
  set insert_user_alergens(
          GAddUserAlergensData_insert_user_alergensBuilder?
              insert_user_alergens) =>
      _$this._insert_user_alergens = insert_user_alergens;

  GAddUserAlergensDataBuilder() {
    GAddUserAlergensData._initializeBuilder(this);
  }

  GAddUserAlergensDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _insert_user_alergens = $v.insert_user_alergens?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddUserAlergensData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddUserAlergensData;
  }

  @override
  void update(void Function(GAddUserAlergensDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAddUserAlergensData build() => _build();

  _$GAddUserAlergensData _build() {
    _$GAddUserAlergensData _$result;
    try {
      _$result = _$v ??
          new _$GAddUserAlergensData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GAddUserAlergensData', 'G__typename'),
              insert_user_alergens: _insert_user_alergens?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'insert_user_alergens';
        _insert_user_alergens?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAddUserAlergensData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAddUserAlergensData_insert_user_alergens
    extends GAddUserAlergensData_insert_user_alergens {
  @override
  final String G__typename;
  @override
  final int affected_rows;

  factory _$GAddUserAlergensData_insert_user_alergens(
          [void Function(GAddUserAlergensData_insert_user_alergensBuilder)?
              updates]) =>
      (new GAddUserAlergensData_insert_user_alergensBuilder()..update(updates))
          ._build();

  _$GAddUserAlergensData_insert_user_alergens._(
      {required this.G__typename, required this.affected_rows})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GAddUserAlergensData_insert_user_alergens', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(affected_rows,
        r'GAddUserAlergensData_insert_user_alergens', 'affected_rows');
  }

  @override
  GAddUserAlergensData_insert_user_alergens rebuild(
          void Function(GAddUserAlergensData_insert_user_alergensBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddUserAlergensData_insert_user_alergensBuilder toBuilder() =>
      new GAddUserAlergensData_insert_user_alergensBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddUserAlergensData_insert_user_alergens &&
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
            r'GAddUserAlergensData_insert_user_alergens')
          ..add('G__typename', G__typename)
          ..add('affected_rows', affected_rows))
        .toString();
  }
}

class GAddUserAlergensData_insert_user_alergensBuilder
    implements
        Builder<GAddUserAlergensData_insert_user_alergens,
            GAddUserAlergensData_insert_user_alergensBuilder> {
  _$GAddUserAlergensData_insert_user_alergens? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _affected_rows;
  int? get affected_rows => _$this._affected_rows;
  set affected_rows(int? affected_rows) =>
      _$this._affected_rows = affected_rows;

  GAddUserAlergensData_insert_user_alergensBuilder() {
    GAddUserAlergensData_insert_user_alergens._initializeBuilder(this);
  }

  GAddUserAlergensData_insert_user_alergensBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _affected_rows = $v.affected_rows;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddUserAlergensData_insert_user_alergens other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddUserAlergensData_insert_user_alergens;
  }

  @override
  void update(
      void Function(GAddUserAlergensData_insert_user_alergensBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GAddUserAlergensData_insert_user_alergens build() => _build();

  _$GAddUserAlergensData_insert_user_alergens _build() {
    final _$result = _$v ??
        new _$GAddUserAlergensData_insert_user_alergens._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GAddUserAlergensData_insert_user_alergens', 'G__typename'),
            affected_rows: BuiltValueNullFieldError.checkNotNull(affected_rows,
                r'GAddUserAlergensData_insert_user_alergens', 'affected_rows'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
