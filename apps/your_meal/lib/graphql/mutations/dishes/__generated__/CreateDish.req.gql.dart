// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:your_meal/graphql/__generated__/serializers.gql.dart' as _i6;
import 'package:your_meal/graphql/mutations/dishes/__generated__/CreateDish.ast.gql.dart'
    as _i5;
import 'package:your_meal/graphql/mutations/dishes/__generated__/CreateDish.data.gql.dart'
    as _i2;
import 'package:your_meal/graphql/mutations/dishes/__generated__/CreateDish.var.gql.dart'
    as _i3;

part 'CreateDish.req.gql.g.dart';

abstract class GCreateDishReq
    implements
        Built<GCreateDishReq, GCreateDishReqBuilder>,
        _i1.OperationRequest<_i2.GCreateDishData, _i3.GCreateDishVars> {
  GCreateDishReq._();

  factory GCreateDishReq([void Function(GCreateDishReqBuilder b) updates]) =
      _$GCreateDishReq;

  static void _initializeBuilder(GCreateDishReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CreateDish',
    )
    ..executeOnListen = true;

  @override
  _i3.GCreateDishVars get vars;
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
  _i2.GCreateDishData? Function(
    _i2.GCreateDishData?,
    _i2.GCreateDishData?,
  )? get updateResult;
  @override
  _i2.GCreateDishData? get optimisticResponse;
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
  _i2.GCreateDishData? parseData(Map<String, dynamic> json) =>
      _i2.GCreateDishData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GCreateDishData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GCreateDishData, _i3.GCreateDishVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GCreateDishReq> get serializer =>
      _$gCreateDishReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCreateDishReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDishReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCreateDishReq.serializer,
        json,
      );
}
