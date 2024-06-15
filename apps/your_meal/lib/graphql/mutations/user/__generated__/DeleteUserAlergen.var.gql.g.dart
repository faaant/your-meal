// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'DeleteUserAlergen.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDeleteUserAlergenVars> _$gDeleteUserAlergenVarsSerializer =
    new _$GDeleteUserAlergenVarsSerializer();

class _$GDeleteUserAlergenVarsSerializer
    implements StructuredSerializer<GDeleteUserAlergenVars> {
  @override
  final Iterable<Type> types = const [
    GDeleteUserAlergenVars,
    _$GDeleteUserAlergenVars
  ];
  @override
  final String wireName = 'GDeleteUserAlergenVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeleteUserAlergenVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i1.Guuid)),
    ];

    return result;
  }

  @override
  GDeleteUserAlergenVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteUserAlergenVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.Guuid))! as _i1.Guuid);
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteUserAlergenVars extends GDeleteUserAlergenVars {
  @override
  final _i1.Guuid id;

  factory _$GDeleteUserAlergenVars(
          [void Function(GDeleteUserAlergenVarsBuilder)? updates]) =>
      (new GDeleteUserAlergenVarsBuilder()..update(updates))._build();

  _$GDeleteUserAlergenVars._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GDeleteUserAlergenVars', 'id');
  }

  @override
  GDeleteUserAlergenVars rebuild(
          void Function(GDeleteUserAlergenVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteUserAlergenVarsBuilder toBuilder() =>
      new GDeleteUserAlergenVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteUserAlergenVars && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteUserAlergenVars')
          ..add('id', id))
        .toString();
  }
}

class GDeleteUserAlergenVarsBuilder
    implements Builder<GDeleteUserAlergenVars, GDeleteUserAlergenVarsBuilder> {
  _$GDeleteUserAlergenVars? _$v;

  _i1.GuuidBuilder? _id;
  _i1.GuuidBuilder get id => _$this._id ??= new _i1.GuuidBuilder();
  set id(_i1.GuuidBuilder? id) => _$this._id = id;

  GDeleteUserAlergenVarsBuilder();

  GDeleteUserAlergenVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteUserAlergenVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteUserAlergenVars;
  }

  @override
  void update(void Function(GDeleteUserAlergenVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteUserAlergenVars build() => _build();

  _$GDeleteUserAlergenVars _build() {
    _$GDeleteUserAlergenVars _$result;
    try {
      _$result = _$v ?? new _$GDeleteUserAlergenVars._(id: id.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GDeleteUserAlergenVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
