// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'RemoveDishFromSchedule.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRemoveDishFromScheduleData>
    _$gRemoveDishFromScheduleDataSerializer =
    new _$GRemoveDishFromScheduleDataSerializer();
Serializer<GRemoveDishFromScheduleData_delete_schedule_by_pk>
    _$gRemoveDishFromScheduleDataDeleteScheduleByPkSerializer =
    new _$GRemoveDishFromScheduleData_delete_schedule_by_pkSerializer();
Serializer<GRemoveDishFromScheduleData_delete_schedule_by_pk_dish>
    _$gRemoveDishFromScheduleDataDeleteScheduleByPkDishSerializer =
    new _$GRemoveDishFromScheduleData_delete_schedule_by_pk_dishSerializer();

class _$GRemoveDishFromScheduleDataSerializer
    implements StructuredSerializer<GRemoveDishFromScheduleData> {
  @override
  final Iterable<Type> types = const [
    GRemoveDishFromScheduleData,
    _$GRemoveDishFromScheduleData
  ];
  @override
  final String wireName = 'GRemoveDishFromScheduleData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRemoveDishFromScheduleData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.delete_schedule_by_pk;
    if (value != null) {
      result
        ..add('delete_schedule_by_pk')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GRemoveDishFromScheduleData_delete_schedule_by_pk)));
    }
    return result;
  }

  @override
  GRemoveDishFromScheduleData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRemoveDishFromScheduleDataBuilder();

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
        case 'delete_schedule_by_pk':
          result.delete_schedule_by_pk.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GRemoveDishFromScheduleData_delete_schedule_by_pk))!
              as GRemoveDishFromScheduleData_delete_schedule_by_pk);
          break;
      }
    }

    return result.build();
  }
}

class _$GRemoveDishFromScheduleData_delete_schedule_by_pkSerializer
    implements
        StructuredSerializer<
            GRemoveDishFromScheduleData_delete_schedule_by_pk> {
  @override
  final Iterable<Type> types = const [
    GRemoveDishFromScheduleData_delete_schedule_by_pk,
    _$GRemoveDishFromScheduleData_delete_schedule_by_pk
  ];
  @override
  final String wireName = 'GRemoveDishFromScheduleData_delete_schedule_by_pk';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GRemoveDishFromScheduleData_delete_schedule_by_pk object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'dish',
      serializers.serialize(object.dish,
          specifiedType: const FullType(
              GRemoveDishFromScheduleData_delete_schedule_by_pk_dish)),
    ];

    return result;
  }

  @override
  GRemoveDishFromScheduleData_delete_schedule_by_pk deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GRemoveDishFromScheduleData_delete_schedule_by_pkBuilder();

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
                      GRemoveDishFromScheduleData_delete_schedule_by_pk_dish))!
              as GRemoveDishFromScheduleData_delete_schedule_by_pk_dish);
          break;
      }
    }

    return result.build();
  }
}

class _$GRemoveDishFromScheduleData_delete_schedule_by_pk_dishSerializer
    implements
        StructuredSerializer<
            GRemoveDishFromScheduleData_delete_schedule_by_pk_dish> {
  @override
  final Iterable<Type> types = const [
    GRemoveDishFromScheduleData_delete_schedule_by_pk_dish,
    _$GRemoveDishFromScheduleData_delete_schedule_by_pk_dish
  ];
  @override
  final String wireName =
      'GRemoveDishFromScheduleData_delete_schedule_by_pk_dish';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GRemoveDishFromScheduleData_delete_schedule_by_pk_dish object,
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
  GRemoveDishFromScheduleData_delete_schedule_by_pk_dish deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GRemoveDishFromScheduleData_delete_schedule_by_pk_dishBuilder();

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

class _$GRemoveDishFromScheduleData extends GRemoveDishFromScheduleData {
  @override
  final String G__typename;
  @override
  final GRemoveDishFromScheduleData_delete_schedule_by_pk?
      delete_schedule_by_pk;

  factory _$GRemoveDishFromScheduleData(
          [void Function(GRemoveDishFromScheduleDataBuilder)? updates]) =>
      (new GRemoveDishFromScheduleDataBuilder()..update(updates))._build();

  _$GRemoveDishFromScheduleData._(
      {required this.G__typename, this.delete_schedule_by_pk})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRemoveDishFromScheduleData', 'G__typename');
  }

  @override
  GRemoveDishFromScheduleData rebuild(
          void Function(GRemoveDishFromScheduleDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRemoveDishFromScheduleDataBuilder toBuilder() =>
      new GRemoveDishFromScheduleDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRemoveDishFromScheduleData &&
        G__typename == other.G__typename &&
        delete_schedule_by_pk == other.delete_schedule_by_pk;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, delete_schedule_by_pk.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRemoveDishFromScheduleData')
          ..add('G__typename', G__typename)
          ..add('delete_schedule_by_pk', delete_schedule_by_pk))
        .toString();
  }
}

class GRemoveDishFromScheduleDataBuilder
    implements
        Builder<GRemoveDishFromScheduleData,
            GRemoveDishFromScheduleDataBuilder> {
  _$GRemoveDishFromScheduleData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRemoveDishFromScheduleData_delete_schedule_by_pkBuilder?
      _delete_schedule_by_pk;
  GRemoveDishFromScheduleData_delete_schedule_by_pkBuilder
      get delete_schedule_by_pk => _$this._delete_schedule_by_pk ??=
          new GRemoveDishFromScheduleData_delete_schedule_by_pkBuilder();
  set delete_schedule_by_pk(
          GRemoveDishFromScheduleData_delete_schedule_by_pkBuilder?
              delete_schedule_by_pk) =>
      _$this._delete_schedule_by_pk = delete_schedule_by_pk;

  GRemoveDishFromScheduleDataBuilder() {
    GRemoveDishFromScheduleData._initializeBuilder(this);
  }

  GRemoveDishFromScheduleDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _delete_schedule_by_pk = $v.delete_schedule_by_pk?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRemoveDishFromScheduleData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRemoveDishFromScheduleData;
  }

  @override
  void update(void Function(GRemoveDishFromScheduleDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRemoveDishFromScheduleData build() => _build();

  _$GRemoveDishFromScheduleData _build() {
    _$GRemoveDishFromScheduleData _$result;
    try {
      _$result = _$v ??
          new _$GRemoveDishFromScheduleData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GRemoveDishFromScheduleData', 'G__typename'),
              delete_schedule_by_pk: _delete_schedule_by_pk?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'delete_schedule_by_pk';
        _delete_schedule_by_pk?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRemoveDishFromScheduleData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRemoveDishFromScheduleData_delete_schedule_by_pk
    extends GRemoveDishFromScheduleData_delete_schedule_by_pk {
  @override
  final String G__typename;
  @override
  final GRemoveDishFromScheduleData_delete_schedule_by_pk_dish dish;

  factory _$GRemoveDishFromScheduleData_delete_schedule_by_pk(
          [void Function(
                  GRemoveDishFromScheduleData_delete_schedule_by_pkBuilder)?
              updates]) =>
      (new GRemoveDishFromScheduleData_delete_schedule_by_pkBuilder()
            ..update(updates))
          ._build();

  _$GRemoveDishFromScheduleData_delete_schedule_by_pk._(
      {required this.G__typename, required this.dish})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GRemoveDishFromScheduleData_delete_schedule_by_pk', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        dish, r'GRemoveDishFromScheduleData_delete_schedule_by_pk', 'dish');
  }

  @override
  GRemoveDishFromScheduleData_delete_schedule_by_pk rebuild(
          void Function(
                  GRemoveDishFromScheduleData_delete_schedule_by_pkBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRemoveDishFromScheduleData_delete_schedule_by_pkBuilder toBuilder() =>
      new GRemoveDishFromScheduleData_delete_schedule_by_pkBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRemoveDishFromScheduleData_delete_schedule_by_pk &&
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
            r'GRemoveDishFromScheduleData_delete_schedule_by_pk')
          ..add('G__typename', G__typename)
          ..add('dish', dish))
        .toString();
  }
}

class GRemoveDishFromScheduleData_delete_schedule_by_pkBuilder
    implements
        Builder<GRemoveDishFromScheduleData_delete_schedule_by_pk,
            GRemoveDishFromScheduleData_delete_schedule_by_pkBuilder> {
  _$GRemoveDishFromScheduleData_delete_schedule_by_pk? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRemoveDishFromScheduleData_delete_schedule_by_pk_dishBuilder? _dish;
  GRemoveDishFromScheduleData_delete_schedule_by_pk_dishBuilder get dish =>
      _$this._dish ??=
          new GRemoveDishFromScheduleData_delete_schedule_by_pk_dishBuilder();
  set dish(
          GRemoveDishFromScheduleData_delete_schedule_by_pk_dishBuilder?
              dish) =>
      _$this._dish = dish;

  GRemoveDishFromScheduleData_delete_schedule_by_pkBuilder() {
    GRemoveDishFromScheduleData_delete_schedule_by_pk._initializeBuilder(this);
  }

  GRemoveDishFromScheduleData_delete_schedule_by_pkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _dish = $v.dish.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRemoveDishFromScheduleData_delete_schedule_by_pk other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRemoveDishFromScheduleData_delete_schedule_by_pk;
  }

  @override
  void update(
      void Function(GRemoveDishFromScheduleData_delete_schedule_by_pkBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GRemoveDishFromScheduleData_delete_schedule_by_pk build() => _build();

  _$GRemoveDishFromScheduleData_delete_schedule_by_pk _build() {
    _$GRemoveDishFromScheduleData_delete_schedule_by_pk _$result;
    try {
      _$result = _$v ??
          new _$GRemoveDishFromScheduleData_delete_schedule_by_pk._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GRemoveDishFromScheduleData_delete_schedule_by_pk',
                  'G__typename'),
              dish: dish.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dish';
        dish.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRemoveDishFromScheduleData_delete_schedule_by_pk',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRemoveDishFromScheduleData_delete_schedule_by_pk_dish
    extends GRemoveDishFromScheduleData_delete_schedule_by_pk_dish {
  @override
  final String G__typename;
  @override
  final String name;

  factory _$GRemoveDishFromScheduleData_delete_schedule_by_pk_dish(
          [void Function(
                  GRemoveDishFromScheduleData_delete_schedule_by_pk_dishBuilder)?
              updates]) =>
      (new GRemoveDishFromScheduleData_delete_schedule_by_pk_dishBuilder()
            ..update(updates))
          ._build();

  _$GRemoveDishFromScheduleData_delete_schedule_by_pk_dish._(
      {required this.G__typename, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GRemoveDishFromScheduleData_delete_schedule_by_pk_dish',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(name,
        r'GRemoveDishFromScheduleData_delete_schedule_by_pk_dish', 'name');
  }

  @override
  GRemoveDishFromScheduleData_delete_schedule_by_pk_dish rebuild(
          void Function(
                  GRemoveDishFromScheduleData_delete_schedule_by_pk_dishBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRemoveDishFromScheduleData_delete_schedule_by_pk_dishBuilder toBuilder() =>
      new GRemoveDishFromScheduleData_delete_schedule_by_pk_dishBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRemoveDishFromScheduleData_delete_schedule_by_pk_dish &&
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
            r'GRemoveDishFromScheduleData_delete_schedule_by_pk_dish')
          ..add('G__typename', G__typename)
          ..add('name', name))
        .toString();
  }
}

class GRemoveDishFromScheduleData_delete_schedule_by_pk_dishBuilder
    implements
        Builder<GRemoveDishFromScheduleData_delete_schedule_by_pk_dish,
            GRemoveDishFromScheduleData_delete_schedule_by_pk_dishBuilder> {
  _$GRemoveDishFromScheduleData_delete_schedule_by_pk_dish? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GRemoveDishFromScheduleData_delete_schedule_by_pk_dishBuilder() {
    GRemoveDishFromScheduleData_delete_schedule_by_pk_dish._initializeBuilder(
        this);
  }

  GRemoveDishFromScheduleData_delete_schedule_by_pk_dishBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRemoveDishFromScheduleData_delete_schedule_by_pk_dish other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRemoveDishFromScheduleData_delete_schedule_by_pk_dish;
  }

  @override
  void update(
      void Function(
              GRemoveDishFromScheduleData_delete_schedule_by_pk_dishBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GRemoveDishFromScheduleData_delete_schedule_by_pk_dish build() => _build();

  _$GRemoveDishFromScheduleData_delete_schedule_by_pk_dish _build() {
    final _$result = _$v ??
        new _$GRemoveDishFromScheduleData_delete_schedule_by_pk_dish._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GRemoveDishFromScheduleData_delete_schedule_by_pk_dish',
                'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GRemoveDishFromScheduleData_delete_schedule_by_pk_dish',
                'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
