// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'GetUser.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetUserVars> _$gGetUserVarsSerializer =
    new _$GGetUserVarsSerializer();

class _$GGetUserVarsSerializer implements StructuredSerializer<GGetUserVars> {
  @override
  final Iterable<Type> types = const [GGetUserVars, _$GGetUserVars];
  @override
  final String wireName = 'GGetUserVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetUserVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGetUserVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUserVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetUserVars extends GGetUserVars {
  @override
  final String email;

  factory _$GGetUserVars([void Function(GGetUserVarsBuilder)? updates]) =>
      (new GGetUserVarsBuilder()..update(updates))._build();

  _$GGetUserVars._({required this.email}) : super._() {
    BuiltValueNullFieldError.checkNotNull(email, r'GGetUserVars', 'email');
  }

  @override
  GGetUserVars rebuild(void Function(GGetUserVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUserVarsBuilder toBuilder() => new GGetUserVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUserVars && email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetUserVars')..add('email', email))
        .toString();
  }
}

class GGetUserVarsBuilder
    implements Builder<GGetUserVars, GGetUserVarsBuilder> {
  _$GGetUserVars? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  GGetUserVarsBuilder();

  GGetUserVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUserVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUserVars;
  }

  @override
  void update(void Function(GGetUserVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUserVars build() => _build();

  _$GGetUserVars _build() {
    final _$result = _$v ??
        new _$GGetUserVars._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'GGetUserVars', 'email'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
