// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'RemoveDishFromBookmark.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRemoveDishFromBookmarkVars>
    _$gRemoveDishFromBookmarkVarsSerializer =
    new _$GRemoveDishFromBookmarkVarsSerializer();

class _$GRemoveDishFromBookmarkVarsSerializer
    implements StructuredSerializer<GRemoveDishFromBookmarkVars> {
  @override
  final Iterable<Type> types = const [
    GRemoveDishFromBookmarkVars,
    _$GRemoveDishFromBookmarkVars
  ];
  @override
  final String wireName = 'GRemoveDishFromBookmarkVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRemoveDishFromBookmarkVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i1.Guuid)),
    ];

    return result;
  }

  @override
  GRemoveDishFromBookmarkVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRemoveDishFromBookmarkVarsBuilder();

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

class _$GRemoveDishFromBookmarkVars extends GRemoveDishFromBookmarkVars {
  @override
  final _i1.Guuid id;

  factory _$GRemoveDishFromBookmarkVars(
          [void Function(GRemoveDishFromBookmarkVarsBuilder)? updates]) =>
      (new GRemoveDishFromBookmarkVarsBuilder()..update(updates))._build();

  _$GRemoveDishFromBookmarkVars._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'GRemoveDishFromBookmarkVars', 'id');
  }

  @override
  GRemoveDishFromBookmarkVars rebuild(
          void Function(GRemoveDishFromBookmarkVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRemoveDishFromBookmarkVarsBuilder toBuilder() =>
      new GRemoveDishFromBookmarkVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRemoveDishFromBookmarkVars && id == other.id;
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
    return (newBuiltValueToStringHelper(r'GRemoveDishFromBookmarkVars')
          ..add('id', id))
        .toString();
  }
}

class GRemoveDishFromBookmarkVarsBuilder
    implements
        Builder<GRemoveDishFromBookmarkVars,
            GRemoveDishFromBookmarkVarsBuilder> {
  _$GRemoveDishFromBookmarkVars? _$v;

  _i1.GuuidBuilder? _id;
  _i1.GuuidBuilder get id => _$this._id ??= new _i1.GuuidBuilder();
  set id(_i1.GuuidBuilder? id) => _$this._id = id;

  GRemoveDishFromBookmarkVarsBuilder();

  GRemoveDishFromBookmarkVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRemoveDishFromBookmarkVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRemoveDishFromBookmarkVars;
  }

  @override
  void update(void Function(GRemoveDishFromBookmarkVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRemoveDishFromBookmarkVars build() => _build();

  _$GRemoveDishFromBookmarkVars _build() {
    _$GRemoveDishFromBookmarkVars _$result;
    try {
      _$result = _$v ?? new _$GRemoveDishFromBookmarkVars._(id: id.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRemoveDishFromBookmarkVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
