// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'RemoveDishFromSchedule.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRemoveDishFromScheduleVars>
    _$gRemoveDishFromScheduleVarsSerializer =
    new _$GRemoveDishFromScheduleVarsSerializer();

class _$GRemoveDishFromScheduleVarsSerializer
    implements StructuredSerializer<GRemoveDishFromScheduleVars> {
  @override
  final Iterable<Type> types = const [
    GRemoveDishFromScheduleVars,
    _$GRemoveDishFromScheduleVars
  ];
  @override
  final String wireName = 'GRemoveDishFromScheduleVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRemoveDishFromScheduleVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'scheduleId',
      serializers.serialize(object.scheduleId,
          specifiedType: const FullType(_i1.Guuid)),
    ];

    return result;
  }

  @override
  GRemoveDishFromScheduleVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRemoveDishFromScheduleVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'scheduleId':
          result.scheduleId.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.Guuid))! as _i1.Guuid);
          break;
      }
    }

    return result.build();
  }
}

class _$GRemoveDishFromScheduleVars extends GRemoveDishFromScheduleVars {
  @override
  final _i1.Guuid scheduleId;

  factory _$GRemoveDishFromScheduleVars(
          [void Function(GRemoveDishFromScheduleVarsBuilder)? updates]) =>
      (new GRemoveDishFromScheduleVarsBuilder()..update(updates))._build();

  _$GRemoveDishFromScheduleVars._({required this.scheduleId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        scheduleId, r'GRemoveDishFromScheduleVars', 'scheduleId');
  }

  @override
  GRemoveDishFromScheduleVars rebuild(
          void Function(GRemoveDishFromScheduleVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRemoveDishFromScheduleVarsBuilder toBuilder() =>
      new GRemoveDishFromScheduleVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRemoveDishFromScheduleVars &&
        scheduleId == other.scheduleId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, scheduleId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRemoveDishFromScheduleVars')
          ..add('scheduleId', scheduleId))
        .toString();
  }
}

class GRemoveDishFromScheduleVarsBuilder
    implements
        Builder<GRemoveDishFromScheduleVars,
            GRemoveDishFromScheduleVarsBuilder> {
  _$GRemoveDishFromScheduleVars? _$v;

  _i1.GuuidBuilder? _scheduleId;
  _i1.GuuidBuilder get scheduleId =>
      _$this._scheduleId ??= new _i1.GuuidBuilder();
  set scheduleId(_i1.GuuidBuilder? scheduleId) =>
      _$this._scheduleId = scheduleId;

  GRemoveDishFromScheduleVarsBuilder();

  GRemoveDishFromScheduleVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _scheduleId = $v.scheduleId.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRemoveDishFromScheduleVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRemoveDishFromScheduleVars;
  }

  @override
  void update(void Function(GRemoveDishFromScheduleVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRemoveDishFromScheduleVars build() => _build();

  _$GRemoveDishFromScheduleVars _build() {
    _$GRemoveDishFromScheduleVars _$result;
    try {
      _$result = _$v ??
          new _$GRemoveDishFromScheduleVars._(scheduleId: scheduleId.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scheduleId';
        scheduleId.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRemoveDishFromScheduleVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
