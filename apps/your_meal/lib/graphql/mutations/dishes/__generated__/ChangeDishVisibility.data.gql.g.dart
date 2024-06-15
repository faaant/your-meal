// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ChangeDishVisibility.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GChangeDishVisibilityData> _$gChangeDishVisibilityDataSerializer =
    new _$GChangeDishVisibilityDataSerializer();
Serializer<GChangeDishVisibilityData_update_dish_by_pk>
    _$gChangeDishVisibilityDataUpdateDishByPkSerializer =
    new _$GChangeDishVisibilityData_update_dish_by_pkSerializer();

class _$GChangeDishVisibilityDataSerializer
    implements StructuredSerializer<GChangeDishVisibilityData> {
  @override
  final Iterable<Type> types = const [
    GChangeDishVisibilityData,
    _$GChangeDishVisibilityData
  ];
  @override
  final String wireName = 'GChangeDishVisibilityData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GChangeDishVisibilityData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.update_dish_by_pk;
    if (value != null) {
      result
        ..add('update_dish_by_pk')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GChangeDishVisibilityData_update_dish_by_pk)));
    }
    return result;
  }

  @override
  GChangeDishVisibilityData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GChangeDishVisibilityDataBuilder();

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
        case 'update_dish_by_pk':
          result.update_dish_by_pk.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GChangeDishVisibilityData_update_dish_by_pk))!
              as GChangeDishVisibilityData_update_dish_by_pk);
          break;
      }
    }

    return result.build();
  }
}

class _$GChangeDishVisibilityData_update_dish_by_pkSerializer
    implements
        StructuredSerializer<GChangeDishVisibilityData_update_dish_by_pk> {
  @override
  final Iterable<Type> types = const [
    GChangeDishVisibilityData_update_dish_by_pk,
    _$GChangeDishVisibilityData_update_dish_by_pk
  ];
  @override
  final String wireName = 'GChangeDishVisibilityData_update_dish_by_pk';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GChangeDishVisibilityData_update_dish_by_pk object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GChangeDishVisibilityData_update_dish_by_pk deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GChangeDishVisibilityData_update_dish_by_pkBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GChangeDishVisibilityData extends GChangeDishVisibilityData {
  @override
  final String G__typename;
  @override
  final GChangeDishVisibilityData_update_dish_by_pk? update_dish_by_pk;

  factory _$GChangeDishVisibilityData(
          [void Function(GChangeDishVisibilityDataBuilder)? updates]) =>
      (new GChangeDishVisibilityDataBuilder()..update(updates))._build();

  _$GChangeDishVisibilityData._(
      {required this.G__typename, this.update_dish_by_pk})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GChangeDishVisibilityData', 'G__typename');
  }

  @override
  GChangeDishVisibilityData rebuild(
          void Function(GChangeDishVisibilityDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GChangeDishVisibilityDataBuilder toBuilder() =>
      new GChangeDishVisibilityDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GChangeDishVisibilityData &&
        G__typename == other.G__typename &&
        update_dish_by_pk == other.update_dish_by_pk;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, update_dish_by_pk.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GChangeDishVisibilityData')
          ..add('G__typename', G__typename)
          ..add('update_dish_by_pk', update_dish_by_pk))
        .toString();
  }
}

class GChangeDishVisibilityDataBuilder
    implements
        Builder<GChangeDishVisibilityData, GChangeDishVisibilityDataBuilder> {
  _$GChangeDishVisibilityData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GChangeDishVisibilityData_update_dish_by_pkBuilder? _update_dish_by_pk;
  GChangeDishVisibilityData_update_dish_by_pkBuilder get update_dish_by_pk =>
      _$this._update_dish_by_pk ??=
          new GChangeDishVisibilityData_update_dish_by_pkBuilder();
  set update_dish_by_pk(
          GChangeDishVisibilityData_update_dish_by_pkBuilder?
              update_dish_by_pk) =>
      _$this._update_dish_by_pk = update_dish_by_pk;

  GChangeDishVisibilityDataBuilder() {
    GChangeDishVisibilityData._initializeBuilder(this);
  }

  GChangeDishVisibilityDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _update_dish_by_pk = $v.update_dish_by_pk?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GChangeDishVisibilityData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GChangeDishVisibilityData;
  }

  @override
  void update(void Function(GChangeDishVisibilityDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GChangeDishVisibilityData build() => _build();

  _$GChangeDishVisibilityData _build() {
    _$GChangeDishVisibilityData _$result;
    try {
      _$result = _$v ??
          new _$GChangeDishVisibilityData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GChangeDishVisibilityData', 'G__typename'),
              update_dish_by_pk: _update_dish_by_pk?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'update_dish_by_pk';
        _update_dish_by_pk?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GChangeDishVisibilityData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GChangeDishVisibilityData_update_dish_by_pk
    extends GChangeDishVisibilityData_update_dish_by_pk {
  @override
  final String G__typename;
  @override
  final String name;

  factory _$GChangeDishVisibilityData_update_dish_by_pk(
          [void Function(GChangeDishVisibilityData_update_dish_by_pkBuilder)?
              updates]) =>
      (new GChangeDishVisibilityData_update_dish_by_pkBuilder()
            ..update(updates))
          ._build();

  _$GChangeDishVisibilityData_update_dish_by_pk._(
      {required this.G__typename, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GChangeDishVisibilityData_update_dish_by_pk', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GChangeDishVisibilityData_update_dish_by_pk', 'name');
  }

  @override
  GChangeDishVisibilityData_update_dish_by_pk rebuild(
          void Function(GChangeDishVisibilityData_update_dish_by_pkBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GChangeDishVisibilityData_update_dish_by_pkBuilder toBuilder() =>
      new GChangeDishVisibilityData_update_dish_by_pkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GChangeDishVisibilityData_update_dish_by_pk &&
        G__typename == other.G__typename &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GChangeDishVisibilityData_update_dish_by_pk')
          ..add('G__typename', G__typename)
          ..add('name', name))
        .toString();
  }
}

class GChangeDishVisibilityData_update_dish_by_pkBuilder
    implements
        Builder<GChangeDishVisibilityData_update_dish_by_pk,
            GChangeDishVisibilityData_update_dish_by_pkBuilder> {
  _$GChangeDishVisibilityData_update_dish_by_pk? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GChangeDishVisibilityData_update_dish_by_pkBuilder() {
    GChangeDishVisibilityData_update_dish_by_pk._initializeBuilder(this);
  }

  GChangeDishVisibilityData_update_dish_by_pkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GChangeDishVisibilityData_update_dish_by_pk other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GChangeDishVisibilityData_update_dish_by_pk;
  }

  @override
  void update(
      void Function(GChangeDishVisibilityData_update_dish_by_pkBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GChangeDishVisibilityData_update_dish_by_pk build() => _build();

  _$GChangeDishVisibilityData_update_dish_by_pk _build() {
    final _$result = _$v ??
        new _$GChangeDishVisibilityData_update_dish_by_pk._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GChangeDishVisibilityData_update_dish_by_pk', 'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GChangeDishVisibilityData_update_dish_by_pk', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
