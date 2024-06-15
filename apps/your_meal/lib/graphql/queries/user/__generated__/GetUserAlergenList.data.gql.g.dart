// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'GetUserAlergenList.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetUserAlergenListData> _$gGetUserAlergenListDataSerializer =
    new _$GGetUserAlergenListDataSerializer();
Serializer<GGetUserAlergenListData_user_alergens>
    _$gGetUserAlergenListDataUserAlergensSerializer =
    new _$GGetUserAlergenListData_user_alergensSerializer();
Serializer<GGetUserAlergenListData_user_alergens_ingredient>
    _$gGetUserAlergenListDataUserAlergensIngredientSerializer =
    new _$GGetUserAlergenListData_user_alergens_ingredientSerializer();

class _$GGetUserAlergenListDataSerializer
    implements StructuredSerializer<GGetUserAlergenListData> {
  @override
  final Iterable<Type> types = const [
    GGetUserAlergenListData,
    _$GGetUserAlergenListData
  ];
  @override
  final String wireName = 'GGetUserAlergenListData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetUserAlergenListData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'user_alergens',
      serializers.serialize(object.user_alergens,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GGetUserAlergenListData_user_alergens)])),
    ];

    return result;
  }

  @override
  GGetUserAlergenListData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUserAlergenListDataBuilder();

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
        case 'user_alergens':
          result.user_alergens.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetUserAlergenListData_user_alergens)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetUserAlergenListData_user_alergensSerializer
    implements StructuredSerializer<GGetUserAlergenListData_user_alergens> {
  @override
  final Iterable<Type> types = const [
    GGetUserAlergenListData_user_alergens,
    _$GGetUserAlergenListData_user_alergens
  ];
  @override
  final String wireName = 'GGetUserAlergenListData_user_alergens';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetUserAlergenListData_user_alergens object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.Guuid)),
      'ingredient',
      serializers.serialize(object.ingredient,
          specifiedType:
              const FullType(GGetUserAlergenListData_user_alergens_ingredient)),
    ];

    return result;
  }

  @override
  GGetUserAlergenListData_user_alergens deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUserAlergenListData_user_alergensBuilder();

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
        case 'ingredient':
          result.ingredient.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetUserAlergenListData_user_alergens_ingredient))!
              as GGetUserAlergenListData_user_alergens_ingredient);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetUserAlergenListData_user_alergens_ingredientSerializer
    implements
        StructuredSerializer<GGetUserAlergenListData_user_alergens_ingredient> {
  @override
  final Iterable<Type> types = const [
    GGetUserAlergenListData_user_alergens_ingredient,
    _$GGetUserAlergenListData_user_alergens_ingredient
  ];
  @override
  final String wireName = 'GGetUserAlergenListData_user_alergens_ingredient';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetUserAlergenListData_user_alergens_ingredient object,
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
  GGetUserAlergenListData_user_alergens_ingredient deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetUserAlergenListData_user_alergens_ingredientBuilder();

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

class _$GGetUserAlergenListData extends GGetUserAlergenListData {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetUserAlergenListData_user_alergens> user_alergens;

  factory _$GGetUserAlergenListData(
          [void Function(GGetUserAlergenListDataBuilder)? updates]) =>
      (new GGetUserAlergenListDataBuilder()..update(updates))._build();

  _$GGetUserAlergenListData._(
      {required this.G__typename, required this.user_alergens})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetUserAlergenListData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        user_alergens, r'GGetUserAlergenListData', 'user_alergens');
  }

  @override
  GGetUserAlergenListData rebuild(
          void Function(GGetUserAlergenListDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUserAlergenListDataBuilder toBuilder() =>
      new GGetUserAlergenListDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUserAlergenListData &&
        G__typename == other.G__typename &&
        user_alergens == other.user_alergens;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, user_alergens.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetUserAlergenListData')
          ..add('G__typename', G__typename)
          ..add('user_alergens', user_alergens))
        .toString();
  }
}

class GGetUserAlergenListDataBuilder
    implements
        Builder<GGetUserAlergenListData, GGetUserAlergenListDataBuilder> {
  _$GGetUserAlergenListData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetUserAlergenListData_user_alergens>? _user_alergens;
  ListBuilder<GGetUserAlergenListData_user_alergens> get user_alergens =>
      _$this._user_alergens ??=
          new ListBuilder<GGetUserAlergenListData_user_alergens>();
  set user_alergens(
          ListBuilder<GGetUserAlergenListData_user_alergens>? user_alergens) =>
      _$this._user_alergens = user_alergens;

  GGetUserAlergenListDataBuilder() {
    GGetUserAlergenListData._initializeBuilder(this);
  }

  GGetUserAlergenListDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _user_alergens = $v.user_alergens.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUserAlergenListData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUserAlergenListData;
  }

  @override
  void update(void Function(GGetUserAlergenListDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUserAlergenListData build() => _build();

  _$GGetUserAlergenListData _build() {
    _$GGetUserAlergenListData _$result;
    try {
      _$result = _$v ??
          new _$GGetUserAlergenListData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetUserAlergenListData', 'G__typename'),
              user_alergens: user_alergens.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user_alergens';
        user_alergens.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetUserAlergenListData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetUserAlergenListData_user_alergens
    extends GGetUserAlergenListData_user_alergens {
  @override
  final String G__typename;
  @override
  final _i2.Guuid id;
  @override
  final GGetUserAlergenListData_user_alergens_ingredient ingredient;

  factory _$GGetUserAlergenListData_user_alergens(
          [void Function(GGetUserAlergenListData_user_alergensBuilder)?
              updates]) =>
      (new GGetUserAlergenListData_user_alergensBuilder()..update(updates))
          ._build();

  _$GGetUserAlergenListData_user_alergens._(
      {required this.G__typename, required this.id, required this.ingredient})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetUserAlergenListData_user_alergens', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetUserAlergenListData_user_alergens', 'id');
    BuiltValueNullFieldError.checkNotNull(
        ingredient, r'GGetUserAlergenListData_user_alergens', 'ingredient');
  }

  @override
  GGetUserAlergenListData_user_alergens rebuild(
          void Function(GGetUserAlergenListData_user_alergensBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUserAlergenListData_user_alergensBuilder toBuilder() =>
      new GGetUserAlergenListData_user_alergensBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUserAlergenListData_user_alergens &&
        G__typename == other.G__typename &&
        id == other.id &&
        ingredient == other.ingredient;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, ingredient.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetUserAlergenListData_user_alergens')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('ingredient', ingredient))
        .toString();
  }
}

class GGetUserAlergenListData_user_alergensBuilder
    implements
        Builder<GGetUserAlergenListData_user_alergens,
            GGetUserAlergenListData_user_alergensBuilder> {
  _$GGetUserAlergenListData_user_alergens? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GuuidBuilder? _id;
  _i2.GuuidBuilder get id => _$this._id ??= new _i2.GuuidBuilder();
  set id(_i2.GuuidBuilder? id) => _$this._id = id;

  GGetUserAlergenListData_user_alergens_ingredientBuilder? _ingredient;
  GGetUserAlergenListData_user_alergens_ingredientBuilder get ingredient =>
      _$this._ingredient ??=
          new GGetUserAlergenListData_user_alergens_ingredientBuilder();
  set ingredient(
          GGetUserAlergenListData_user_alergens_ingredientBuilder?
              ingredient) =>
      _$this._ingredient = ingredient;

  GGetUserAlergenListData_user_alergensBuilder() {
    GGetUserAlergenListData_user_alergens._initializeBuilder(this);
  }

  GGetUserAlergenListData_user_alergensBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _ingredient = $v.ingredient.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUserAlergenListData_user_alergens other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUserAlergenListData_user_alergens;
  }

  @override
  void update(
      void Function(GGetUserAlergenListData_user_alergensBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUserAlergenListData_user_alergens build() => _build();

  _$GGetUserAlergenListData_user_alergens _build() {
    _$GGetUserAlergenListData_user_alergens _$result;
    try {
      _$result = _$v ??
          new _$GGetUserAlergenListData_user_alergens._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetUserAlergenListData_user_alergens', 'G__typename'),
              id: id.build(),
              ingredient: ingredient.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'ingredient';
        ingredient.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetUserAlergenListData_user_alergens',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetUserAlergenListData_user_alergens_ingredient
    extends GGetUserAlergenListData_user_alergens_ingredient {
  @override
  final String G__typename;
  @override
  final _i2.Guuid id;
  @override
  final String name;

  factory _$GGetUserAlergenListData_user_alergens_ingredient(
          [void Function(
                  GGetUserAlergenListData_user_alergens_ingredientBuilder)?
              updates]) =>
      (new GGetUserAlergenListData_user_alergens_ingredientBuilder()
            ..update(updates))
          ._build();

  _$GGetUserAlergenListData_user_alergens_ingredient._(
      {required this.G__typename, required this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetUserAlergenListData_user_alergens_ingredient', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetUserAlergenListData_user_alergens_ingredient', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetUserAlergenListData_user_alergens_ingredient', 'name');
  }

  @override
  GGetUserAlergenListData_user_alergens_ingredient rebuild(
          void Function(GGetUserAlergenListData_user_alergens_ingredientBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUserAlergenListData_user_alergens_ingredientBuilder toBuilder() =>
      new GGetUserAlergenListData_user_alergens_ingredientBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUserAlergenListData_user_alergens_ingredient &&
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
            r'GGetUserAlergenListData_user_alergens_ingredient')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GGetUserAlergenListData_user_alergens_ingredientBuilder
    implements
        Builder<GGetUserAlergenListData_user_alergens_ingredient,
            GGetUserAlergenListData_user_alergens_ingredientBuilder> {
  _$GGetUserAlergenListData_user_alergens_ingredient? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GuuidBuilder? _id;
  _i2.GuuidBuilder get id => _$this._id ??= new _i2.GuuidBuilder();
  set id(_i2.GuuidBuilder? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GGetUserAlergenListData_user_alergens_ingredientBuilder() {
    GGetUserAlergenListData_user_alergens_ingredient._initializeBuilder(this);
  }

  GGetUserAlergenListData_user_alergens_ingredientBuilder get _$this {
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
  void replace(GGetUserAlergenListData_user_alergens_ingredient other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUserAlergenListData_user_alergens_ingredient;
  }

  @override
  void update(
      void Function(GGetUserAlergenListData_user_alergens_ingredientBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUserAlergenListData_user_alergens_ingredient build() => _build();

  _$GGetUserAlergenListData_user_alergens_ingredient _build() {
    _$GGetUserAlergenListData_user_alergens_ingredient _$result;
    try {
      _$result = _$v ??
          new _$GGetUserAlergenListData_user_alergens_ingredient._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetUserAlergenListData_user_alergens_ingredient',
                  'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(name,
                  r'GGetUserAlergenListData_user_alergens_ingredient', 'name'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetUserAlergenListData_user_alergens_ingredient',
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
