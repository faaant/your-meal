// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:your_meal/graphql/__generated__/serializers.gql.dart' as _i6;
import 'package:your_meal/graphql/mutations/user/__generated__/InsertUser.ast.gql.dart'
    as _i5;
import 'package:your_meal/graphql/mutations/user/__generated__/InsertUser.data.gql.dart'
    as _i2;
import 'package:your_meal/graphql/mutations/user/__generated__/InsertUser.var.gql.dart'
    as _i3;

part 'InsertUser.req.gql.g.dart';

abstract class GInsertUserReq
    implements
        Built<GInsertUserReq, GInsertUserReqBuilder>,
        _i1.OperationRequest<_i2.GInsertUserData, _i3.GInsertUserVars> {
  GInsertUserReq._();

  factory GInsertUserReq([void Function(GInsertUserReqBuilder b) updates]) =
      _$GInsertUserReq;

  static void _initializeBuilder(GInsertUserReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'InsertUser',
    )
    ..executeOnListen = true;

  @override
  _i3.GInsertUserVars get vars;
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
  _i2.GInsertUserData? Function(
    _i2.GInsertUserData?,
    _i2.GInsertUserData?,
  )? get updateResult;
  @override
  _i2.GInsertUserData? get optimisticResponse;
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
  _i2.GInsertUserData? parseData(Map<String, dynamic> json) =>
      _i2.GInsertUserData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GInsertUserData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GInsertUserData, _i3.GInsertUserVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GInsertUserReq> get serializer =>
      _$gInsertUserReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GInsertUserReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInsertUserReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GInsertUserReq.serializer,
        json,
      );
}
