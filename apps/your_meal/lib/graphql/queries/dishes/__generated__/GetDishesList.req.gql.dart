// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:your_meal/graphql/__generated__/serializers.gql.dart' as _i6;
import 'package:your_meal/graphql/queries/dishes/__generated__/GetDishesList.ast.gql.dart'
    as _i5;
import 'package:your_meal/graphql/queries/dishes/__generated__/GetDishesList.data.gql.dart'
    as _i2;
import 'package:your_meal/graphql/queries/dishes/__generated__/GetDishesList.var.gql.dart'
    as _i3;

part 'GetDishesList.req.gql.g.dart';

abstract class GGetDishesListReq
    implements
        Built<GGetDishesListReq, GGetDishesListReqBuilder>,
        _i1.OperationRequest<_i2.GGetDishesListData, _i3.GGetDishesListVars> {
  GGetDishesListReq._();

  factory GGetDishesListReq(
          [void Function(GGetDishesListReqBuilder b) updates]) =
      _$GGetDishesListReq;

  static void _initializeBuilder(GGetDishesListReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetDishesList',
    )
    ..executeOnListen = true;

  @override
  _i3.GGetDishesListVars get vars;
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
  _i2.GGetDishesListData? Function(
    _i2.GGetDishesListData?,
    _i2.GGetDishesListData?,
  )? get updateResult;
  @override
  _i2.GGetDishesListData? get optimisticResponse;
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
  _i2.GGetDishesListData? parseData(Map<String, dynamic> json) =>
      _i2.GGetDishesListData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GGetDishesListData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GGetDishesListData, _i3.GGetDishesListVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GGetDishesListReq> get serializer =>
      _$gGetDishesListReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetDishesListReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetDishesListReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetDishesListReq.serializer,
        json,
      );
}
