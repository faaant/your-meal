// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'RemoveDishFromBookmark.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRemoveDishFromBookmarkData>
    _$gRemoveDishFromBookmarkDataSerializer =
    new _$GRemoveDishFromBookmarkDataSerializer();
Serializer<GRemoveDishFromBookmarkData_delete_user_dishes_by_pk>
    _$gRemoveDishFromBookmarkDataDeleteUserDishesByPkSerializer =
    new _$GRemoveDishFromBookmarkData_delete_user_dishes_by_pkSerializer();
Serializer<GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dish>
    _$gRemoveDishFromBookmarkDataDeleteUserDishesByPkDishSerializer =
    new _$GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dishSerializer();

class _$GRemoveDishFromBookmarkDataSerializer
    implements StructuredSerializer<GRemoveDishFromBookmarkData> {
  @override
  final Iterable<Type> types = const [
    GRemoveDishFromBookmarkData,
    _$GRemoveDishFromBookmarkData
  ];
  @override
  final String wireName = 'GRemoveDishFromBookmarkData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRemoveDishFromBookmarkData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.delete_user_dishes_by_pk;
    if (value != null) {
      result
        ..add('delete_user_dishes_by_pk')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GRemoveDishFromBookmarkData_delete_user_dishes_by_pk)));
    }
    return result;
  }

  @override
  GRemoveDishFromBookmarkData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRemoveDishFromBookmarkDataBuilder();

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
        case 'delete_user_dishes_by_pk':
          result.delete_user_dishes_by_pk.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GRemoveDishFromBookmarkData_delete_user_dishes_by_pk))!
              as GRemoveDishFromBookmarkData_delete_user_dishes_by_pk);
          break;
      }
    }

    return result.build();
  }
}

class _$GRemoveDishFromBookmarkData_delete_user_dishes_by_pkSerializer
    implements
        StructuredSerializer<
            GRemoveDishFromBookmarkData_delete_user_dishes_by_pk> {
  @override
  final Iterable<Type> types = const [
    GRemoveDishFromBookmarkData_delete_user_dishes_by_pk,
    _$GRemoveDishFromBookmarkData_delete_user_dishes_by_pk
  ];
  @override
  final String wireName =
      'GRemoveDishFromBookmarkData_delete_user_dishes_by_pk';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GRemoveDishFromBookmarkData_delete_user_dishes_by_pk object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'dish',
      serializers.serialize(object.dish,
          specifiedType: const FullType(
              GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dish)),
    ];

    return result;
  }

  @override
  GRemoveDishFromBookmarkData_delete_user_dishes_by_pk deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GRemoveDishFromBookmarkData_delete_user_dishes_by_pkBuilder();

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
                      GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dish))!
              as GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dish);
          break;
      }
    }

    return result.build();
  }
}

class _$GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dishSerializer
    implements
        StructuredSerializer<
            GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dish> {
  @override
  final Iterable<Type> types = const [
    GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dish,
    _$GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dish
  ];
  @override
  final String wireName =
      'GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dish';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dish object,
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
  GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dish deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dishBuilder();

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

class _$GRemoveDishFromBookmarkData extends GRemoveDishFromBookmarkData {
  @override
  final String G__typename;
  @override
  final GRemoveDishFromBookmarkData_delete_user_dishes_by_pk?
      delete_user_dishes_by_pk;

  factory _$GRemoveDishFromBookmarkData(
          [void Function(GRemoveDishFromBookmarkDataBuilder)? updates]) =>
      (new GRemoveDishFromBookmarkDataBuilder()..update(updates))._build();

  _$GRemoveDishFromBookmarkData._(
      {required this.G__typename, this.delete_user_dishes_by_pk})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRemoveDishFromBookmarkData', 'G__typename');
  }

  @override
  GRemoveDishFromBookmarkData rebuild(
          void Function(GRemoveDishFromBookmarkDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRemoveDishFromBookmarkDataBuilder toBuilder() =>
      new GRemoveDishFromBookmarkDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRemoveDishFromBookmarkData &&
        G__typename == other.G__typename &&
        delete_user_dishes_by_pk == other.delete_user_dishes_by_pk;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, delete_user_dishes_by_pk.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRemoveDishFromBookmarkData')
          ..add('G__typename', G__typename)
          ..add('delete_user_dishes_by_pk', delete_user_dishes_by_pk))
        .toString();
  }
}

class GRemoveDishFromBookmarkDataBuilder
    implements
        Builder<GRemoveDishFromBookmarkData,
            GRemoveDishFromBookmarkDataBuilder> {
  _$GRemoveDishFromBookmarkData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRemoveDishFromBookmarkData_delete_user_dishes_by_pkBuilder?
      _delete_user_dishes_by_pk;
  GRemoveDishFromBookmarkData_delete_user_dishes_by_pkBuilder
      get delete_user_dishes_by_pk => _$this._delete_user_dishes_by_pk ??=
          new GRemoveDishFromBookmarkData_delete_user_dishes_by_pkBuilder();
  set delete_user_dishes_by_pk(
          GRemoveDishFromBookmarkData_delete_user_dishes_by_pkBuilder?
              delete_user_dishes_by_pk) =>
      _$this._delete_user_dishes_by_pk = delete_user_dishes_by_pk;

  GRemoveDishFromBookmarkDataBuilder() {
    GRemoveDishFromBookmarkData._initializeBuilder(this);
  }

  GRemoveDishFromBookmarkDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _delete_user_dishes_by_pk = $v.delete_user_dishes_by_pk?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRemoveDishFromBookmarkData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRemoveDishFromBookmarkData;
  }

  @override
  void update(void Function(GRemoveDishFromBookmarkDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRemoveDishFromBookmarkData build() => _build();

  _$GRemoveDishFromBookmarkData _build() {
    _$GRemoveDishFromBookmarkData _$result;
    try {
      _$result = _$v ??
          new _$GRemoveDishFromBookmarkData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GRemoveDishFromBookmarkData', 'G__typename'),
              delete_user_dishes_by_pk: _delete_user_dishes_by_pk?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'delete_user_dishes_by_pk';
        _delete_user_dishes_by_pk?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRemoveDishFromBookmarkData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRemoveDishFromBookmarkData_delete_user_dishes_by_pk
    extends GRemoveDishFromBookmarkData_delete_user_dishes_by_pk {
  @override
  final String G__typename;
  @override
  final GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dish dish;

  factory _$GRemoveDishFromBookmarkData_delete_user_dishes_by_pk(
          [void Function(
                  GRemoveDishFromBookmarkData_delete_user_dishes_by_pkBuilder)?
              updates]) =>
      (new GRemoveDishFromBookmarkData_delete_user_dishes_by_pkBuilder()
            ..update(updates))
          ._build();

  _$GRemoveDishFromBookmarkData_delete_user_dishes_by_pk._(
      {required this.G__typename, required this.dish})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GRemoveDishFromBookmarkData_delete_user_dishes_by_pk', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        dish, r'GRemoveDishFromBookmarkData_delete_user_dishes_by_pk', 'dish');
  }

  @override
  GRemoveDishFromBookmarkData_delete_user_dishes_by_pk rebuild(
          void Function(
                  GRemoveDishFromBookmarkData_delete_user_dishes_by_pkBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRemoveDishFromBookmarkData_delete_user_dishes_by_pkBuilder toBuilder() =>
      new GRemoveDishFromBookmarkData_delete_user_dishes_by_pkBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRemoveDishFromBookmarkData_delete_user_dishes_by_pk &&
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
            r'GRemoveDishFromBookmarkData_delete_user_dishes_by_pk')
          ..add('G__typename', G__typename)
          ..add('dish', dish))
        .toString();
  }
}

class GRemoveDishFromBookmarkData_delete_user_dishes_by_pkBuilder
    implements
        Builder<GRemoveDishFromBookmarkData_delete_user_dishes_by_pk,
            GRemoveDishFromBookmarkData_delete_user_dishes_by_pkBuilder> {
  _$GRemoveDishFromBookmarkData_delete_user_dishes_by_pk? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dishBuilder? _dish;
  GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dishBuilder get dish =>
      _$this._dish ??=
          new GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dishBuilder();
  set dish(
          GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dishBuilder?
              dish) =>
      _$this._dish = dish;

  GRemoveDishFromBookmarkData_delete_user_dishes_by_pkBuilder() {
    GRemoveDishFromBookmarkData_delete_user_dishes_by_pk._initializeBuilder(
        this);
  }

  GRemoveDishFromBookmarkData_delete_user_dishes_by_pkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _dish = $v.dish.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRemoveDishFromBookmarkData_delete_user_dishes_by_pk other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRemoveDishFromBookmarkData_delete_user_dishes_by_pk;
  }

  @override
  void update(
      void Function(
              GRemoveDishFromBookmarkData_delete_user_dishes_by_pkBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GRemoveDishFromBookmarkData_delete_user_dishes_by_pk build() => _build();

  _$GRemoveDishFromBookmarkData_delete_user_dishes_by_pk _build() {
    _$GRemoveDishFromBookmarkData_delete_user_dishes_by_pk _$result;
    try {
      _$result = _$v ??
          new _$GRemoveDishFromBookmarkData_delete_user_dishes_by_pk._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GRemoveDishFromBookmarkData_delete_user_dishes_by_pk',
                  'G__typename'),
              dish: dish.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dish';
        dish.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRemoveDishFromBookmarkData_delete_user_dishes_by_pk',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dish
    extends GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dish {
  @override
  final String G__typename;
  @override
  final String name;

  factory _$GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dish(
          [void Function(
                  GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dishBuilder)?
              updates]) =>
      (new GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dishBuilder()
            ..update(updates))
          ._build();

  _$GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dish._(
      {required this.G__typename, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dish',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(name,
        r'GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dish', 'name');
  }

  @override
  GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dish rebuild(
          void Function(
                  GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dishBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dishBuilder
      toBuilder() =>
          new GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dishBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dish &&
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
            r'GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dish')
          ..add('G__typename', G__typename)
          ..add('name', name))
        .toString();
  }
}

class GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dishBuilder
    implements
        Builder<GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dish,
            GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dishBuilder> {
  _$GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dish? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dishBuilder() {
    GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dish
        ._initializeBuilder(this);
  }

  GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dishBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dish other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dish;
  }

  @override
  void update(
      void Function(
              GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dishBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dish build() => _build();

  _$GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dish _build() {
    final _$result = _$v ??
        new _$GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dish._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dish',
                'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dish',
                'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
