// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'AddDishToSchedule.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAddDishToScheduleData> _$gAddDishToScheduleDataSerializer =
    new _$GAddDishToScheduleDataSerializer();
Serializer<GAddDishToScheduleData_insert_schedule_one>
    _$gAddDishToScheduleDataInsertScheduleOneSerializer =
    new _$GAddDishToScheduleData_insert_schedule_oneSerializer();
Serializer<GAddDishToScheduleData_insert_schedule_one_dish>
    _$gAddDishToScheduleDataInsertScheduleOneDishSerializer =
    new _$GAddDishToScheduleData_insert_schedule_one_dishSerializer();

class _$GAddDishToScheduleDataSerializer
    implements StructuredSerializer<GAddDishToScheduleData> {
  @override
  final Iterable<Type> types = const [
    GAddDishToScheduleData,
    _$GAddDishToScheduleData
  ];
  @override
  final String wireName = 'GAddDishToScheduleData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAddDishToScheduleData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.insert_schedule_one;
    if (value != null) {
      result
        ..add('insert_schedule_one')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GAddDishToScheduleData_insert_schedule_one)));
    }
    return result;
  }

  @override
  GAddDishToScheduleData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddDishToScheduleDataBuilder();

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
        case 'insert_schedule_one':
          result.insert_schedule_one.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GAddDishToScheduleData_insert_schedule_one))!
              as GAddDishToScheduleData_insert_schedule_one);
          break;
      }
    }

    return result.build();
  }
}

class _$GAddDishToScheduleData_insert_schedule_oneSerializer
    implements
        StructuredSerializer<GAddDishToScheduleData_insert_schedule_one> {
  @override
  final Iterable<Type> types = const [
    GAddDishToScheduleData_insert_schedule_one,
    _$GAddDishToScheduleData_insert_schedule_one
  ];
  @override
  final String wireName = 'GAddDishToScheduleData_insert_schedule_one';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GAddDishToScheduleData_insert_schedule_one object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'dish',
      serializers.serialize(object.dish,
          specifiedType:
              const FullType(GAddDishToScheduleData_insert_schedule_one_dish)),
    ];

    return result;
  }

  @override
  GAddDishToScheduleData_insert_schedule_one deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddDishToScheduleData_insert_schedule_oneBuilder();

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
                      GAddDishToScheduleData_insert_schedule_one_dish))!
              as GAddDishToScheduleData_insert_schedule_one_dish);
          break;
      }
    }

    return result.build();
  }
}

class _$GAddDishToScheduleData_insert_schedule_one_dishSerializer
    implements
        StructuredSerializer<GAddDishToScheduleData_insert_schedule_one_dish> {
  @override
  final Iterable<Type> types = const [
    GAddDishToScheduleData_insert_schedule_one_dish,
    _$GAddDishToScheduleData_insert_schedule_one_dish
  ];
  @override
  final String wireName = 'GAddDishToScheduleData_insert_schedule_one_dish';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GAddDishToScheduleData_insert_schedule_one_dish object,
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
  GAddDishToScheduleData_insert_schedule_one_dish deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddDishToScheduleData_insert_schedule_one_dishBuilder();

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

class _$GAddDishToScheduleData extends GAddDishToScheduleData {
  @override
  final String G__typename;
  @override
  final GAddDishToScheduleData_insert_schedule_one? insert_schedule_one;

  factory _$GAddDishToScheduleData(
          [void Function(GAddDishToScheduleDataBuilder)? updates]) =>
      (new GAddDishToScheduleDataBuilder()..update(updates))._build();

  _$GAddDishToScheduleData._(
      {required this.G__typename, this.insert_schedule_one})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAddDishToScheduleData', 'G__typename');
  }

  @override
  GAddDishToScheduleData rebuild(
          void Function(GAddDishToScheduleDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddDishToScheduleDataBuilder toBuilder() =>
      new GAddDishToScheduleDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddDishToScheduleData &&
        G__typename == other.G__typename &&
        insert_schedule_one == other.insert_schedule_one;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, insert_schedule_one.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAddDishToScheduleData')
          ..add('G__typename', G__typename)
          ..add('insert_schedule_one', insert_schedule_one))
        .toString();
  }
}

class GAddDishToScheduleDataBuilder
    implements Builder<GAddDishToScheduleData, GAddDishToScheduleDataBuilder> {
  _$GAddDishToScheduleData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GAddDishToScheduleData_insert_schedule_oneBuilder? _insert_schedule_one;
  GAddDishToScheduleData_insert_schedule_oneBuilder get insert_schedule_one =>
      _$this._insert_schedule_one ??=
          new GAddDishToScheduleData_insert_schedule_oneBuilder();
  set insert_schedule_one(
          GAddDishToScheduleData_insert_schedule_oneBuilder?
              insert_schedule_one) =>
      _$this._insert_schedule_one = insert_schedule_one;

  GAddDishToScheduleDataBuilder() {
    GAddDishToScheduleData._initializeBuilder(this);
  }

  GAddDishToScheduleDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _insert_schedule_one = $v.insert_schedule_one?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddDishToScheduleData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddDishToScheduleData;
  }

  @override
  void update(void Function(GAddDishToScheduleDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAddDishToScheduleData build() => _build();

  _$GAddDishToScheduleData _build() {
    _$GAddDishToScheduleData _$result;
    try {
      _$result = _$v ??
          new _$GAddDishToScheduleData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GAddDishToScheduleData', 'G__typename'),
              insert_schedule_one: _insert_schedule_one?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'insert_schedule_one';
        _insert_schedule_one?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAddDishToScheduleData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAddDishToScheduleData_insert_schedule_one
    extends GAddDishToScheduleData_insert_schedule_one {
  @override
  final String G__typename;
  @override
  final GAddDishToScheduleData_insert_schedule_one_dish dish;

  factory _$GAddDishToScheduleData_insert_schedule_one(
          [void Function(GAddDishToScheduleData_insert_schedule_oneBuilder)?
              updates]) =>
      (new GAddDishToScheduleData_insert_schedule_oneBuilder()..update(updates))
          ._build();

  _$GAddDishToScheduleData_insert_schedule_one._(
      {required this.G__typename, required this.dish})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GAddDishToScheduleData_insert_schedule_one', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        dish, r'GAddDishToScheduleData_insert_schedule_one', 'dish');
  }

  @override
  GAddDishToScheduleData_insert_schedule_one rebuild(
          void Function(GAddDishToScheduleData_insert_schedule_oneBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddDishToScheduleData_insert_schedule_oneBuilder toBuilder() =>
      new GAddDishToScheduleData_insert_schedule_oneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddDishToScheduleData_insert_schedule_one &&
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
            r'GAddDishToScheduleData_insert_schedule_one')
          ..add('G__typename', G__typename)
          ..add('dish', dish))
        .toString();
  }
}

class GAddDishToScheduleData_insert_schedule_oneBuilder
    implements
        Builder<GAddDishToScheduleData_insert_schedule_one,
            GAddDishToScheduleData_insert_schedule_oneBuilder> {
  _$GAddDishToScheduleData_insert_schedule_one? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GAddDishToScheduleData_insert_schedule_one_dishBuilder? _dish;
  GAddDishToScheduleData_insert_schedule_one_dishBuilder get dish =>
      _$this._dish ??=
          new GAddDishToScheduleData_insert_schedule_one_dishBuilder();
  set dish(GAddDishToScheduleData_insert_schedule_one_dishBuilder? dish) =>
      _$this._dish = dish;

  GAddDishToScheduleData_insert_schedule_oneBuilder() {
    GAddDishToScheduleData_insert_schedule_one._initializeBuilder(this);
  }

  GAddDishToScheduleData_insert_schedule_oneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _dish = $v.dish.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddDishToScheduleData_insert_schedule_one other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddDishToScheduleData_insert_schedule_one;
  }

  @override
  void update(
      void Function(GAddDishToScheduleData_insert_schedule_oneBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GAddDishToScheduleData_insert_schedule_one build() => _build();

  _$GAddDishToScheduleData_insert_schedule_one _build() {
    _$GAddDishToScheduleData_insert_schedule_one _$result;
    try {
      _$result = _$v ??
          new _$GAddDishToScheduleData_insert_schedule_one._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GAddDishToScheduleData_insert_schedule_one', 'G__typename'),
              dish: dish.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dish';
        dish.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAddDishToScheduleData_insert_schedule_one',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAddDishToScheduleData_insert_schedule_one_dish
    extends GAddDishToScheduleData_insert_schedule_one_dish {
  @override
  final String G__typename;
  @override
  final String name;

  factory _$GAddDishToScheduleData_insert_schedule_one_dish(
          [void Function(
                  GAddDishToScheduleData_insert_schedule_one_dishBuilder)?
              updates]) =>
      (new GAddDishToScheduleData_insert_schedule_one_dishBuilder()
            ..update(updates))
          ._build();

  _$GAddDishToScheduleData_insert_schedule_one_dish._(
      {required this.G__typename, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GAddDishToScheduleData_insert_schedule_one_dish', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GAddDishToScheduleData_insert_schedule_one_dish', 'name');
  }

  @override
  GAddDishToScheduleData_insert_schedule_one_dish rebuild(
          void Function(GAddDishToScheduleData_insert_schedule_one_dishBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddDishToScheduleData_insert_schedule_one_dishBuilder toBuilder() =>
      new GAddDishToScheduleData_insert_schedule_one_dishBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddDishToScheduleData_insert_schedule_one_dish &&
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
            r'GAddDishToScheduleData_insert_schedule_one_dish')
          ..add('G__typename', G__typename)
          ..add('name', name))
        .toString();
  }
}

class GAddDishToScheduleData_insert_schedule_one_dishBuilder
    implements
        Builder<GAddDishToScheduleData_insert_schedule_one_dish,
            GAddDishToScheduleData_insert_schedule_one_dishBuilder> {
  _$GAddDishToScheduleData_insert_schedule_one_dish? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GAddDishToScheduleData_insert_schedule_one_dishBuilder() {
    GAddDishToScheduleData_insert_schedule_one_dish._initializeBuilder(this);
  }

  GAddDishToScheduleData_insert_schedule_one_dishBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddDishToScheduleData_insert_schedule_one_dish other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddDishToScheduleData_insert_schedule_one_dish;
  }

  @override
  void update(
      void Function(GAddDishToScheduleData_insert_schedule_one_dishBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GAddDishToScheduleData_insert_schedule_one_dish build() => _build();

  _$GAddDishToScheduleData_insert_schedule_one_dish _build() {
    final _$result = _$v ??
        new _$GAddDishToScheduleData_insert_schedule_one_dish._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GAddDishToScheduleData_insert_schedule_one_dish',
                'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(name,
                r'GAddDishToScheduleData_insert_schedule_one_dish', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
