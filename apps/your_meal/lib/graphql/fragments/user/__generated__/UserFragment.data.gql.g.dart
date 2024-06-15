// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'UserFragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUserFragmentData> _$gUserFragmentDataSerializer =
    new _$GUserFragmentDataSerializer();

class _$GUserFragmentDataSerializer
    implements StructuredSerializer<GUserFragmentData> {
  @override
  final Iterable<Type> types = const [GUserFragmentData, _$GUserFragmentData];
  @override
  final String wireName = 'GUserFragmentData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUserFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i1.Guuid)),
      'photo_url',
      serializers.serialize(object.photo_url,
          specifiedType: const FullType(String)),
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GUserFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserFragmentDataBuilder();

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
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.Guuid))! as _i1.Guuid);
          break;
        case 'photo_url':
          result.photo_url = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUserFragmentData extends GUserFragmentData {
  @override
  final String G__typename;
  @override
  final String email;
  @override
  final _i1.Guuid id;
  @override
  final String photo_url;
  @override
  final String username;

  factory _$GUserFragmentData(
          [void Function(GUserFragmentDataBuilder)? updates]) =>
      (new GUserFragmentDataBuilder()..update(updates))._build();

  _$GUserFragmentData._(
      {required this.G__typename,
      required this.email,
      required this.id,
      required this.photo_url,
      required this.username})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUserFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(email, r'GUserFragmentData', 'email');
    BuiltValueNullFieldError.checkNotNull(id, r'GUserFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        photo_url, r'GUserFragmentData', 'photo_url');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GUserFragmentData', 'username');
  }

  @override
  GUserFragmentData rebuild(void Function(GUserFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserFragmentDataBuilder toBuilder() =>
      new GUserFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserFragmentData &&
        G__typename == other.G__typename &&
        email == other.email &&
        id == other.id &&
        photo_url == other.photo_url &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, photo_url.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUserFragmentData')
          ..add('G__typename', G__typename)
          ..add('email', email)
          ..add('id', id)
          ..add('photo_url', photo_url)
          ..add('username', username))
        .toString();
  }
}

class GUserFragmentDataBuilder
    implements Builder<GUserFragmentData, GUserFragmentDataBuilder> {
  _$GUserFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  _i1.GuuidBuilder? _id;
  _i1.GuuidBuilder get id => _$this._id ??= new _i1.GuuidBuilder();
  set id(_i1.GuuidBuilder? id) => _$this._id = id;

  String? _photo_url;
  String? get photo_url => _$this._photo_url;
  set photo_url(String? photo_url) => _$this._photo_url = photo_url;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  GUserFragmentDataBuilder() {
    GUserFragmentData._initializeBuilder(this);
  }

  GUserFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _email = $v.email;
      _id = $v.id.toBuilder();
      _photo_url = $v.photo_url;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserFragmentData;
  }

  @override
  void update(void Function(GUserFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserFragmentData build() => _build();

  _$GUserFragmentData _build() {
    _$GUserFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GUserFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GUserFragmentData', 'G__typename'),
              email: BuiltValueNullFieldError.checkNotNull(
                  email, r'GUserFragmentData', 'email'),
              id: id.build(),
              photo_url: BuiltValueNullFieldError.checkNotNull(
                  photo_url, r'GUserFragmentData', 'photo_url'),
              username: BuiltValueNullFieldError.checkNotNull(
                  username, r'GUserFragmentData', 'username'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUserFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
