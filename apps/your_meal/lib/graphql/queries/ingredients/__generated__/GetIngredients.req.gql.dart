// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:your_meal/graphql/__generated__/serializers.gql.dart' as _i6;
import 'package:your_meal/graphql/queries/ingredients/__generated__/GetIngredients.ast.gql.dart'
    as _i5;
import 'package:your_meal/graphql/queries/ingredients/__generated__/GetIngredients.data.gql.dart'
    as _i2;
import 'package:your_meal/graphql/queries/ingredients/__generated__/GetIngredients.var.gql.dart'
    as _i3;

part 'GetIngredients.req.gql.g.dart';

abstract class GGetIngredientsReq
    implements
        Built<GGetIngredientsReq, GGetIngredientsReqBuilder>,
        _i1.OperationRequest<_i2.GGetIngredientsData, _i3.GGetIngredientsVars> {
  GGetIngredientsReq._();

  factory GGetIngredientsReq(
          [void Function(GGetIngredientsReqBuilder b) updates]) =
      _$GGetIngredientsReq;

  static void _initializeBuilder(GGetIngredientsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetIngredients',
    )
    ..executeOnListen = true;

  @override
  _i3.GGetIngredientsVars get vars;
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
  _i2.GGetIngredientsData? Function(
    _i2.GGetIngredientsData?,
    _i2.GGetIngredientsData?,
  )? get updateResult;
  @override
  _i2.GGetIngredientsData? get optimisticResponse;
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
  _i2.GGetIngredientsData? parseData(Map<String, dynamic> json) =>
      _i2.GGetIngredientsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GGetIngredientsData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GGetIngredientsData, _i3.GGetIngredientsVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GGetIngredientsReq> get serializer =>
      _$gGetIngredientsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetIngredientsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetIngredientsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetIngredientsReq.serializer,
        json,
      );
}
