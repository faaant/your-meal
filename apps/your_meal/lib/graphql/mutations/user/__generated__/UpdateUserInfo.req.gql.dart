// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:your_meal/graphql/__generated__/serializers.gql.dart' as _i6;
import 'package:your_meal/graphql/mutations/user/__generated__/UpdateUserInfo.ast.gql.dart'
    as _i5;
import 'package:your_meal/graphql/mutations/user/__generated__/UpdateUserInfo.data.gql.dart'
    as _i2;
import 'package:your_meal/graphql/mutations/user/__generated__/UpdateUserInfo.var.gql.dart'
    as _i3;

part 'UpdateUserInfo.req.gql.g.dart';

abstract class GUpdateUserInfoReq
    implements
        Built<GUpdateUserInfoReq, GUpdateUserInfoReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateUserInfoData, _i3.GUpdateUserInfoVars> {
  GUpdateUserInfoReq._();

  factory GUpdateUserInfoReq(
          [void Function(GUpdateUserInfoReqBuilder b) updates]) =
      _$GUpdateUserInfoReq;

  static void _initializeBuilder(GUpdateUserInfoReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdateUserInfo',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdateUserInfoVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
        context: context ?? const _i4.Context(),
      );

  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GUpdateUserInfoData? Function(
    _i2.GUpdateUserInfoData?,
    _i2.GUpdateUserInfoData?,
  )? get updateResult;
  @override
  _i2.GUpdateUserInfoData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  @BuiltValueField(serialize: false)
  _i4.Context? get context;
  @override
  _i2.GUpdateUserInfoData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateUserInfoData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUpdateUserInfoData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdateUserInfoData, _i3.GUpdateUserInfoVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdateUserInfoReq> get serializer =>
      _$gUpdateUserInfoReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateUserInfoReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateUserInfoReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateUserInfoReq.serializer,
        json,
      );
}
