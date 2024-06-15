// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'AddDishToBookmark.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAddDishToBookmarkData> _$gAddDishToBookmarkDataSerializer =
    new _$GAddDishToBookmarkDataSerializer();
Serializer<GAddDishToBookmarkData_insert_user_dishes_one>
    _$gAddDishToBookmarkDataInsertUserDishesOneSerializer =
    new _$GAddDishToBookmarkData_insert_user_dishes_oneSerializer();
Serializer<GAddDishToBookmarkData_insert_user_dishes_one_dish>
    _$gAddDishToBookmarkDataInsertUserDishesOneDishSerializer =
    new _$GAddDishToBookmarkData_insert_user_dishes_one_dishSerializer();

class _$GAddDishToBookmarkDataSerializer
    implements StructuredSerializer<GAddDishToBookmarkData> {
  @override
  final Iterable<Type> types = const [
    GAddDishToBookmarkData,
    _$GAddDishToBookmarkData
  ];
  @override
  final String wireName = 'GAddDishToBookmarkData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAddDishToBookmarkData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.insert_user_dishes_one;
    if (value != null) {
      result
        ..add('insert_user_dishes_one')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GAddDishToBookmarkData_insert_user_dishes_one)));
    }
    return result;
  }

  @override
  GAddDishToBookmarkData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddDishToBookmarkDataBuilder();

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
        case 'insert_user_dishes_one':
          result.insert_user_dishes_one.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GAddDishToBookmarkData_insert_user_dishes_one))!
              as GAddDishToBookmarkData_insert_user_dishes_one);
          break;
      }
    }

    return result.build();
  }
}

class _$GAddDishToBookmarkData_insert_user_dishes_oneSerializer
    implements
        StructuredSerializer<GAddDishToBookmarkData_insert_user_dishes_one> {
  @override
  final Iterable<Type> types = const [
    GAddDishToBookmarkData_insert_user_dishes_one,
    _$GAddDishToBookmarkData_insert_user_dishes_one
  ];
  @override
  final String wireName = 'GAddDishToBookmarkData_insert_user_dishes_one';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GAddDishToBookmarkData_insert_user_dishes_one object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'dish',
      serializers.serialize(object.dish,
          specifiedType: const FullType(
              GAddDishToBookmarkData_insert_user_dishes_one_dish)),
    ];

    return result;
  }

  @override
  GAddDishToBookmarkData_insert_user_dishes_one deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddDishToBookmarkData_insert_user_dishes_oneBuilder();

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
        case 'dish':
          result.dish.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GAddDishToBookmarkData_insert_user_dishes_one_dish))!
              as GAddDishToBookmarkData_insert_user_dishes_one_dish);
          break;
      }
    }

    return result.build();
  }
}

class _$GAddDishToBookmarkData_insert_user_dishes_one_dishSerializer
    implements
        StructuredSerializer<
            GAddDishToBookmarkData_insert_user_dishes_one_dish> {
  @override
  final Iterable<Type> types = const [
    GAddDishToBookmarkData_insert_user_dishes_one_dish,
    _$GAddDishToBookmarkData_insert_user_dishes_one_dish
  ];
  @override
  final String wireName = 'GAddDishToBookmarkData_insert_user_dishes_one_dish';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GAddDishToBookmarkData_insert_user_dishes_one_dish object,
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
  GAddDishToBookmarkData_insert_user_dishes_one_dish deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GAddDishToBookmarkData_insert_user_dishes_one_dishBuilder();

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

class _$GAddDishToBookmarkData extends GAddDishToBookmarkData {
  @override
  final String G__typename;
  @override
  final GAddDishToBookmarkData_insert_user_dishes_one? insert_user_dishes_one;

  factory _$GAddDishToBookmarkData(
          [void Function(GAddDishToBookmarkDataBuilder)? updates]) =>
      (new GAddDishToBookmarkDataBuilder()..update(updates))._build();

  _$GAddDishToBookmarkData._(
      {required this.G__typename, this.insert_user_dishes_one})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAddDishToBookmarkData', 'G__typename');
  }

  @override
  GAddDishToBookmarkData rebuild(
          void Function(GAddDishToBookmarkDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddDishToBookmarkDataBuilder toBuilder() =>
      new GAddDishToBookmarkDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddDishToBookmarkData &&
        G__typename == other.G__typename &&
        insert_user_dishes_one == other.insert_user_dishes_one;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, insert_user_dishes_one.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAddDishToBookmarkData')
          ..add('G__typename', G__typename)
          ..add('insert_user_dishes_one', insert_user_dishes_one))
        .toString();
  }
}

class GAddDishToBookmarkDataBuilder
    implements Builder<GAddDishToBookmarkData, GAddDishToBookmarkDataBuilder> {
  _$GAddDishToBookmarkData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GAddDishToBookmarkData_insert_user_dishes_oneBuilder? _insert_user_dishes_one;
  GAddDishToBookmarkData_insert_user_dishes_oneBuilder
      get insert_user_dishes_one => _$this._insert_user_dishes_one ??=
          new GAddDishToBookmarkData_insert_user_dishes_oneBuilder();
  set insert_user_dishes_one(
          GAddDishToBookmarkData_insert_user_dishes_oneBuilder?
              insert_user_dishes_one) =>
      _$this._insert_user_dishes_one = insert_user_dishes_one;

  GAddDishToBookmarkDataBuilder() {
    GAddDishToBookmarkData._initializeBuilder(this);
  }

  GAddDishToBookmarkDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _insert_user_dishes_one = $v.insert_user_dishes_one?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddDishToBookmarkData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddDishToBookmarkData;
  }

  @override
  void update(void Function(GAddDishToBookmarkDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAddDishToBookmarkData build() => _build();

  _$GAddDishToBookmarkData _build() {
    _$GAddDishToBookmarkData _$result;
    try {
      _$result = _$v ??
          new _$GAddDishToBookmarkData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GAddDishToBookmarkData', 'G__typename'),
              insert_user_dishes_one: _insert_user_dishes_one?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'insert_user_dishes_one';
        _insert_user_dishes_one?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAddDishToBookmarkData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAddDishToBookmarkData_insert_user_dishes_one
    extends GAddDishToBookmarkData_insert_user_dishes_one {
  @override
  final String G__typename;
  @override
  final GAddDishToBookmarkData_insert_user_dishes_one_dish dish;

  factory _$GAddDishToBookmarkData_insert_user_dishes_one(
          [void Function(GAddDishToBookmarkData_insert_user_dishes_oneBuilder)?
              updates]) =>
      (new GAddDishToBookmarkData_insert_user_dishes_oneBuilder()
            ..update(updates))
          ._build();

  _$GAddDishToBookmarkData_insert_user_dishes_one._(
      {required this.G__typename, required this.dish})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GAddDishToBookmarkData_insert_user_dishes_one', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        dish, r'GAddDishToBookmarkData_insert_user_dishes_one', 'dish');
  }

  @override
  GAddDishToBookmarkData_insert_user_dishes_one rebuild(
          void Function(GAddDishToBookmarkData_insert_user_dishes_oneBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddDishToBookmarkData_insert_user_dishes_oneBuilder toBuilder() =>
      new GAddDishToBookmarkData_insert_user_dishes_oneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddDishToBookmarkData_insert_user_dishes_one &&
        G__typename == other.G__typename &&
        dish == other.dish;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, dish.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GAddDishToBookmarkData_insert_user_dishes_one')
          ..add('G__typename', G__typename)
          ..add('dish', dish))
        .toString();
  }
}

class GAddDishToBookmarkData_insert_user_dishes_oneBuilder
    implements
        Builder<GAddDishToBookmarkData_insert_user_dishes_one,
            GAddDishToBookmarkData_insert_user_dishes_oneBuilder> {
  _$GAddDishToBookmarkData_insert_user_dishes_one? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GAddDishToBookmarkData_insert_user_dishes_one_dishBuilder? _dish;
  GAddDishToBookmarkData_insert_user_dishes_one_dishBuilder get dish =>
      _$this._dish ??=
          new GAddDishToBookmarkData_insert_user_dishes_one_dishBuilder();
  set dish(GAddDishToBookmarkData_insert_user_dishes_one_dishBuilder? dish) =>
      _$this._dish = dish;

  GAddDishToBookmarkData_insert_user_dishes_oneBuilder() {
    GAddDishToBookmarkData_insert_user_dishes_one._initializeBuilder(this);
  }

  GAddDishToBookmarkData_insert_user_dishes_oneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _dish = $v.dish.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddDishToBookmarkData_insert_user_dishes_one other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddDishToBookmarkData_insert_user_dishes_one;
  }

  @override
  void update(
      void Function(GAddDishToBookmarkData_insert_user_dishes_oneBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GAddDishToBookmarkData_insert_user_dishes_one build() => _build();

  _$GAddDishToBookmarkData_insert_user_dishes_one _build() {
    _$GAddDishToBookmarkData_insert_user_dishes_one _$result;
    try {
      _$result = _$v ??
          new _$GAddDishToBookmarkData_insert_user_dishes_one._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GAddDishToBookmarkData_insert_user_dishes_one',
                  'G__typename'),
              dish: dish.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dish';
        dish.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAddDishToBookmarkData_insert_user_dishes_one',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAddDishToBookmarkData_insert_user_dishes_one_dish
    extends GAddDishToBookmarkData_insert_user_dishes_one_dish {
  @override
  final String G__typename;
  @override
  final String name;

  factory _$GAddDishToBookmarkData_insert_user_dishes_one_dish(
          [void Function(
                  GAddDishToBookmarkData_insert_user_dishes_one_dishBuilder)?
              updates]) =>
      (new GAddDishToBookmarkData_insert_user_dishes_one_dishBuilder()
            ..update(updates))
          ._build();

  _$GAddDishToBookmarkData_insert_user_dishes_one_dish._(
      {required this.G__typename, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GAddDishToBookmarkData_insert_user_dishes_one_dish', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GAddDishToBookmarkData_insert_user_dishes_one_dish', 'name');
  }

  @override
  GAddDishToBookmarkData_insert_user_dishes_one_dish rebuild(
          void Function(
                  GAddDishToBookmarkData_insert_user_dishes_one_dishBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddDishToBookmarkData_insert_user_dishes_one_dishBuilder toBuilder() =>
      new GAddDishToBookmarkData_insert_user_dishes_one_dishBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddDishToBookmarkData_insert_user_dishes_one_dish &&
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
            r'GAddDishToBookmarkData_insert_user_dishes_one_dish')
          ..add('G__typename', G__typename)
          ..add('name', name))
        .toString();
  }
}

class GAddDishToBookmarkData_insert_user_dishes_one_dishBuilder
    implements
        Builder<GAddDishToBookmarkData_insert_user_dishes_one_dish,
            GAddDishToBookmarkData_insert_user_dishes_one_dishBuilder> {
  _$GAddDishToBookmarkData_insert_user_dishes_one_dish? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GAddDishToBookmarkData_insert_user_dishes_one_dishBuilder() {
    GAddDishToBookmarkData_insert_user_dishes_one_dish._initializeBuilder(this);
  }

  GAddDishToBookmarkData_insert_user_dishes_one_dishBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddDishToBookmarkData_insert_user_dishes_one_dish other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddDishToBookmarkData_insert_user_dishes_one_dish;
  }

  @override
  void update(
      void Function(GAddDishToBookmarkData_insert_user_dishes_one_dishBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GAddDishToBookmarkData_insert_user_dishes_one_dish build() => _build();

  _$GAddDishToBookmarkData_insert_user_dishes_one_dish _build() {
    final _$result = _$v ??
        new _$GAddDishToBookmarkData_insert_user_dishes_one_dish._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GAddDishToBookmarkData_insert_user_dishes_one_dish',
                'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(name,
                r'GAddDishToBookmarkData_insert_user_dishes_one_dish', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
