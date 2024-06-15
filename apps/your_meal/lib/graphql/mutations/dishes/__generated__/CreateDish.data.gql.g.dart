// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CreateDish.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateDishData> _$gCreateDishDataSerializer =
    new _$GCreateDishDataSerializer();
Serializer<GCreateDishData_insert_dish_one>
    _$gCreateDishDataInsertDishOneSerializer =
    new _$GCreateDishData_insert_dish_oneSerializer();

class _$GCreateDishDataSerializer
    implements StructuredSerializer<GCreateDishData> {
  @override
  final Iterable<Type> types = const [GCreateDishData, _$GCreateDishData];
  @override
  final String wireName = 'GCreateDishData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreateDishData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.insert_dish_one;
    if (value != null) {
      result
        ..add('insert_dish_one')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GCreateDishData_insert_dish_one)));
    }
    return result;
  }

  @override
  GCreateDishData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateDishDataBuilder();

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
        case 'insert_dish_one':
          result.insert_dish_one.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCreateDishData_insert_dish_one))!
              as GCreateDishData_insert_dish_one);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateDishData_insert_dish_oneSerializer
    implements StructuredSerializer<GCreateDishData_insert_dish_one> {
  @override
  final Iterable<Type> types = const [
    GCreateDishData_insert_dish_one,
    _$GCreateDishData_insert_dish_one
  ];
  @override
  final String wireName = 'GCreateDishData_insert_dish_one';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateDishData_insert_dish_one object,
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
  GCreateDishData_insert_dish_one deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateDishData_insert_dish_oneBuilder();

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

class _$GCreateDishData extends GCreateDishData {
  @override
  final String G__typename;
  @override
  final GCreateDishData_insert_dish_one? insert_dish_one;

  factory _$GCreateDishData([void Function(GCreateDishDataBuilder)? updates]) =>
      (new GCreateDishDataBuilder()..update(updates))._build();

  _$GCreateDishData._({required this.G__typename, this.insert_dish_one})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCreateDishData', 'G__typename');
  }

  @override
  GCreateDishData rebuild(void Function(GCreateDishDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateDishDataBuilder toBuilder() =>
      new GCreateDishDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateDishData &&
        G__typename == other.G__typename &&
        insert_dish_one == other.insert_dish_one;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, insert_dish_one.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateDishData')
          ..add('G__typename', G__typename)
          ..add('insert_dish_one', insert_dish_one))
        .toString();
  }
}

class GCreateDishDataBuilder
    implements Builder<GCreateDishData, GCreateDishDataBuilder> {
  _$GCreateDishData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateDishData_insert_dish_oneBuilder? _insert_dish_one;
  GCreateDishData_insert_dish_oneBuilder get insert_dish_one =>
      _$this._insert_dish_one ??= new GCreateDishData_insert_dish_oneBuilder();
  set insert_dish_one(
          GCreateDishData_insert_dish_oneBuilder? insert_dish_one) =>
      _$this._insert_dish_one = insert_dish_one;

  GCreateDishDataBuilder() {
    GCreateDishData._initializeBuilder(this);
  }

  GCreateDishDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _insert_dish_one = $v.insert_dish_one?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateDishData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateDishData;
  }

  @override
  void update(void Function(GCreateDishDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateDishData build() => _build();

  _$GCreateDishData _build() {
    _$GCreateDishData _$result;
    try {
      _$result = _$v ??
          new _$GCreateDishData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GCreateDishData', 'G__typename'),
              insert_dish_one: _insert_dish_one?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'insert_dish_one';
        _insert_dish_one?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateDishData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateDishData_insert_dish_one
    extends GCreateDishData_insert_dish_one {
  @override
  final String G__typename;
  @override
  final String name;

  factory _$GCreateDishData_insert_dish_one(
          [void Function(GCreateDishData_insert_dish_oneBuilder)? updates]) =>
      (new GCreateDishData_insert_dish_oneBuilder()..update(updates))._build();

  _$GCreateDishData_insert_dish_one._(
      {required this.G__typename, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCreateDishData_insert_dish_one', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GCreateDishData_insert_dish_one', 'name');
  }

  @override
  GCreateDishData_insert_dish_one rebuild(
          void Function(GCreateDishData_insert_dish_oneBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateDishData_insert_dish_oneBuilder toBuilder() =>
      new GCreateDishData_insert_dish_oneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateDishData_insert_dish_one &&
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
    return (newBuiltValueToStringHelper(r'GCreateDishData_insert_dish_one')
          ..add('G__typename', G__typename)
          ..add('name', name))
        .toString();
  }
}

class GCreateDishData_insert_dish_oneBuilder
    implements
        Builder<GCreateDishData_insert_dish_one,
            GCreateDishData_insert_dish_oneBuilder> {
  _$GCreateDishData_insert_dish_one? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GCreateDishData_insert_dish_oneBuilder() {
    GCreateDishData_insert_dish_one._initializeBuilder(this);
  }

  GCreateDishData_insert_dish_oneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateDishData_insert_dish_one other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateDishData_insert_dish_one;
  }

  @override
  void update(void Function(GCreateDishData_insert_dish_oneBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateDishData_insert_dish_one build() => _build();

  _$GCreateDishData_insert_dish_one _build() {
    final _$result = _$v ??
        new _$GCreateDishData_insert_dish_one._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GCreateDishData_insert_dish_one', 'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GCreateDishData_insert_dish_one', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
