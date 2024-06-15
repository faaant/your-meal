// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'DishFragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDishFragmentData> _$gDishFragmentDataSerializer =
    new _$GDishFragmentDataSerializer();
Serializer<GDishFragmentData_dish_ingredients>
    _$gDishFragmentDataDishIngredientsSerializer =
    new _$GDishFragmentData_dish_ingredientsSerializer();
Serializer<GDishFragmentData_dish_ingredients_ingredient>
    _$gDishFragmentDataDishIngredientsIngredientSerializer =
    new _$GDishFragmentData_dish_ingredients_ingredientSerializer();

class _$GDishFragmentDataSerializer
    implements StructuredSerializer<GDishFragmentData> {
  @override
  final Iterable<Type> types = const [GDishFragmentData, _$GDishFragmentData];
  @override
  final String wireName = 'GDishFragmentData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GDishFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'created_by',
      serializers.serialize(object.created_by,
          specifiedType: const FullType(_i1.Guuid)),
      'details',
      serializers.serialize(object.details,
          specifiedType: const FullType(String)),
      'dish_ingredients',
      serializers.serialize(object.dish_ingredients,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GDishFragmentData_dish_ingredients)])),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i1.Guuid)),
      'is_published',
      serializers.serialize(object.is_published,
          specifiedType: const FullType(bool)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'photo_url',
      serializers.serialize(object.photo_url,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GDishFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDishFragmentDataBuilder();

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
        case 'created_by':
          result.created_by.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.Guuid))! as _i1.Guuid);
          break;
        case 'details':
          result.details = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'dish_ingredients':
          result.dish_ingredients.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GDishFragmentData_dish_ingredients)
              ]))! as BuiltList<Object?>);
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.Guuid))! as _i1.Guuid);
          break;
        case 'is_published':
          result.is_published = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'photo_url':
          result.photo_url = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GDishFragmentData_dish_ingredientsSerializer
    implements StructuredSerializer<GDishFragmentData_dish_ingredients> {
  @override
  final Iterable<Type> types = const [
    GDishFragmentData_dish_ingredients,
    _$GDishFragmentData_dish_ingredients
  ];
  @override
  final String wireName = 'GDishFragmentData_dish_ingredients';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDishFragmentData_dish_ingredients object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'amount',
      serializers.serialize(object.amount,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i1.Guuid)),
      'ingredient',
      serializers.serialize(object.ingredient,
          specifiedType:
              const FullType(GDishFragmentData_dish_ingredients_ingredient)),
      'measurement_entity',
      serializers.serialize(object.measurement_entity,
          specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GDishFragmentData_dish_ingredients deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDishFragmentData_dish_ingredientsBuilder();

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
        case 'amount':
          result.amount = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.Guuid))! as _i1.Guuid);
          break;
        case 'ingredient':
          result.ingredient.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GDishFragmentData_dish_ingredients_ingredient))!
              as GDishFragmentData_dish_ingredients_ingredient);
          break;
        case 'measurement_entity':
          result.measurement_entity = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GDishFragmentData_dish_ingredients_ingredientSerializer
    implements
        StructuredSerializer<GDishFragmentData_dish_ingredients_ingredient> {
  @override
  final Iterable<Type> types = const [
    GDishFragmentData_dish_ingredients_ingredient,
    _$GDishFragmentData_dish_ingredients_ingredient
  ];
  @override
  final String wireName = 'GDishFragmentData_dish_ingredients_ingredient';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GDishFragmentData_dish_ingredients_ingredient object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i1.Guuid)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GDishFragmentData_dish_ingredients_ingredient deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDishFragmentData_dish_ingredients_ingredientBuilder();

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
              specifiedType: const FullType(_i1.Guuid))! as _i1.Guuid);
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

class _$GDishFragmentData extends GDishFragmentData {
  @override
  final String G__typename;
  @override
  final _i1.Guuid created_by;
  @override
  final String details;
  @override
  final BuiltList<GDishFragmentData_dish_ingredients> dish_ingredients;
  @override
  final _i1.Guuid id;
  @override
  final bool is_published;
  @override
  final String name;
  @override
  final String photo_url;

  factory _$GDishFragmentData(
          [void Function(GDishFragmentDataBuilder)? updates]) =>
      (new GDishFragmentDataBuilder()..update(updates))._build();

  _$GDishFragmentData._(
      {required this.G__typename,
      required this.created_by,
      required this.details,
      required this.dish_ingredients,
      required this.id,
      required this.is_published,
      required this.name,
      required this.photo_url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GDishFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        created_by, r'GDishFragmentData', 'created_by');
    BuiltValueNullFieldError.checkNotNull(
        details, r'GDishFragmentData', 'details');
    BuiltValueNullFieldError.checkNotNull(
        dish_ingredients, r'GDishFragmentData', 'dish_ingredients');
    BuiltValueNullFieldError.checkNotNull(id, r'GDishFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        is_published, r'GDishFragmentData', 'is_published');
    BuiltValueNullFieldError.checkNotNull(name, r'GDishFragmentData', 'name');
    BuiltValueNullFieldError.checkNotNull(
        photo_url, r'GDishFragmentData', 'photo_url');
  }

  @override
  GDishFragmentData rebuild(void Function(GDishFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDishFragmentDataBuilder toBuilder() =>
      new GDishFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDishFragmentData &&
        G__typename == other.G__typename &&
        created_by == other.created_by &&
        details == other.details &&
        dish_ingredients == other.dish_ingredients &&
        id == other.id &&
        is_published == other.is_published &&
        name == other.name &&
        photo_url == other.photo_url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, created_by.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jc(_$hash, dish_ingredients.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, is_published.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, photo_url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDishFragmentData')
          ..add('G__typename', G__typename)
          ..add('created_by', created_by)
          ..add('details', details)
          ..add('dish_ingredients', dish_ingredients)
          ..add('id', id)
          ..add('is_published', is_published)
          ..add('name', name)
          ..add('photo_url', photo_url))
        .toString();
  }
}

class GDishFragmentDataBuilder
    implements Builder<GDishFragmentData, GDishFragmentDataBuilder> {
  _$GDishFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GuuidBuilder? _created_by;
  _i1.GuuidBuilder get created_by =>
      _$this._created_by ??= new _i1.GuuidBuilder();
  set created_by(_i1.GuuidBuilder? created_by) =>
      _$this._created_by = created_by;

  String? _details;
  String? get details => _$this._details;
  set details(String? details) => _$this._details = details;

  ListBuilder<GDishFragmentData_dish_ingredients>? _dish_ingredients;
  ListBuilder<GDishFragmentData_dish_ingredients> get dish_ingredients =>
      _$this._dish_ingredients ??=
          new ListBuilder<GDishFragmentData_dish_ingredients>();
  set dish_ingredients(
          ListBuilder<GDishFragmentData_dish_ingredients>? dish_ingredients) =>
      _$this._dish_ingredients = dish_ingredients;

  _i1.GuuidBuilder? _id;
  _i1.GuuidBuilder get id => _$this._id ??= new _i1.GuuidBuilder();
  set id(_i1.GuuidBuilder? id) => _$this._id = id;

  bool? _is_published;
  bool? get is_published => _$this._is_published;
  set is_published(bool? is_published) => _$this._is_published = is_published;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _photo_url;
  String? get photo_url => _$this._photo_url;
  set photo_url(String? photo_url) => _$this._photo_url = photo_url;

  GDishFragmentDataBuilder() {
    GDishFragmentData._initializeBuilder(this);
  }

  GDishFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _created_by = $v.created_by.toBuilder();
      _details = $v.details;
      _dish_ingredients = $v.dish_ingredients.toBuilder();
      _id = $v.id.toBuilder();
      _is_published = $v.is_published;
      _name = $v.name;
      _photo_url = $v.photo_url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDishFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDishFragmentData;
  }

  @override
  void update(void Function(GDishFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDishFragmentData build() => _build();

  _$GDishFragmentData _build() {
    _$GDishFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GDishFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GDishFragmentData', 'G__typename'),
              created_by: created_by.build(),
              details: BuiltValueNullFieldError.checkNotNull(
                  details, r'GDishFragmentData', 'details'),
              dish_ingredients: dish_ingredients.build(),
              id: id.build(),
              is_published: BuiltValueNullFieldError.checkNotNull(
                  is_published, r'GDishFragmentData', 'is_published'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GDishFragmentData', 'name'),
              photo_url: BuiltValueNullFieldError.checkNotNull(
                  photo_url, r'GDishFragmentData', 'photo_url'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'created_by';
        created_by.build();

        _$failedField = 'dish_ingredients';
        dish_ingredients.build();
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GDishFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDishFragmentData_dish_ingredients
    extends GDishFragmentData_dish_ingredients {
  @override
  final String G__typename;
  @override
  final String amount;
  @override
  final _i1.Guuid id;
  @override
  final GDishFragmentData_dish_ingredients_ingredient ingredient;
  @override
  final String measurement_entity;
  @override
  final String type;

  factory _$GDishFragmentData_dish_ingredients(
          [void Function(GDishFragmentData_dish_ingredientsBuilder)?
              updates]) =>
      (new GDishFragmentData_dish_ingredientsBuilder()..update(updates))
          ._build();

  _$GDishFragmentData_dish_ingredients._(
      {required this.G__typename,
      required this.amount,
      required this.id,
      required this.ingredient,
      required this.measurement_entity,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GDishFragmentData_dish_ingredients', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'GDishFragmentData_dish_ingredients', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GDishFragmentData_dish_ingredients', 'id');
    BuiltValueNullFieldError.checkNotNull(
        ingredient, r'GDishFragmentData_dish_ingredients', 'ingredient');
    BuiltValueNullFieldError.checkNotNull(measurement_entity,
        r'GDishFragmentData_dish_ingredients', 'measurement_entity');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GDishFragmentData_dish_ingredients', 'type');
  }

  @override
  GDishFragmentData_dish_ingredients rebuild(
          void Function(GDishFragmentData_dish_ingredientsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDishFragmentData_dish_ingredientsBuilder toBuilder() =>
      new GDishFragmentData_dish_ingredientsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDishFragmentData_dish_ingredients &&
        G__typename == other.G__typename &&
        amount == other.amount &&
        id == other.id &&
        ingredient == other.ingredient &&
        measurement_entity == other.measurement_entity &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, ingredient.hashCode);
    _$hash = $jc(_$hash, measurement_entity.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDishFragmentData_dish_ingredients')
          ..add('G__typename', G__typename)
          ..add('amount', amount)
          ..add('id', id)
          ..add('ingredient', ingredient)
          ..add('measurement_entity', measurement_entity)
          ..add('type', type))
        .toString();
  }
}

class GDishFragmentData_dish_ingredientsBuilder
    implements
        Builder<GDishFragmentData_dish_ingredients,
            GDishFragmentData_dish_ingredientsBuilder> {
  _$GDishFragmentData_dish_ingredients? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  _i1.GuuidBuilder? _id;
  _i1.GuuidBuilder get id => _$this._id ??= new _i1.GuuidBuilder();
  set id(_i1.GuuidBuilder? id) => _$this._id = id;

  GDishFragmentData_dish_ingredients_ingredientBuilder? _ingredient;
  GDishFragmentData_dish_ingredients_ingredientBuilder get ingredient =>
      _$this._ingredient ??=
          new GDishFragmentData_dish_ingredients_ingredientBuilder();
  set ingredient(
          GDishFragmentData_dish_ingredients_ingredientBuilder? ingredient) =>
      _$this._ingredient = ingredient;

  String? _measurement_entity;
  String? get measurement_entity => _$this._measurement_entity;
  set measurement_entity(String? measurement_entity) =>
      _$this._measurement_entity = measurement_entity;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  GDishFragmentData_dish_ingredientsBuilder() {
    GDishFragmentData_dish_ingredients._initializeBuilder(this);
  }

  GDishFragmentData_dish_ingredientsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _amount = $v.amount;
      _id = $v.id.toBuilder();
      _ingredient = $v.ingredient.toBuilder();
      _measurement_entity = $v.measurement_entity;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDishFragmentData_dish_ingredients other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDishFragmentData_dish_ingredients;
  }

  @override
  void update(
      void Function(GDishFragmentData_dish_ingredientsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDishFragmentData_dish_ingredients build() => _build();

  _$GDishFragmentData_dish_ingredients _build() {
    _$GDishFragmentData_dish_ingredients _$result;
    try {
      _$result = _$v ??
          new _$GDishFragmentData_dish_ingredients._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GDishFragmentData_dish_ingredients', 'G__typename'),
              amount: BuiltValueNullFieldError.checkNotNull(
                  amount, r'GDishFragmentData_dish_ingredients', 'amount'),
              id: id.build(),
              ingredient: ingredient.build(),
              measurement_entity: BuiltValueNullFieldError.checkNotNull(
                  measurement_entity,
                  r'GDishFragmentData_dish_ingredients',
                  'measurement_entity'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'GDishFragmentData_dish_ingredients', 'type'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'ingredient';
        ingredient.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GDishFragmentData_dish_ingredients', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDishFragmentData_dish_ingredients_ingredient
    extends GDishFragmentData_dish_ingredients_ingredient {
  @override
  final String G__typename;
  @override
  final _i1.Guuid id;
  @override
  final String name;

  factory _$GDishFragmentData_dish_ingredients_ingredient(
          [void Function(GDishFragmentData_dish_ingredients_ingredientBuilder)?
              updates]) =>
      (new GDishFragmentData_dish_ingredients_ingredientBuilder()
            ..update(updates))
          ._build();

  _$GDishFragmentData_dish_ingredients_ingredient._(
      {required this.G__typename, required this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GDishFragmentData_dish_ingredients_ingredient', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GDishFragmentData_dish_ingredients_ingredient', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GDishFragmentData_dish_ingredients_ingredient', 'name');
  }

  @override
  GDishFragmentData_dish_ingredients_ingredient rebuild(
          void Function(GDishFragmentData_dish_ingredients_ingredientBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDishFragmentData_dish_ingredients_ingredientBuilder toBuilder() =>
      new GDishFragmentData_dish_ingredients_ingredientBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDishFragmentData_dish_ingredients_ingredient &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GDishFragmentData_dish_ingredients_ingredient')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GDishFragmentData_dish_ingredients_ingredientBuilder
    implements
        Builder<GDishFragmentData_dish_ingredients_ingredient,
            GDishFragmentData_dish_ingredients_ingredientBuilder> {
  _$GDishFragmentData_dish_ingredients_ingredient? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GuuidBuilder? _id;
  _i1.GuuidBuilder get id => _$this._id ??= new _i1.GuuidBuilder();
  set id(_i1.GuuidBuilder? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GDishFragmentData_dish_ingredients_ingredientBuilder() {
    GDishFragmentData_dish_ingredients_ingredient._initializeBuilder(this);
  }

  GDishFragmentData_dish_ingredients_ingredientBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDishFragmentData_dish_ingredients_ingredient other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDishFragmentData_dish_ingredients_ingredient;
  }

  @override
  void update(
      void Function(GDishFragmentData_dish_ingredients_ingredientBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GDishFragmentData_dish_ingredients_ingredient build() => _build();

  _$GDishFragmentData_dish_ingredients_ingredient _build() {
    _$GDishFragmentData_dish_ingredients_ingredient _$result;
    try {
      _$result = _$v ??
          new _$GDishFragmentData_dish_ingredients_ingredient._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GDishFragmentData_dish_ingredients_ingredient',
                  'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(name,
                  r'GDishFragmentData_dish_ingredients_ingredient', 'name'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GDishFragmentData_dish_ingredients_ingredient',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
