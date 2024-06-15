// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'GetIngredients.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetIngredientsData> _$gGetIngredientsDataSerializer =
    new _$GGetIngredientsDataSerializer();
Serializer<GGetIngredientsData_ingredients>
    _$gGetIngredientsDataIngredientsSerializer =
    new _$GGetIngredientsData_ingredientsSerializer();

class _$GGetIngredientsDataSerializer
    implements StructuredSerializer<GGetIngredientsData> {
  @override
  final Iterable<Type> types = const [
    GGetIngredientsData,
    _$GGetIngredientsData
  ];
  @override
  final String wireName = 'GGetIngredientsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetIngredientsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'ingredients',
      serializers.serialize(object.ingredients,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GGetIngredientsData_ingredients)])),
    ];

    return result;
  }

  @override
  GGetIngredientsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetIngredientsDataBuilder();

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
        case 'ingredients':
          result.ingredients.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetIngredientsData_ingredients)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetIngredientsData_ingredientsSerializer
    implements StructuredSerializer<GGetIngredientsData_ingredients> {
  @override
  final Iterable<Type> types = const [
    GGetIngredientsData_ingredients,
    _$GGetIngredientsData_ingredients
  ];
  @override
  final String wireName = 'GGetIngredientsData_ingredients';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetIngredientsData_ingredients object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.Guuid)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.photo_url;
    if (value != null) {
      result
        ..add('photo_url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGetIngredientsData_ingredients deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetIngredientsData_ingredientsBuilder();

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
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.Guuid))! as _i2.Guuid);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'photo_url':
          result.photo_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetIngredientsData extends GGetIngredientsData {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetIngredientsData_ingredients> ingredients;

  factory _$GGetIngredientsData(
          [void Function(GGetIngredientsDataBuilder)? updates]) =>
      (new GGetIngredientsDataBuilder()..update(updates))._build();

  _$GGetIngredientsData._(
      {required this.G__typename, required this.ingredients})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetIngredientsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        ingredients, r'GGetIngredientsData', 'ingredients');
  }

  @override
  GGetIngredientsData rebuild(
          void Function(GGetIngredientsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetIngredientsDataBuilder toBuilder() =>
      new GGetIngredientsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetIngredientsData &&
        G__typename == other.G__typename &&
        ingredients == other.ingredients;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, ingredients.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetIngredientsData')
          ..add('G__typename', G__typename)
          ..add('ingredients', ingredients))
        .toString();
  }
}

class GGetIngredientsDataBuilder
    implements Builder<GGetIngredientsData, GGetIngredientsDataBuilder> {
  _$GGetIngredientsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetIngredientsData_ingredients>? _ingredients;
  ListBuilder<GGetIngredientsData_ingredients> get ingredients =>
      _$this._ingredients ??=
          new ListBuilder<GGetIngredientsData_ingredients>();
  set ingredients(ListBuilder<GGetIngredientsData_ingredients>? ingredients) =>
      _$this._ingredients = ingredients;

  GGetIngredientsDataBuilder() {
    GGetIngredientsData._initializeBuilder(this);
  }

  GGetIngredientsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _ingredients = $v.ingredients.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetIngredientsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetIngredientsData;
  }

  @override
  void update(void Function(GGetIngredientsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetIngredientsData build() => _build();

  _$GGetIngredientsData _build() {
    _$GGetIngredientsData _$result;
    try {
      _$result = _$v ??
          new _$GGetIngredientsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetIngredientsData', 'G__typename'),
              ingredients: ingredients.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ingredients';
        ingredients.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetIngredientsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetIngredientsData_ingredients
    extends GGetIngredientsData_ingredients {
  @override
  final String G__typename;
  @override
  final _i2.Guuid id;
  @override
  final String name;
  @override
  final String? photo_url;

  factory _$GGetIngredientsData_ingredients(
          [void Function(GGetIngredientsData_ingredientsBuilder)? updates]) =>
      (new GGetIngredientsData_ingredientsBuilder()..update(updates))._build();

  _$GGetIngredientsData_ingredients._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.photo_url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetIngredientsData_ingredients', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetIngredientsData_ingredients', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetIngredientsData_ingredients', 'name');
  }

  @override
  GGetIngredientsData_ingredients rebuild(
          void Function(GGetIngredientsData_ingredientsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetIngredientsData_ingredientsBuilder toBuilder() =>
      new GGetIngredientsData_ingredientsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetIngredientsData_ingredients &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        photo_url == other.photo_url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, photo_url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetIngredientsData_ingredients')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('photo_url', photo_url))
        .toString();
  }
}

class GGetIngredientsData_ingredientsBuilder
    implements
        Builder<GGetIngredientsData_ingredients,
            GGetIngredientsData_ingredientsBuilder> {
  _$GGetIngredientsData_ingredients? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GuuidBuilder? _id;
  _i2.GuuidBuilder get id => _$this._id ??= new _i2.GuuidBuilder();
  set id(_i2.GuuidBuilder? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _photo_url;
  String? get photo_url => _$this._photo_url;
  set photo_url(String? photo_url) => _$this._photo_url = photo_url;

  GGetIngredientsData_ingredientsBuilder() {
    GGetIngredientsData_ingredients._initializeBuilder(this);
  }

  GGetIngredientsData_ingredientsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _name = $v.name;
      _photo_url = $v.photo_url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetIngredientsData_ingredients other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetIngredientsData_ingredients;
  }

  @override
  void update(void Function(GGetIngredientsData_ingredientsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetIngredientsData_ingredients build() => _build();

  _$GGetIngredientsData_ingredients _build() {
    _$GGetIngredientsData_ingredients _$result;
    try {
      _$result = _$v ??
          new _$GGetIngredientsData_ingredients._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetIngredientsData_ingredients', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetIngredientsData_ingredients', 'name'),
              photo_url: photo_url);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetIngredientsData_ingredients', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
