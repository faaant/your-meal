// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'AddDishToSchedule.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAddDishToScheduleVars> _$gAddDishToScheduleVarsSerializer =
    new _$GAddDishToScheduleVarsSerializer();

class _$GAddDishToScheduleVarsSerializer
    implements StructuredSerializer<GAddDishToScheduleVars> {
  @override
  final Iterable<Type> types = const [
    GAddDishToScheduleVars,
    _$GAddDishToScheduleVars
  ];
  @override
  final String wireName = 'GAddDishToScheduleVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAddDishToScheduleVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'day',
      serializers.serialize(object.day, specifiedType: const FullType(String)),
      'dishId',
      serializers.serialize(object.dishId,
          specifiedType: const FullType(_i1.Guuid)),
      'userId',
      serializers.serialize(object.userId,
          specifiedType: const FullType(_i1.Guuid)),
    ];
    Object? value;
    value = object.weekNumber;
    if (value != null) {
      result
        ..add('weekNumber')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GAddDishToScheduleVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddDishToScheduleVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'day':
          result.day = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'dishId':
          result.dishId.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.Guuid))! as _i1.Guuid);
          break;
        case 'userId':
          result.userId.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.Guuid))! as _i1.Guuid);
          break;
        case 'weekNumber':
          result.weekNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GAddDishToScheduleVars extends GAddDishToScheduleVars {
  @override
  final String day;
  @override
  final _i1.Guuid dishId;
  @override
  final _i1.Guuid userId;
  @override
  final int? weekNumber;

  factory _$GAddDishToScheduleVars(
          [void Function(GAddDishToScheduleVarsBuilder)? updates]) =>
      (new GAddDishToScheduleVarsBuilder()..update(updates))._build();

  _$GAddDishToScheduleVars._(
      {required this.day,
      required this.dishId,
      required this.userId,
      this.weekNumber})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        day, r'GAddDishToScheduleVars', 'day');
    BuiltValueNullFieldError.checkNotNull(
        dishId, r'GAddDishToScheduleVars', 'dishId');
    BuiltValueNullFieldError.checkNotNull(
        userId, r'GAddDishToScheduleVars', 'userId');
  }

  @override
  GAddDishToScheduleVars rebuild(
          void Function(GAddDishToScheduleVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddDishToScheduleVarsBuilder toBuilder() =>
      new GAddDishToScheduleVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddDishToScheduleVars &&
        day == other.day &&
        dishId == other.dishId &&
        userId == other.userId &&
        weekNumber == other.weekNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, day.hashCode);
    _$hash = $jc(_$hash, dishId.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, weekNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAddDishToScheduleVars')
          ..add('day', day)
          ..add('dishId', dishId)
          ..add('userId', userId)
          ..add('weekNumber', weekNumber))
        .toString();
  }
}

class GAddDishToScheduleVarsBuilder
    implements Builder<GAddDishToScheduleVars, GAddDishToScheduleVarsBuilder> {
  _$GAddDishToScheduleVars? _$v;

  String? _day;
  String? get day => _$this._day;
  set day(String? day) => _$this._day = day;

  _i1.GuuidBuilder? _dishId;
  _i1.GuuidBuilder get dishId => _$this._dishId ??= new _i1.GuuidBuilder();
  set dishId(_i1.GuuidBuilder? dishId) => _$this._dishId = dishId;

  _i1.GuuidBuilder? _userId;
  _i1.GuuidBuilder get userId => _$this._userId ??= new _i1.GuuidBuilder();
  set userId(_i1.GuuidBuilder? userId) => _$this._userId = userId;

  int? _weekNumber;
  int? get weekNumber => _$this._weekNumber;
  set weekNumber(int? weekNumber) => _$this._weekNumber = weekNumber;

  GAddDishToScheduleVarsBuilder();

  GAddDishToScheduleVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _day = $v.day;
      _dishId = $v.dishId.toBuilder();
      _userId = $v.userId.toBuilder();
      _weekNumber = $v.weekNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddDishToScheduleVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddDishToScheduleVars;
  }

  @override
  void update(void Function(GAddDishToScheduleVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAddDishToScheduleVars build() => _build();

  _$GAddDishToScheduleVars _build() {
    _$GAddDishToScheduleVars _$result;
    try {
      _$result = _$v ??
          new _$GAddDishToScheduleVars._(
              day: BuiltValueNullFieldError.checkNotNull(
                  day, r'GAddDishToScheduleVars', 'day'),
              dishId: dishId.build(),
              userId: userId.build(),
              weekNumber: weekNumber);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dishId';
        dishId.build();
        _$failedField = 'userId';
        userId.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAddDishToScheduleVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
