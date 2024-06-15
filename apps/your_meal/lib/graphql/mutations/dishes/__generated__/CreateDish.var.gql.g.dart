// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CreateDish.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateDishVars> _$gCreateDishVarsSerializer =
    new _$GCreateDishVarsSerializer();

class _$GCreateDishVarsSerializer
    implements StructuredSerializer<GCreateDishVars> {
  @override
  final Iterable<Type> types = const [GCreateDishVars, _$GCreateDishVars];
  @override
  final String wireName = 'GCreateDishVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreateDishVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'created_by',
      serializers.serialize(object.created_by,
          specifiedType: const FullType(_i1.Guuid)),
      'details',
      serializers.serialize(object.details,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'photo_url',
      serializers.serialize(object.photo_url,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.dish_ingredients;
    if (value != null) {
      result
        ..add('dish_ingredients')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(_i1.Gdish_ingredients_arr_rel_insert_input)));
    }
    return result;
  }

  @override
  GCreateDishVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateDishVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'created_by':
          result.created_by.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.Guuid))! as _i1.Guuid);
          break;
        case 'details':
          result.details = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'photo_url':
          result.photo_url = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'dish_ingredients':
          result.dish_ingredients.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      _i1.Gdish_ingredients_arr_rel_insert_input))!
              as _i1.Gdish_ingredients_arr_rel_insert_input);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateDishVars extends GCreateDishVars {
  @override
  final _i1.Guuid created_by;
  @override
  final String details;
  @override
  final String name;
  @override
  final String photo_url;
  @override
  final _i1.Gdish_ingredients_arr_rel_insert_input? dish_ingredients;

  factory _$GCreateDishVars([void Function(GCreateDishVarsBuilder)? updates]) =>
      (new GCreateDishVarsBuilder()..update(updates))._build();

  _$GCreateDishVars._(
      {required this.created_by,
      required this.details,
      required this.name,
      required this.photo_url,
      this.dish_ingredients})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        created_by, r'GCreateDishVars', 'created_by');
    BuiltValueNullFieldError.checkNotNull(
        details, r'GCreateDishVars', 'details');
    BuiltValueNullFieldError.checkNotNull(name, r'GCreateDishVars', 'name');
    BuiltValueNullFieldError.checkNotNull(
        photo_url, r'GCreateDishVars', 'photo_url');
  }

  @override
  GCreateDishVars rebuild(void Function(GCreateDishVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateDishVarsBuilder toBuilder() =>
      new GCreateDishVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateDishVars &&
        created_by == other.created_by &&
        details == other.details &&
        name == other.name &&
        photo_url == other.photo_url &&
        dish_ingredients == other.dish_ingredients;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, created_by.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, photo_url.hashCode);
    _$hash = $jc(_$hash, dish_ingredients.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateDishVars')
          ..add('created_by', created_by)
          ..add('details', details)
          ..add('name', name)
          ..add('photo_url', photo_url)
          ..add('dish_ingredients', dish_ingredients))
        .toString();
  }
}

class GCreateDishVarsBuilder
    implements Builder<GCreateDishVars, GCreateDishVarsBuilder> {
  _$GCreateDishVars? _$v;

  _i1.GuuidBuilder? _created_by;
  _i1.GuuidBuilder get created_by =>
      _$this._created_by ??= new _i1.GuuidBuilder();
  set created_by(_i1.GuuidBuilder? created_by) =>
      _$this._created_by = created_by;

  String? _details;
  String? get details => _$this._details;
  set details(String? details) => _$this._details = details;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _photo_url;
  String? get photo_url => _$this._photo_url;
  set photo_url(String? photo_url) => _$this._photo_url = photo_url;

  _i1.Gdish_ingredients_arr_rel_insert_inputBuilder? _dish_ingredients;
  _i1.Gdish_ingredients_arr_rel_insert_inputBuilder get dish_ingredients =>
      _$this._dish_ingredients ??=
          new _i1.Gdish_ingredients_arr_rel_insert_inputBuilder();
  set dish_ingredients(
          _i1.Gdish_ingredients_arr_rel_insert_inputBuilder?
              dish_ingredients) =>
      _$this._dish_ingredients = dish_ingredients;

  GCreateDishVarsBuilder();

  GCreateDishVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _created_by = $v.created_by.toBuilder();
      _details = $v.details;
      _name = $v.name;
      _photo_url = $v.photo_url;
      _dish_ingredients = $v.dish_ingredients?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateDishVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateDishVars;
  }

  @override
  void update(void Function(GCreateDishVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateDishVars build() => _build();

  _$GCreateDishVars _build() {
    _$GCreateDishVars _$result;
    try {
      _$result = _$v ??
          new _$GCreateDishVars._(
              created_by: created_by.build(),
              details: BuiltValueNullFieldError.checkNotNull(
                  details, r'GCreateDishVars', 'details'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GCreateDishVars', 'name'),
              photo_url: BuiltValueNullFieldError.checkNotNull(
                  photo_url, r'GCreateDishVars', 'photo_url'),
              dish_ingredients: _dish_ingredients?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'created_by';
        created_by.build();

        _$failedField = 'dish_ingredients';
        _dish_ingredients?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateDishVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
