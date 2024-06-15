// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'GetScheduleDays.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetScheduleDaysData> _$gGetScheduleDaysDataSerializer =
    new _$GGetScheduleDaysDataSerializer();
Serializer<GGetScheduleDaysData_schedule>
    _$gGetScheduleDaysDataScheduleSerializer =
    new _$GGetScheduleDaysData_scheduleSerializer();
Serializer<GGetScheduleDaysData_schedule_dish>
    _$gGetScheduleDaysDataScheduleDishSerializer =
    new _$GGetScheduleDaysData_schedule_dishSerializer();
Serializer<GGetScheduleDaysData_schedule_dish_dish_ingredients>
    _$gGetScheduleDaysDataScheduleDishDishIngredientsSerializer =
    new _$GGetScheduleDaysData_schedule_dish_dish_ingredientsSerializer();
Serializer<GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredient>
    _$gGetScheduleDaysDataScheduleDishDishIngredientsIngredientSerializer =
    new _$GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredientSerializer();

class _$GGetScheduleDaysDataSerializer
    implements StructuredSerializer<GGetScheduleDaysData> {
  @override
  final Iterable<Type> types = const [
    GGetScheduleDaysData,
    _$GGetScheduleDaysData
  ];
  @override
  final String wireName = 'GGetScheduleDaysData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetScheduleDaysData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'schedule',
      serializers.serialize(object.schedule,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GGetScheduleDaysData_schedule)])),
    ];

    return result;
  }

  @override
  GGetScheduleDaysData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetScheduleDaysDataBuilder();

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
        case 'schedule':
          result.schedule.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetScheduleDaysData_schedule)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetScheduleDaysData_scheduleSerializer
    implements StructuredSerializer<GGetScheduleDaysData_schedule> {
  @override
  final Iterable<Type> types = const [
    GGetScheduleDaysData_schedule,
    _$GGetScheduleDaysData_schedule
  ];
  @override
  final String wireName = 'GGetScheduleDaysData_schedule';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetScheduleDaysData_schedule object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'day',
      serializers.serialize(object.day, specifiedType: const FullType(String)),
      'week_number',
      serializers.serialize(object.week_number,
          specifiedType: const FullType(int)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.Guuid)),
      'dish',
      serializers.serialize(object.dish,
          specifiedType: const FullType(GGetScheduleDaysData_schedule_dish)),
    ];

    return result;
  }

  @override
  GGetScheduleDaysData_schedule deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetScheduleDaysData_scheduleBuilder();

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
        case 'day':
          result.day = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'week_number':
          result.week_number = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.Guuid))! as _i2.Guuid);
          break;
        case 'dish':
          result.dish.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetScheduleDaysData_schedule_dish))!
              as GGetScheduleDaysData_schedule_dish);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetScheduleDaysData_schedule_dishSerializer
    implements StructuredSerializer<GGetScheduleDaysData_schedule_dish> {
  @override
  final Iterable<Type> types = const [
    GGetScheduleDaysData_schedule_dish,
    _$GGetScheduleDaysData_schedule_dish
  ];
  @override
  final String wireName = 'GGetScheduleDaysData_schedule_dish';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetScheduleDaysData_schedule_dish object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'created_by',
      serializers.serialize(object.created_by,
          specifiedType: const FullType(_i2.Guuid)),
      'details',
      serializers.serialize(object.details,
          specifiedType: const FullType(String)),
      'dish_ingredients',
      serializers.serialize(object.dish_ingredients,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GGetScheduleDaysData_schedule_dish_dish_ingredients)
          ])),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.Guuid)),
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
  GGetScheduleDaysData_schedule_dish deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetScheduleDaysData_schedule_dishBuilder();

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
              specifiedType: const FullType(_i2.Guuid))! as _i2.Guuid);
          break;
        case 'details':
          result.details = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'dish_ingredients':
          result.dish_ingredients.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GGetScheduleDaysData_schedule_dish_dish_ingredients)
              ]))! as BuiltList<Object?>);
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.Guuid))! as _i2.Guuid);
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

class _$GGetScheduleDaysData_schedule_dish_dish_ingredientsSerializer
    implements
        StructuredSerializer<
            GGetScheduleDaysData_schedule_dish_dish_ingredients> {
  @override
  final Iterable<Type> types = const [
    GGetScheduleDaysData_schedule_dish_dish_ingredients,
    _$GGetScheduleDaysData_schedule_dish_dish_ingredients
  ];
  @override
  final String wireName = 'GGetScheduleDaysData_schedule_dish_dish_ingredients';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetScheduleDaysData_schedule_dish_dish_ingredients object,
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
          specifiedType: const FullType(_i2.Guuid)),
      'ingredient',
      serializers.serialize(object.ingredient,
          specifiedType: const FullType(
              GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredient)),
      'measurement_entity',
      serializers.serialize(object.measurement_entity,
          specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGetScheduleDaysData_schedule_dish_dish_ingredients deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetScheduleDaysData_schedule_dish_dish_ingredientsBuilder();

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
              specifiedType: const FullType(_i2.Guuid))! as _i2.Guuid);
          break;
        case 'ingredient':
          result.ingredient.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredient))!
              as GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredient);
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

class _$GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredientSerializer
    implements
        StructuredSerializer<
            GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredient> {
  @override
  final Iterable<Type> types = const [
    GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredient,
    _$GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredient
  ];
  @override
  final String wireName =
      'GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredient';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredient object,
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

    return result;
  }

  @override
  GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredient deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredientBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GGetScheduleDaysData extends GGetScheduleDaysData {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetScheduleDaysData_schedule> schedule;

  factory _$GGetScheduleDaysData(
          [void Function(GGetScheduleDaysDataBuilder)? updates]) =>
      (new GGetScheduleDaysDataBuilder()..update(updates))._build();

  _$GGetScheduleDaysData._({required this.G__typename, required this.schedule})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetScheduleDaysData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        schedule, r'GGetScheduleDaysData', 'schedule');
  }

  @override
  GGetScheduleDaysData rebuild(
          void Function(GGetScheduleDaysDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetScheduleDaysDataBuilder toBuilder() =>
      new GGetScheduleDaysDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetScheduleDaysData &&
        G__typename == other.G__typename &&
        schedule == other.schedule;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, schedule.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetScheduleDaysData')
          ..add('G__typename', G__typename)
          ..add('schedule', schedule))
        .toString();
  }
}

class GGetScheduleDaysDataBuilder
    implements Builder<GGetScheduleDaysData, GGetScheduleDaysDataBuilder> {
  _$GGetScheduleDaysData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetScheduleDaysData_schedule>? _schedule;
  ListBuilder<GGetScheduleDaysData_schedule> get schedule =>
      _$this._schedule ??= new ListBuilder<GGetScheduleDaysData_schedule>();
  set schedule(ListBuilder<GGetScheduleDaysData_schedule>? schedule) =>
      _$this._schedule = schedule;

  GGetScheduleDaysDataBuilder() {
    GGetScheduleDaysData._initializeBuilder(this);
  }

  GGetScheduleDaysDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _schedule = $v.schedule.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetScheduleDaysData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetScheduleDaysData;
  }

  @override
  void update(void Function(GGetScheduleDaysDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetScheduleDaysData build() => _build();

  _$GGetScheduleDaysData _build() {
    _$GGetScheduleDaysData _$result;
    try {
      _$result = _$v ??
          new _$GGetScheduleDaysData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetScheduleDaysData', 'G__typename'),
              schedule: schedule.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'schedule';
        schedule.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetScheduleDaysData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetScheduleDaysData_schedule extends GGetScheduleDaysData_schedule {
  @override
  final String G__typename;
  @override
  final String day;
  @override
  final int week_number;
  @override
  final _i2.Guuid id;
  @override
  final GGetScheduleDaysData_schedule_dish dish;

  factory _$GGetScheduleDaysData_schedule(
          [void Function(GGetScheduleDaysData_scheduleBuilder)? updates]) =>
      (new GGetScheduleDaysData_scheduleBuilder()..update(updates))._build();

  _$GGetScheduleDaysData_schedule._(
      {required this.G__typename,
      required this.day,
      required this.week_number,
      required this.id,
      required this.dish})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetScheduleDaysData_schedule', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        day, r'GGetScheduleDaysData_schedule', 'day');
    BuiltValueNullFieldError.checkNotNull(
        week_number, r'GGetScheduleDaysData_schedule', 'week_number');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetScheduleDaysData_schedule', 'id');
    BuiltValueNullFieldError.checkNotNull(
        dish, r'GGetScheduleDaysData_schedule', 'dish');
  }

  @override
  GGetScheduleDaysData_schedule rebuild(
          void Function(GGetScheduleDaysData_scheduleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetScheduleDaysData_scheduleBuilder toBuilder() =>
      new GGetScheduleDaysData_scheduleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetScheduleDaysData_schedule &&
        G__typename == other.G__typename &&
        day == other.day &&
        week_number == other.week_number &&
        id == other.id &&
        dish == other.dish;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, day.hashCode);
    _$hash = $jc(_$hash, week_number.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, dish.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetScheduleDaysData_schedule')
          ..add('G__typename', G__typename)
          ..add('day', day)
          ..add('week_number', week_number)
          ..add('id', id)
          ..add('dish', dish))
        .toString();
  }
}

class GGetScheduleDaysData_scheduleBuilder
    implements
        Builder<GGetScheduleDaysData_schedule,
            GGetScheduleDaysData_scheduleBuilder> {
  _$GGetScheduleDaysData_schedule? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _day;
  String? get day => _$this._day;
  set day(String? day) => _$this._day = day;

  int? _week_number;
  int? get week_number => _$this._week_number;
  set week_number(int? week_number) => _$this._week_number = week_number;

  _i2.GuuidBuilder? _id;
  _i2.GuuidBuilder get id => _$this._id ??= new _i2.GuuidBuilder();
  set id(_i2.GuuidBuilder? id) => _$this._id = id;

  GGetScheduleDaysData_schedule_dishBuilder? _dish;
  GGetScheduleDaysData_schedule_dishBuilder get dish =>
      _$this._dish ??= new GGetScheduleDaysData_schedule_dishBuilder();
  set dish(GGetScheduleDaysData_schedule_dishBuilder? dish) =>
      _$this._dish = dish;

  GGetScheduleDaysData_scheduleBuilder() {
    GGetScheduleDaysData_schedule._initializeBuilder(this);
  }

  GGetScheduleDaysData_scheduleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _day = $v.day;
      _week_number = $v.week_number;
      _id = $v.id.toBuilder();
      _dish = $v.dish.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetScheduleDaysData_schedule other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetScheduleDaysData_schedule;
  }

  @override
  void update(void Function(GGetScheduleDaysData_scheduleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetScheduleDaysData_schedule build() => _build();

  _$GGetScheduleDaysData_schedule _build() {
    _$GGetScheduleDaysData_schedule _$result;
    try {
      _$result = _$v ??
          new _$GGetScheduleDaysData_schedule._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetScheduleDaysData_schedule', 'G__typename'),
              day: BuiltValueNullFieldError.checkNotNull(
                  day, r'GGetScheduleDaysData_schedule', 'day'),
              week_number: BuiltValueNullFieldError.checkNotNull(
                  week_number, r'GGetScheduleDaysData_schedule', 'week_number'),
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
            r'GGetScheduleDaysData_schedule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetScheduleDaysData_schedule_dish
    extends GGetScheduleDaysData_schedule_dish {
  @override
  final String G__typename;
  @override
  final _i2.Guuid created_by;
  @override
  final String details;
  @override
  final BuiltList<GGetScheduleDaysData_schedule_dish_dish_ingredients>
      dish_ingredients;
  @override
  final _i2.Guuid id;
  @override
  final bool is_published;
  @override
  final String name;
  @override
  final String photo_url;

  factory _$GGetScheduleDaysData_schedule_dish(
          [void Function(GGetScheduleDaysData_schedule_dishBuilder)?
              updates]) =>
      (new GGetScheduleDaysData_schedule_dishBuilder()..update(updates))
          ._build();

  _$GGetScheduleDaysData_schedule_dish._(
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
        G__typename, r'GGetScheduleDaysData_schedule_dish', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        created_by, r'GGetScheduleDaysData_schedule_dish', 'created_by');
    BuiltValueNullFieldError.checkNotNull(
        details, r'GGetScheduleDaysData_schedule_dish', 'details');
    BuiltValueNullFieldError.checkNotNull(dish_ingredients,
        r'GGetScheduleDaysData_schedule_dish', 'dish_ingredients');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetScheduleDaysData_schedule_dish', 'id');
    BuiltValueNullFieldError.checkNotNull(
        is_published, r'GGetScheduleDaysData_schedule_dish', 'is_published');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetScheduleDaysData_schedule_dish', 'name');
    BuiltValueNullFieldError.checkNotNull(
        photo_url, r'GGetScheduleDaysData_schedule_dish', 'photo_url');
  }

  @override
  GGetScheduleDaysData_schedule_dish rebuild(
          void Function(GGetScheduleDaysData_schedule_dishBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetScheduleDaysData_schedule_dishBuilder toBuilder() =>
      new GGetScheduleDaysData_schedule_dishBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetScheduleDaysData_schedule_dish &&
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
    return (newBuiltValueToStringHelper(r'GGetScheduleDaysData_schedule_dish')
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

class GGetScheduleDaysData_schedule_dishBuilder
    implements
        Builder<GGetScheduleDaysData_schedule_dish,
            GGetScheduleDaysData_schedule_dishBuilder> {
  _$GGetScheduleDaysData_schedule_dish? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GuuidBuilder? _created_by;
  _i2.GuuidBuilder get created_by =>
      _$this._created_by ??= new _i2.GuuidBuilder();
  set created_by(_i2.GuuidBuilder? created_by) =>
      _$this._created_by = created_by;

  String? _details;
  String? get details => _$this._details;
  set details(String? details) => _$this._details = details;

  ListBuilder<GGetScheduleDaysData_schedule_dish_dish_ingredients>?
      _dish_ingredients;
  ListBuilder<GGetScheduleDaysData_schedule_dish_dish_ingredients>
      get dish_ingredients => _$this._dish_ingredients ??= new ListBuilder<
          GGetScheduleDaysData_schedule_dish_dish_ingredients>();
  set dish_ingredients(
          ListBuilder<GGetScheduleDaysData_schedule_dish_dish_ingredients>?
              dish_ingredients) =>
      _$this._dish_ingredients = dish_ingredients;

  _i2.GuuidBuilder? _id;
  _i2.GuuidBuilder get id => _$this._id ??= new _i2.GuuidBuilder();
  set id(_i2.GuuidBuilder? id) => _$this._id = id;

  bool? _is_published;
  bool? get is_published => _$this._is_published;
  set is_published(bool? is_published) => _$this._is_published = is_published;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _photo_url;
  String? get photo_url => _$this._photo_url;
  set photo_url(String? photo_url) => _$this._photo_url = photo_url;

  GGetScheduleDaysData_schedule_dishBuilder() {
    GGetScheduleDaysData_schedule_dish._initializeBuilder(this);
  }

  GGetScheduleDaysData_schedule_dishBuilder get _$this {
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
  void replace(GGetScheduleDaysData_schedule_dish other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetScheduleDaysData_schedule_dish;
  }

  @override
  void update(
      void Function(GGetScheduleDaysData_schedule_dishBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetScheduleDaysData_schedule_dish build() => _build();

  _$GGetScheduleDaysData_schedule_dish _build() {
    _$GGetScheduleDaysData_schedule_dish _$result;
    try {
      _$result = _$v ??
          new _$GGetScheduleDaysData_schedule_dish._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetScheduleDaysData_schedule_dish', 'G__typename'),
              created_by: created_by.build(),
              details: BuiltValueNullFieldError.checkNotNull(
                  details, r'GGetScheduleDaysData_schedule_dish', 'details'),
              dish_ingredients: dish_ingredients.build(),
              id: id.build(),
              is_published: BuiltValueNullFieldError.checkNotNull(is_published,
                  r'GGetScheduleDaysData_schedule_dish', 'is_published'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetScheduleDaysData_schedule_dish', 'name'),
              photo_url: BuiltValueNullFieldError.checkNotNull(photo_url,
                  r'GGetScheduleDaysData_schedule_dish', 'photo_url'));
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
            r'GGetScheduleDaysData_schedule_dish', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetScheduleDaysData_schedule_dish_dish_ingredients
    extends GGetScheduleDaysData_schedule_dish_dish_ingredients {
  @override
  final String G__typename;
  @override
  final String amount;
  @override
  final _i2.Guuid id;
  @override
  final GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredient
      ingredient;
  @override
  final String measurement_entity;
  @override
  final String type;

  factory _$GGetScheduleDaysData_schedule_dish_dish_ingredients(
          [void Function(
                  GGetScheduleDaysData_schedule_dish_dish_ingredientsBuilder)?
              updates]) =>
      (new GGetScheduleDaysData_schedule_dish_dish_ingredientsBuilder()
            ..update(updates))
          ._build();

  _$GGetScheduleDaysData_schedule_dish_dish_ingredients._(
      {required this.G__typename,
      required this.amount,
      required this.id,
      required this.ingredient,
      required this.measurement_entity,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetScheduleDaysData_schedule_dish_dish_ingredients', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(amount,
        r'GGetScheduleDaysData_schedule_dish_dish_ingredients', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetScheduleDaysData_schedule_dish_dish_ingredients', 'id');
    BuiltValueNullFieldError.checkNotNull(ingredient,
        r'GGetScheduleDaysData_schedule_dish_dish_ingredients', 'ingredient');
    BuiltValueNullFieldError.checkNotNull(
        measurement_entity,
        r'GGetScheduleDaysData_schedule_dish_dish_ingredients',
        'measurement_entity');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GGetScheduleDaysData_schedule_dish_dish_ingredients', 'type');
  }

  @override
  GGetScheduleDaysData_schedule_dish_dish_ingredients rebuild(
          void Function(
                  GGetScheduleDaysData_schedule_dish_dish_ingredientsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetScheduleDaysData_schedule_dish_dish_ingredientsBuilder toBuilder() =>
      new GGetScheduleDaysData_schedule_dish_dish_ingredientsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetScheduleDaysData_schedule_dish_dish_ingredients &&
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
            r'GGetScheduleDaysData_schedule_dish_dish_ingredients')
          ..add('G__typename', G__typename)
          ..add('amount', amount)
          ..add('id', id)
          ..add('ingredient', ingredient)
          ..add('measurement_entity', measurement_entity)
          ..add('type', type))
        .toString();
  }
}

class GGetScheduleDaysData_schedule_dish_dish_ingredientsBuilder
    implements
        Builder<GGetScheduleDaysData_schedule_dish_dish_ingredients,
            GGetScheduleDaysData_schedule_dish_dish_ingredientsBuilder> {
  _$GGetScheduleDaysData_schedule_dish_dish_ingredients? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  _i2.GuuidBuilder? _id;
  _i2.GuuidBuilder get id => _$this._id ??= new _i2.GuuidBuilder();
  set id(_i2.GuuidBuilder? id) => _$this._id = id;

  GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredientBuilder?
      _ingredient;
  GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredientBuilder
      get ingredient => _$this._ingredient ??=
          new GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredientBuilder();
  set ingredient(
          GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredientBuilder?
              ingredient) =>
      _$this._ingredient = ingredient;

  String? _measurement_entity;
  String? get measurement_entity => _$this._measurement_entity;
  set measurement_entity(String? measurement_entity) =>
      _$this._measurement_entity = measurement_entity;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  GGetScheduleDaysData_schedule_dish_dish_ingredientsBuilder() {
    GGetScheduleDaysData_schedule_dish_dish_ingredients._initializeBuilder(
        this);
  }

  GGetScheduleDaysData_schedule_dish_dish_ingredientsBuilder get _$this {
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
  void replace(GGetScheduleDaysData_schedule_dish_dish_ingredients other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetScheduleDaysData_schedule_dish_dish_ingredients;
  }

  @override
  void update(
      void Function(GGetScheduleDaysData_schedule_dish_dish_ingredientsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetScheduleDaysData_schedule_dish_dish_ingredients build() => _build();

  _$GGetScheduleDaysData_schedule_dish_dish_ingredients _build() {
    _$GGetScheduleDaysData_schedule_dish_dish_ingredients _$result;
    try {
      _$result = _$v ??
          new _$GGetScheduleDaysData_schedule_dish_dish_ingredients._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetScheduleDaysData_schedule_dish_dish_ingredients',
                  'G__typename'),
              amount: BuiltValueNullFieldError.checkNotNull(
                  amount,
                  r'GGetScheduleDaysData_schedule_dish_dish_ingredients',
                  'amount'),
              id: id.build(),
              ingredient: ingredient.build(),
              measurement_entity: BuiltValueNullFieldError.checkNotNull(
                  measurement_entity,
                  r'GGetScheduleDaysData_schedule_dish_dish_ingredients',
                  'measurement_entity'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type,
                  r'GGetScheduleDaysData_schedule_dish_dish_ingredients',
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
            r'GGetScheduleDaysData_schedule_dish_dish_ingredients',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredient
    extends GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredient {
  @override
  final String G__typename;
  @override
  final _i2.Guuid id;
  @override
  final String name;

  factory _$GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredient(
          [void Function(
                  GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredientBuilder)?
              updates]) =>
      (new GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredientBuilder()
            ..update(updates))
          ._build();

  _$GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredient._(
      {required this.G__typename, required this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredient',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredient',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredient',
        'name');
  }

  @override
  GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredient rebuild(
          void Function(
                  GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredientBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredientBuilder
      toBuilder() =>
          new GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredientBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredient &&
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
            r'GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredient')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredientBuilder
    implements
        Builder<GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredient,
            GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredientBuilder> {
  _$GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredient? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GuuidBuilder? _id;
  _i2.GuuidBuilder get id => _$this._id ??= new _i2.GuuidBuilder();
  set id(_i2.GuuidBuilder? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredientBuilder() {
    GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredient
        ._initializeBuilder(this);
  }

  GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredientBuilder
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
      GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredient other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredient;
  }

  @override
  void update(
      void Function(
              GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredientBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredient build() =>
      _build();

  _$GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredient _build() {
    _$GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredient _$result;
    try {
      _$result = _$v ??
          new _$GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredient
              ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredient',
                  'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  r'GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredient',
                  'name'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredient',
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
