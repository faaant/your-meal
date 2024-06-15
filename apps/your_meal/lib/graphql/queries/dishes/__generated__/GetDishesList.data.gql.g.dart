// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'GetDishesList.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetDishesListData> _$gGetDishesListDataSerializer =
    new _$GGetDishesListDataSerializer();
Serializer<GGetDishesListData_dish> _$gGetDishesListDataDishSerializer =
    new _$GGetDishesListData_dishSerializer();
Serializer<GGetDishesListData_dish_dish_ingredients>
    _$gGetDishesListDataDishDishIngredientsSerializer =
    new _$GGetDishesListData_dish_dish_ingredientsSerializer();
Serializer<GGetDishesListData_dish_dish_ingredients_ingredient>
    _$gGetDishesListDataDishDishIngredientsIngredientSerializer =
    new _$GGetDishesListData_dish_dish_ingredients_ingredientSerializer();
Serializer<GGetDishesListData_user_dishes>
    _$gGetDishesListDataUserDishesSerializer =
    new _$GGetDishesListData_user_dishesSerializer();
Serializer<GGetDishesListData_user_dishes_dish>
    _$gGetDishesListDataUserDishesDishSerializer =
    new _$GGetDishesListData_user_dishes_dishSerializer();
Serializer<GGetDishesListData_user_dishes_dish_dish_ingredients>
    _$gGetDishesListDataUserDishesDishDishIngredientsSerializer =
    new _$GGetDishesListData_user_dishes_dish_dish_ingredientsSerializer();
Serializer<GGetDishesListData_user_dishes_dish_dish_ingredients_ingredient>
    _$gGetDishesListDataUserDishesDishDishIngredientsIngredientSerializer =
    new _$GGetDishesListData_user_dishes_dish_dish_ingredients_ingredientSerializer();

class _$GGetDishesListDataSerializer
    implements StructuredSerializer<GGetDishesListData> {
  @override
  final Iterable<Type> types = const [GGetDishesListData, _$GGetDishesListData];
  @override
  final String wireName = 'GGetDishesListData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetDishesListData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'dish',
      serializers.serialize(object.dish,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GGetDishesListData_dish)])),
      'user_dishes',
      serializers.serialize(object.user_dishes,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GGetDishesListData_user_dishes)])),
    ];

    return result;
  }

  @override
  GGetDishesListData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetDishesListDataBuilder();

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
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetDishesListData_dish)
              ]))! as BuiltList<Object?>);
          break;
        case 'user_dishes':
          result.user_dishes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetDishesListData_user_dishes)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetDishesListData_dishSerializer
    implements StructuredSerializer<GGetDishesListData_dish> {
  @override
  final Iterable<Type> types = const [
    GGetDishesListData_dish,
    _$GGetDishesListData_dish
  ];
  @override
  final String wireName = 'GGetDishesListData_dish';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetDishesListData_dish object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'created_by',
      serializers.serialize(object.created_by,
          specifiedType: const FullType(_i3.Guuid)),
      'details',
      serializers.serialize(object.details,
          specifiedType: const FullType(String)),
      'dish_ingredients',
      serializers.serialize(object.dish_ingredients,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GGetDishesListData_dish_dish_ingredients)
          ])),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.Guuid)),
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
  GGetDishesListData_dish deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetDishesListData_dishBuilder();

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
              specifiedType: const FullType(_i3.Guuid))! as _i3.Guuid);
          break;
        case 'details':
          result.details = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'dish_ingredients':
          result.dish_ingredients.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetDishesListData_dish_dish_ingredients)
              ]))! as BuiltList<Object?>);
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.Guuid))! as _i3.Guuid);
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

class _$GGetDishesListData_dish_dish_ingredientsSerializer
    implements StructuredSerializer<GGetDishesListData_dish_dish_ingredients> {
  @override
  final Iterable<Type> types = const [
    GGetDishesListData_dish_dish_ingredients,
    _$GGetDishesListData_dish_dish_ingredients
  ];
  @override
  final String wireName = 'GGetDishesListData_dish_dish_ingredients';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetDishesListData_dish_dish_ingredients object,
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
          specifiedType: const FullType(_i3.Guuid)),
      'ingredient',
      serializers.serialize(object.ingredient,
          specifiedType: const FullType(
              GGetDishesListData_dish_dish_ingredients_ingredient)),
      'measurement_entity',
      serializers.serialize(object.measurement_entity,
          specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGetDishesListData_dish_dish_ingredients deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetDishesListData_dish_dish_ingredientsBuilder();

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
              specifiedType: const FullType(_i3.Guuid))! as _i3.Guuid);
          break;
        case 'ingredient':
          result.ingredient.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetDishesListData_dish_dish_ingredients_ingredient))!
              as GGetDishesListData_dish_dish_ingredients_ingredient);
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

class _$GGetDishesListData_dish_dish_ingredients_ingredientSerializer
    implements
        StructuredSerializer<
            GGetDishesListData_dish_dish_ingredients_ingredient> {
  @override
  final Iterable<Type> types = const [
    GGetDishesListData_dish_dish_ingredients_ingredient,
    _$GGetDishesListData_dish_dish_ingredients_ingredient
  ];
  @override
  final String wireName = 'GGetDishesListData_dish_dish_ingredients_ingredient';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetDishesListData_dish_dish_ingredients_ingredient object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.Guuid)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGetDishesListData_dish_dish_ingredients_ingredient deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetDishesListData_dish_dish_ingredients_ingredientBuilder();

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
              specifiedType: const FullType(_i3.Guuid))! as _i3.Guuid);
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

class _$GGetDishesListData_user_dishesSerializer
    implements StructuredSerializer<GGetDishesListData_user_dishes> {
  @override
  final Iterable<Type> types = const [
    GGetDishesListData_user_dishes,
    _$GGetDishesListData_user_dishes
  ];
  @override
  final String wireName = 'GGetDishesListData_user_dishes';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetDishesListData_user_dishes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.Guuid)),
      'dish',
      serializers.serialize(object.dish,
          specifiedType: const FullType(GGetDishesListData_user_dishes_dish)),
    ];

    return result;
  }

  @override
  GGetDishesListData_user_dishes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetDishesListData_user_dishesBuilder();

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
              specifiedType: const FullType(_i3.Guuid))! as _i3.Guuid);
          break;
        case 'dish':
          result.dish.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetDishesListData_user_dishes_dish))!
              as GGetDishesListData_user_dishes_dish);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetDishesListData_user_dishes_dishSerializer
    implements StructuredSerializer<GGetDishesListData_user_dishes_dish> {
  @override
  final Iterable<Type> types = const [
    GGetDishesListData_user_dishes_dish,
    _$GGetDishesListData_user_dishes_dish
  ];
  @override
  final String wireName = 'GGetDishesListData_user_dishes_dish';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetDishesListData_user_dishes_dish object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'created_by',
      serializers.serialize(object.created_by,
          specifiedType: const FullType(_i3.Guuid)),
      'details',
      serializers.serialize(object.details,
          specifiedType: const FullType(String)),
      'dish_ingredients',
      serializers.serialize(object.dish_ingredients,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GGetDishesListData_user_dishes_dish_dish_ingredients)
          ])),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.Guuid)),
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
  GGetDishesListData_user_dishes_dish deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetDishesListData_user_dishes_dishBuilder();

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
              specifiedType: const FullType(_i3.Guuid))! as _i3.Guuid);
          break;
        case 'details':
          result.details = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'dish_ingredients':
          result.dish_ingredients.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GGetDishesListData_user_dishes_dish_dish_ingredients)
              ]))! as BuiltList<Object?>);
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.Guuid))! as _i3.Guuid);
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

class _$GGetDishesListData_user_dishes_dish_dish_ingredientsSerializer
    implements
        StructuredSerializer<
            GGetDishesListData_user_dishes_dish_dish_ingredients> {
  @override
  final Iterable<Type> types = const [
    GGetDishesListData_user_dishes_dish_dish_ingredients,
    _$GGetDishesListData_user_dishes_dish_dish_ingredients
  ];
  @override
  final String wireName =
      'GGetDishesListData_user_dishes_dish_dish_ingredients';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetDishesListData_user_dishes_dish_dish_ingredients object,
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
          specifiedType: const FullType(_i3.Guuid)),
      'ingredient',
      serializers.serialize(object.ingredient,
          specifiedType: const FullType(
              GGetDishesListData_user_dishes_dish_dish_ingredients_ingredient)),
      'measurement_entity',
      serializers.serialize(object.measurement_entity,
          specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGetDishesListData_user_dishes_dish_dish_ingredients deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetDishesListData_user_dishes_dish_dish_ingredientsBuilder();

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
              specifiedType: const FullType(_i3.Guuid))! as _i3.Guuid);
          break;
        case 'ingredient':
          result.ingredient.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetDishesListData_user_dishes_dish_dish_ingredients_ingredient))!
              as GGetDishesListData_user_dishes_dish_dish_ingredients_ingredient);
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

class _$GGetDishesListData_user_dishes_dish_dish_ingredients_ingredientSerializer
    implements
        StructuredSerializer<
            GGetDishesListData_user_dishes_dish_dish_ingredients_ingredient> {
  @override
  final Iterable<Type> types = const [
    GGetDishesListData_user_dishes_dish_dish_ingredients_ingredient,
    _$GGetDishesListData_user_dishes_dish_dish_ingredients_ingredient
  ];
  @override
  final String wireName =
      'GGetDishesListData_user_dishes_dish_dish_ingredients_ingredient';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetDishesListData_user_dishes_dish_dish_ingredients_ingredient object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.Guuid)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGetDishesListData_user_dishes_dish_dish_ingredients_ingredient deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetDishesListData_user_dishes_dish_dish_ingredients_ingredientBuilder();

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
              specifiedType: const FullType(_i3.Guuid))! as _i3.Guuid);
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

class _$GGetDishesListData extends GGetDishesListData {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetDishesListData_dish> dish;
  @override
  final BuiltList<GGetDishesListData_user_dishes> user_dishes;

  factory _$GGetDishesListData(
          [void Function(GGetDishesListDataBuilder)? updates]) =>
      (new GGetDishesListDataBuilder()..update(updates))._build();

  _$GGetDishesListData._(
      {required this.G__typename,
      required this.dish,
      required this.user_dishes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetDishesListData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(dish, r'GGetDishesListData', 'dish');
    BuiltValueNullFieldError.checkNotNull(
        user_dishes, r'GGetDishesListData', 'user_dishes');
  }

  @override
  GGetDishesListData rebuild(
          void Function(GGetDishesListDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetDishesListDataBuilder toBuilder() =>
      new GGetDishesListDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetDishesListData &&
        G__typename == other.G__typename &&
        dish == other.dish &&
        user_dishes == other.user_dishes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, dish.hashCode);
    _$hash = $jc(_$hash, user_dishes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetDishesListData')
          ..add('G__typename', G__typename)
          ..add('dish', dish)
          ..add('user_dishes', user_dishes))
        .toString();
  }
}

class GGetDishesListDataBuilder
    implements Builder<GGetDishesListData, GGetDishesListDataBuilder> {
  _$GGetDishesListData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetDishesListData_dish>? _dish;
  ListBuilder<GGetDishesListData_dish> get dish =>
      _$this._dish ??= new ListBuilder<GGetDishesListData_dish>();
  set dish(ListBuilder<GGetDishesListData_dish>? dish) => _$this._dish = dish;

  ListBuilder<GGetDishesListData_user_dishes>? _user_dishes;
  ListBuilder<GGetDishesListData_user_dishes> get user_dishes =>
      _$this._user_dishes ??= new ListBuilder<GGetDishesListData_user_dishes>();
  set user_dishes(ListBuilder<GGetDishesListData_user_dishes>? user_dishes) =>
      _$this._user_dishes = user_dishes;

  GGetDishesListDataBuilder() {
    GGetDishesListData._initializeBuilder(this);
  }

  GGetDishesListDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _dish = $v.dish.toBuilder();
      _user_dishes = $v.user_dishes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetDishesListData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetDishesListData;
  }

  @override
  void update(void Function(GGetDishesListDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetDishesListData build() => _build();

  _$GGetDishesListData _build() {
    _$GGetDishesListData _$result;
    try {
      _$result = _$v ??
          new _$GGetDishesListData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetDishesListData', 'G__typename'),
              dish: dish.build(),
              user_dishes: user_dishes.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dish';
        dish.build();
        _$failedField = 'user_dishes';
        user_dishes.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetDishesListData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetDishesListData_dish extends GGetDishesListData_dish {
  @override
  final String G__typename;
  @override
  final _i3.Guuid created_by;
  @override
  final String details;
  @override
  final BuiltList<GGetDishesListData_dish_dish_ingredients> dish_ingredients;
  @override
  final _i3.Guuid id;
  @override
  final bool is_published;
  @override
  final String name;
  @override
  final String photo_url;

  factory _$GGetDishesListData_dish(
          [void Function(GGetDishesListData_dishBuilder)? updates]) =>
      (new GGetDishesListData_dishBuilder()..update(updates))._build();

  _$GGetDishesListData_dish._(
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
        G__typename, r'GGetDishesListData_dish', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        created_by, r'GGetDishesListData_dish', 'created_by');
    BuiltValueNullFieldError.checkNotNull(
        details, r'GGetDishesListData_dish', 'details');
    BuiltValueNullFieldError.checkNotNull(
        dish_ingredients, r'GGetDishesListData_dish', 'dish_ingredients');
    BuiltValueNullFieldError.checkNotNull(id, r'GGetDishesListData_dish', 'id');
    BuiltValueNullFieldError.checkNotNull(
        is_published, r'GGetDishesListData_dish', 'is_published');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetDishesListData_dish', 'name');
    BuiltValueNullFieldError.checkNotNull(
        photo_url, r'GGetDishesListData_dish', 'photo_url');
  }

  @override
  GGetDishesListData_dish rebuild(
          void Function(GGetDishesListData_dishBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetDishesListData_dishBuilder toBuilder() =>
      new GGetDishesListData_dishBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetDishesListData_dish &&
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
    return (newBuiltValueToStringHelper(r'GGetDishesListData_dish')
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

class GGetDishesListData_dishBuilder
    implements
        Builder<GGetDishesListData_dish, GGetDishesListData_dishBuilder> {
  _$GGetDishesListData_dish? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GuuidBuilder? _created_by;
  _i3.GuuidBuilder get created_by =>
      _$this._created_by ??= new _i3.GuuidBuilder();
  set created_by(_i3.GuuidBuilder? created_by) =>
      _$this._created_by = created_by;

  String? _details;
  String? get details => _$this._details;
  set details(String? details) => _$this._details = details;

  ListBuilder<GGetDishesListData_dish_dish_ingredients>? _dish_ingredients;
  ListBuilder<GGetDishesListData_dish_dish_ingredients> get dish_ingredients =>
      _$this._dish_ingredients ??=
          new ListBuilder<GGetDishesListData_dish_dish_ingredients>();
  set dish_ingredients(
          ListBuilder<GGetDishesListData_dish_dish_ingredients>?
              dish_ingredients) =>
      _$this._dish_ingredients = dish_ingredients;

  _i3.GuuidBuilder? _id;
  _i3.GuuidBuilder get id => _$this._id ??= new _i3.GuuidBuilder();
  set id(_i3.GuuidBuilder? id) => _$this._id = id;

  bool? _is_published;
  bool? get is_published => _$this._is_published;
  set is_published(bool? is_published) => _$this._is_published = is_published;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _photo_url;
  String? get photo_url => _$this._photo_url;
  set photo_url(String? photo_url) => _$this._photo_url = photo_url;

  GGetDishesListData_dishBuilder() {
    GGetDishesListData_dish._initializeBuilder(this);
  }

  GGetDishesListData_dishBuilder get _$this {
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
  void replace(GGetDishesListData_dish other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetDishesListData_dish;
  }

  @override
  void update(void Function(GGetDishesListData_dishBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetDishesListData_dish build() => _build();

  _$GGetDishesListData_dish _build() {
    _$GGetDishesListData_dish _$result;
    try {
      _$result = _$v ??
          new _$GGetDishesListData_dish._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetDishesListData_dish', 'G__typename'),
              created_by: created_by.build(),
              details: BuiltValueNullFieldError.checkNotNull(
                  details, r'GGetDishesListData_dish', 'details'),
              dish_ingredients: dish_ingredients.build(),
              id: id.build(),
              is_published: BuiltValueNullFieldError.checkNotNull(
                  is_published, r'GGetDishesListData_dish', 'is_published'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetDishesListData_dish', 'name'),
              photo_url: BuiltValueNullFieldError.checkNotNull(
                  photo_url, r'GGetDishesListData_dish', 'photo_url'));
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
            r'GGetDishesListData_dish', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetDishesListData_dish_dish_ingredients
    extends GGetDishesListData_dish_dish_ingredients {
  @override
  final String G__typename;
  @override
  final String amount;
  @override
  final _i3.Guuid id;
  @override
  final GGetDishesListData_dish_dish_ingredients_ingredient ingredient;
  @override
  final String measurement_entity;
  @override
  final String type;

  factory _$GGetDishesListData_dish_dish_ingredients(
          [void Function(GGetDishesListData_dish_dish_ingredientsBuilder)?
              updates]) =>
      (new GGetDishesListData_dish_dish_ingredientsBuilder()..update(updates))
          ._build();

  _$GGetDishesListData_dish_dish_ingredients._(
      {required this.G__typename,
      required this.amount,
      required this.id,
      required this.ingredient,
      required this.measurement_entity,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetDishesListData_dish_dish_ingredients', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'GGetDishesListData_dish_dish_ingredients', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetDishesListData_dish_dish_ingredients', 'id');
    BuiltValueNullFieldError.checkNotNull(
        ingredient, r'GGetDishesListData_dish_dish_ingredients', 'ingredient');
    BuiltValueNullFieldError.checkNotNull(measurement_entity,
        r'GGetDishesListData_dish_dish_ingredients', 'measurement_entity');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GGetDishesListData_dish_dish_ingredients', 'type');
  }

  @override
  GGetDishesListData_dish_dish_ingredients rebuild(
          void Function(GGetDishesListData_dish_dish_ingredientsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetDishesListData_dish_dish_ingredientsBuilder toBuilder() =>
      new GGetDishesListData_dish_dish_ingredientsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetDishesListData_dish_dish_ingredients &&
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
    return (newBuiltValueToStringHelper(
            r'GGetDishesListData_dish_dish_ingredients')
          ..add('G__typename', G__typename)
          ..add('amount', amount)
          ..add('id', id)
          ..add('ingredient', ingredient)
          ..add('measurement_entity', measurement_entity)
          ..add('type', type))
        .toString();
  }
}

class GGetDishesListData_dish_dish_ingredientsBuilder
    implements
        Builder<GGetDishesListData_dish_dish_ingredients,
            GGetDishesListData_dish_dish_ingredientsBuilder> {
  _$GGetDishesListData_dish_dish_ingredients? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  _i3.GuuidBuilder? _id;
  _i3.GuuidBuilder get id => _$this._id ??= new _i3.GuuidBuilder();
  set id(_i3.GuuidBuilder? id) => _$this._id = id;

  GGetDishesListData_dish_dish_ingredients_ingredientBuilder? _ingredient;
  GGetDishesListData_dish_dish_ingredients_ingredientBuilder get ingredient =>
      _$this._ingredient ??=
          new GGetDishesListData_dish_dish_ingredients_ingredientBuilder();
  set ingredient(
          GGetDishesListData_dish_dish_ingredients_ingredientBuilder?
              ingredient) =>
      _$this._ingredient = ingredient;

  String? _measurement_entity;
  String? get measurement_entity => _$this._measurement_entity;
  set measurement_entity(String? measurement_entity) =>
      _$this._measurement_entity = measurement_entity;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  GGetDishesListData_dish_dish_ingredientsBuilder() {
    GGetDishesListData_dish_dish_ingredients._initializeBuilder(this);
  }

  GGetDishesListData_dish_dish_ingredientsBuilder get _$this {
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
  void replace(GGetDishesListData_dish_dish_ingredients other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetDishesListData_dish_dish_ingredients;
  }

  @override
  void update(
      void Function(GGetDishesListData_dish_dish_ingredientsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetDishesListData_dish_dish_ingredients build() => _build();

  _$GGetDishesListData_dish_dish_ingredients _build() {
    _$GGetDishesListData_dish_dish_ingredients _$result;
    try {
      _$result = _$v ??
          new _$GGetDishesListData_dish_dish_ingredients._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetDishesListData_dish_dish_ingredients', 'G__typename'),
              amount: BuiltValueNullFieldError.checkNotNull(amount,
                  r'GGetDishesListData_dish_dish_ingredients', 'amount'),
              id: id.build(),
              ingredient: ingredient.build(),
              measurement_entity: BuiltValueNullFieldError.checkNotNull(
                  measurement_entity,
                  r'GGetDishesListData_dish_dish_ingredients',
                  'measurement_entity'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'GGetDishesListData_dish_dish_ingredients', 'type'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'ingredient';
        ingredient.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetDishesListData_dish_dish_ingredients',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetDishesListData_dish_dish_ingredients_ingredient
    extends GGetDishesListData_dish_dish_ingredients_ingredient {
  @override
  final String G__typename;
  @override
  final _i3.Guuid id;
  @override
  final String name;

  factory _$GGetDishesListData_dish_dish_ingredients_ingredient(
          [void Function(
                  GGetDishesListData_dish_dish_ingredients_ingredientBuilder)?
              updates]) =>
      (new GGetDishesListData_dish_dish_ingredients_ingredientBuilder()
            ..update(updates))
          ._build();

  _$GGetDishesListData_dish_dish_ingredients_ingredient._(
      {required this.G__typename, required this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetDishesListData_dish_dish_ingredients_ingredient', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetDishesListData_dish_dish_ingredients_ingredient', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetDishesListData_dish_dish_ingredients_ingredient', 'name');
  }

  @override
  GGetDishesListData_dish_dish_ingredients_ingredient rebuild(
          void Function(
                  GGetDishesListData_dish_dish_ingredients_ingredientBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetDishesListData_dish_dish_ingredients_ingredientBuilder toBuilder() =>
      new GGetDishesListData_dish_dish_ingredients_ingredientBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetDishesListData_dish_dish_ingredients_ingredient &&
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
            r'GGetDishesListData_dish_dish_ingredients_ingredient')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GGetDishesListData_dish_dish_ingredients_ingredientBuilder
    implements
        Builder<GGetDishesListData_dish_dish_ingredients_ingredient,
            GGetDishesListData_dish_dish_ingredients_ingredientBuilder> {
  _$GGetDishesListData_dish_dish_ingredients_ingredient? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GuuidBuilder? _id;
  _i3.GuuidBuilder get id => _$this._id ??= new _i3.GuuidBuilder();
  set id(_i3.GuuidBuilder? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GGetDishesListData_dish_dish_ingredients_ingredientBuilder() {
    GGetDishesListData_dish_dish_ingredients_ingredient._initializeBuilder(
        this);
  }

  GGetDishesListData_dish_dish_ingredients_ingredientBuilder get _$this {
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
  void replace(GGetDishesListData_dish_dish_ingredients_ingredient other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetDishesListData_dish_dish_ingredients_ingredient;
  }

  @override
  void update(
      void Function(GGetDishesListData_dish_dish_ingredients_ingredientBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetDishesListData_dish_dish_ingredients_ingredient build() => _build();

  _$GGetDishesListData_dish_dish_ingredients_ingredient _build() {
    _$GGetDishesListData_dish_dish_ingredients_ingredient _$result;
    try {
      _$result = _$v ??
          new _$GGetDishesListData_dish_dish_ingredients_ingredient._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetDishesListData_dish_dish_ingredients_ingredient',
                  'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  r'GGetDishesListData_dish_dish_ingredients_ingredient',
                  'name'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetDishesListData_dish_dish_ingredients_ingredient',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetDishesListData_user_dishes extends GGetDishesListData_user_dishes {
  @override
  final String G__typename;
  @override
  final _i3.Guuid id;
  @override
  final GGetDishesListData_user_dishes_dish dish;

  factory _$GGetDishesListData_user_dishes(
          [void Function(GGetDishesListData_user_dishesBuilder)? updates]) =>
      (new GGetDishesListData_user_dishesBuilder()..update(updates))._build();

  _$GGetDishesListData_user_dishes._(
      {required this.G__typename, required this.id, required this.dish})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetDishesListData_user_dishes', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetDishesListData_user_dishes', 'id');
    BuiltValueNullFieldError.checkNotNull(
        dish, r'GGetDishesListData_user_dishes', 'dish');
  }

  @override
  GGetDishesListData_user_dishes rebuild(
          void Function(GGetDishesListData_user_dishesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetDishesListData_user_dishesBuilder toBuilder() =>
      new GGetDishesListData_user_dishesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetDishesListData_user_dishes &&
        G__typename == other.G__typename &&
        id == other.id &&
        dish == other.dish;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, dish.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetDishesListData_user_dishes')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('dish', dish))
        .toString();
  }
}

class GGetDishesListData_user_dishesBuilder
    implements
        Builder<GGetDishesListData_user_dishes,
            GGetDishesListData_user_dishesBuilder> {
  _$GGetDishesListData_user_dishes? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GuuidBuilder? _id;
  _i3.GuuidBuilder get id => _$this._id ??= new _i3.GuuidBuilder();
  set id(_i3.GuuidBuilder? id) => _$this._id = id;

  GGetDishesListData_user_dishes_dishBuilder? _dish;
  GGetDishesListData_user_dishes_dishBuilder get dish =>
      _$this._dish ??= new GGetDishesListData_user_dishes_dishBuilder();
  set dish(GGetDishesListData_user_dishes_dishBuilder? dish) =>
      _$this._dish = dish;

  GGetDishesListData_user_dishesBuilder() {
    GGetDishesListData_user_dishes._initializeBuilder(this);
  }

  GGetDishesListData_user_dishesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _dish = $v.dish.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetDishesListData_user_dishes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetDishesListData_user_dishes;
  }

  @override
  void update(void Function(GGetDishesListData_user_dishesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetDishesListData_user_dishes build() => _build();

  _$GGetDishesListData_user_dishes _build() {
    _$GGetDishesListData_user_dishes _$result;
    try {
      _$result = _$v ??
          new _$GGetDishesListData_user_dishes._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetDishesListData_user_dishes', 'G__typename'),
              id: id.build(),
              dish: dish.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'dish';
        dish.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetDishesListData_user_dishes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetDishesListData_user_dishes_dish
    extends GGetDishesListData_user_dishes_dish {
  @override
  final String G__typename;
  @override
  final _i3.Guuid created_by;
  @override
  final String details;
  @override
  final BuiltList<GGetDishesListData_user_dishes_dish_dish_ingredients>
      dish_ingredients;
  @override
  final _i3.Guuid id;
  @override
  final bool is_published;
  @override
  final String name;
  @override
  final String photo_url;

  factory _$GGetDishesListData_user_dishes_dish(
          [void Function(GGetDishesListData_user_dishes_dishBuilder)?
              updates]) =>
      (new GGetDishesListData_user_dishes_dishBuilder()..update(updates))
          ._build();

  _$GGetDishesListData_user_dishes_dish._(
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
        G__typename, r'GGetDishesListData_user_dishes_dish', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        created_by, r'GGetDishesListData_user_dishes_dish', 'created_by');
    BuiltValueNullFieldError.checkNotNull(
        details, r'GGetDishesListData_user_dishes_dish', 'details');
    BuiltValueNullFieldError.checkNotNull(dish_ingredients,
        r'GGetDishesListData_user_dishes_dish', 'dish_ingredients');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetDishesListData_user_dishes_dish', 'id');
    BuiltValueNullFieldError.checkNotNull(
        is_published, r'GGetDishesListData_user_dishes_dish', 'is_published');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetDishesListData_user_dishes_dish', 'name');
    BuiltValueNullFieldError.checkNotNull(
        photo_url, r'GGetDishesListData_user_dishes_dish', 'photo_url');
  }

  @override
  GGetDishesListData_user_dishes_dish rebuild(
          void Function(GGetDishesListData_user_dishes_dishBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetDishesListData_user_dishes_dishBuilder toBuilder() =>
      new GGetDishesListData_user_dishes_dishBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetDishesListData_user_dishes_dish &&
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
    return (newBuiltValueToStringHelper(r'GGetDishesListData_user_dishes_dish')
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

class GGetDishesListData_user_dishes_dishBuilder
    implements
        Builder<GGetDishesListData_user_dishes_dish,
            GGetDishesListData_user_dishes_dishBuilder> {
  _$GGetDishesListData_user_dishes_dish? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GuuidBuilder? _created_by;
  _i3.GuuidBuilder get created_by =>
      _$this._created_by ??= new _i3.GuuidBuilder();
  set created_by(_i3.GuuidBuilder? created_by) =>
      _$this._created_by = created_by;

  String? _details;
  String? get details => _$this._details;
  set details(String? details) => _$this._details = details;

  ListBuilder<GGetDishesListData_user_dishes_dish_dish_ingredients>?
      _dish_ingredients;
  ListBuilder<GGetDishesListData_user_dishes_dish_dish_ingredients>
      get dish_ingredients => _$this._dish_ingredients ??= new ListBuilder<
          GGetDishesListData_user_dishes_dish_dish_ingredients>();
  set dish_ingredients(
          ListBuilder<GGetDishesListData_user_dishes_dish_dish_ingredients>?
              dish_ingredients) =>
      _$this._dish_ingredients = dish_ingredients;

  _i3.GuuidBuilder? _id;
  _i3.GuuidBuilder get id => _$this._id ??= new _i3.GuuidBuilder();
  set id(_i3.GuuidBuilder? id) => _$this._id = id;

  bool? _is_published;
  bool? get is_published => _$this._is_published;
  set is_published(bool? is_published) => _$this._is_published = is_published;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _photo_url;
  String? get photo_url => _$this._photo_url;
  set photo_url(String? photo_url) => _$this._photo_url = photo_url;

  GGetDishesListData_user_dishes_dishBuilder() {
    GGetDishesListData_user_dishes_dish._initializeBuilder(this);
  }

  GGetDishesListData_user_dishes_dishBuilder get _$this {
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
  void replace(GGetDishesListData_user_dishes_dish other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetDishesListData_user_dishes_dish;
  }

  @override
  void update(
      void Function(GGetDishesListData_user_dishes_dishBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetDishesListData_user_dishes_dish build() => _build();

  _$GGetDishesListData_user_dishes_dish _build() {
    _$GGetDishesListData_user_dishes_dish _$result;
    try {
      _$result = _$v ??
          new _$GGetDishesListData_user_dishes_dish._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetDishesListData_user_dishes_dish', 'G__typename'),
              created_by: created_by.build(),
              details: BuiltValueNullFieldError.checkNotNull(
                  details, r'GGetDishesListData_user_dishes_dish', 'details'),
              dish_ingredients: dish_ingredients.build(),
              id: id.build(),
              is_published: BuiltValueNullFieldError.checkNotNull(is_published,
                  r'GGetDishesListData_user_dishes_dish', 'is_published'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetDishesListData_user_dishes_dish', 'name'),
              photo_url: BuiltValueNullFieldError.checkNotNull(photo_url,
                  r'GGetDishesListData_user_dishes_dish', 'photo_url'));
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
            r'GGetDishesListData_user_dishes_dish',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetDishesListData_user_dishes_dish_dish_ingredients
    extends GGetDishesListData_user_dishes_dish_dish_ingredients {
  @override
  final String G__typename;
  @override
  final String amount;
  @override
  final _i3.Guuid id;
  @override
  final GGetDishesListData_user_dishes_dish_dish_ingredients_ingredient
      ingredient;
  @override
  final String measurement_entity;
  @override
  final String type;

  factory _$GGetDishesListData_user_dishes_dish_dish_ingredients(
          [void Function(
                  GGetDishesListData_user_dishes_dish_dish_ingredientsBuilder)?
              updates]) =>
      (new GGetDishesListData_user_dishes_dish_dish_ingredientsBuilder()
            ..update(updates))
          ._build();

  _$GGetDishesListData_user_dishes_dish_dish_ingredients._(
      {required this.G__typename,
      required this.amount,
      required this.id,
      required this.ingredient,
      required this.measurement_entity,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetDishesListData_user_dishes_dish_dish_ingredients', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(amount,
        r'GGetDishesListData_user_dishes_dish_dish_ingredients', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetDishesListData_user_dishes_dish_dish_ingredients', 'id');
    BuiltValueNullFieldError.checkNotNull(ingredient,
        r'GGetDishesListData_user_dishes_dish_dish_ingredients', 'ingredient');
    BuiltValueNullFieldError.checkNotNull(
        measurement_entity,
        r'GGetDishesListData_user_dishes_dish_dish_ingredients',
        'measurement_entity');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GGetDishesListData_user_dishes_dish_dish_ingredients', 'type');
  }

  @override
  GGetDishesListData_user_dishes_dish_dish_ingredients rebuild(
          void Function(
                  GGetDishesListData_user_dishes_dish_dish_ingredientsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetDishesListData_user_dishes_dish_dish_ingredientsBuilder toBuilder() =>
      new GGetDishesListData_user_dishes_dish_dish_ingredientsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetDishesListData_user_dishes_dish_dish_ingredients &&
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
    return (newBuiltValueToStringHelper(
            r'GGetDishesListData_user_dishes_dish_dish_ingredients')
          ..add('G__typename', G__typename)
          ..add('amount', amount)
          ..add('id', id)
          ..add('ingredient', ingredient)
          ..add('measurement_entity', measurement_entity)
          ..add('type', type))
        .toString();
  }
}

class GGetDishesListData_user_dishes_dish_dish_ingredientsBuilder
    implements
        Builder<GGetDishesListData_user_dishes_dish_dish_ingredients,
            GGetDishesListData_user_dishes_dish_dish_ingredientsBuilder> {
  _$GGetDishesListData_user_dishes_dish_dish_ingredients? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  _i3.GuuidBuilder? _id;
  _i3.GuuidBuilder get id => _$this._id ??= new _i3.GuuidBuilder();
  set id(_i3.GuuidBuilder? id) => _$this._id = id;

  GGetDishesListData_user_dishes_dish_dish_ingredients_ingredientBuilder?
      _ingredient;
  GGetDishesListData_user_dishes_dish_dish_ingredients_ingredientBuilder
      get ingredient => _$this._ingredient ??=
          new GGetDishesListData_user_dishes_dish_dish_ingredients_ingredientBuilder();
  set ingredient(
          GGetDishesListData_user_dishes_dish_dish_ingredients_ingredientBuilder?
              ingredient) =>
      _$this._ingredient = ingredient;

  String? _measurement_entity;
  String? get measurement_entity => _$this._measurement_entity;
  set measurement_entity(String? measurement_entity) =>
      _$this._measurement_entity = measurement_entity;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  GGetDishesListData_user_dishes_dish_dish_ingredientsBuilder() {
    GGetDishesListData_user_dishes_dish_dish_ingredients._initializeBuilder(
        this);
  }

  GGetDishesListData_user_dishes_dish_dish_ingredientsBuilder get _$this {
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
  void replace(GGetDishesListData_user_dishes_dish_dish_ingredients other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetDishesListData_user_dishes_dish_dish_ingredients;
  }

  @override
  void update(
      void Function(
              GGetDishesListData_user_dishes_dish_dish_ingredientsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetDishesListData_user_dishes_dish_dish_ingredients build() => _build();

  _$GGetDishesListData_user_dishes_dish_dish_ingredients _build() {
    _$GGetDishesListData_user_dishes_dish_dish_ingredients _$result;
    try {
      _$result = _$v ??
          new _$GGetDishesListData_user_dishes_dish_dish_ingredients._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetDishesListData_user_dishes_dish_dish_ingredients',
                  'G__typename'),
              amount: BuiltValueNullFieldError.checkNotNull(
                  amount,
                  r'GGetDishesListData_user_dishes_dish_dish_ingredients',
                  'amount'),
              id: id.build(),
              ingredient: ingredient.build(),
              measurement_entity: BuiltValueNullFieldError.checkNotNull(
                  measurement_entity,
                  r'GGetDishesListData_user_dishes_dish_dish_ingredients',
                  'measurement_entity'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type,
                  r'GGetDishesListData_user_dishes_dish_dish_ingredients',
                  'type'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'ingredient';
        ingredient.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetDishesListData_user_dishes_dish_dish_ingredients',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetDishesListData_user_dishes_dish_dish_ingredients_ingredient
    extends GGetDishesListData_user_dishes_dish_dish_ingredients_ingredient {
  @override
  final String G__typename;
  @override
  final _i3.Guuid id;
  @override
  final String name;

  factory _$GGetDishesListData_user_dishes_dish_dish_ingredients_ingredient(
          [void Function(
                  GGetDishesListData_user_dishes_dish_dish_ingredients_ingredientBuilder)?
              updates]) =>
      (new GGetDishesListData_user_dishes_dish_dish_ingredients_ingredientBuilder()
            ..update(updates))
          ._build();

  _$GGetDishesListData_user_dishes_dish_dish_ingredients_ingredient._(
      {required this.G__typename, required this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetDishesListData_user_dishes_dish_dish_ingredients_ingredient',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetDishesListData_user_dishes_dish_dish_ingredients_ingredient',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GGetDishesListData_user_dishes_dish_dish_ingredients_ingredient',
        'name');
  }

  @override
  GGetDishesListData_user_dishes_dish_dish_ingredients_ingredient rebuild(
          void Function(
                  GGetDishesListData_user_dishes_dish_dish_ingredients_ingredientBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetDishesListData_user_dishes_dish_dish_ingredients_ingredientBuilder
      toBuilder() =>
          new GGetDishesListData_user_dishes_dish_dish_ingredients_ingredientBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetDishesListData_user_dishes_dish_dish_ingredients_ingredient &&
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
            r'GGetDishesListData_user_dishes_dish_dish_ingredients_ingredient')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GGetDishesListData_user_dishes_dish_dish_ingredients_ingredientBuilder
    implements
        Builder<GGetDishesListData_user_dishes_dish_dish_ingredients_ingredient,
            GGetDishesListData_user_dishes_dish_dish_ingredients_ingredientBuilder> {
  _$GGetDishesListData_user_dishes_dish_dish_ingredients_ingredient? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GuuidBuilder? _id;
  _i3.GuuidBuilder get id => _$this._id ??= new _i3.GuuidBuilder();
  set id(_i3.GuuidBuilder? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GGetDishesListData_user_dishes_dish_dish_ingredients_ingredientBuilder() {
    GGetDishesListData_user_dishes_dish_dish_ingredients_ingredient
        ._initializeBuilder(this);
  }

  GGetDishesListData_user_dishes_dish_dish_ingredients_ingredientBuilder
      get _$this {
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
  void replace(
      GGetDishesListData_user_dishes_dish_dish_ingredients_ingredient other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetDishesListData_user_dishes_dish_dish_ingredients_ingredient;
  }

  @override
  void update(
      void Function(
              GGetDishesListData_user_dishes_dish_dish_ingredients_ingredientBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetDishesListData_user_dishes_dish_dish_ingredients_ingredient build() =>
      _build();

  _$GGetDishesListData_user_dishes_dish_dish_ingredients_ingredient _build() {
    _$GGetDishesListData_user_dishes_dish_dish_ingredients_ingredient _$result;
    try {
      _$result = _$v ??
          new _$GGetDishesListData_user_dishes_dish_dish_ingredients_ingredient
              ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetDishesListData_user_dishes_dish_dish_ingredients_ingredient',
                  'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  r'GGetDishesListData_user_dishes_dish_dish_ingredients_ingredient',
                  'name'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetDishesListData_user_dishes_dish_dish_ingredients_ingredient',
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
