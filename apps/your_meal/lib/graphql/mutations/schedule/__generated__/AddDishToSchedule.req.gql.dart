// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:your_meal/graphql/__generated__/serializers.gql.dart' as _i6;
import 'package:your_meal/graphql/mutations/schedule/__generated__/AddDishToSchedule.ast.gql.dart'
    as _i5;
import 'package:your_meal/graphql/mutations/schedule/__generated__/AddDishToSchedule.data.gql.dart'
    as _i2;
import 'package:your_meal/graphql/mutations/schedule/__generated__/AddDishToSchedule.var.gql.dart'
    as _i3;

part 'AddDishToSchedule.req.gql.g.dart';

abstract class GAddDishToScheduleReq
    implements
        Built<GAddDishToScheduleReq, GAddDishToScheduleReqBuilder>,
        _i1.OperationRequest<_i2.GAddDishToScheduleData,
            _i3.GAddDishToScheduleVars> {
  GAddDishToScheduleReq._();

  factory GAddDishToScheduleReq(
          [void Function(GAddDishToScheduleReqBuilder b) updates]) =
      _$GAddDishToScheduleReq;

  static void _initializeBuilder(GAddDishToScheduleReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'AddDishToSchedule',
    )
    ..executeOnListen = true;

  @override
  _i3.GAddDishToScheduleVars get vars;
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
  _i2.GAddDishToScheduleData? Function(
    _i2.GAddDishToScheduleData?,
    _i2.GAddDishToScheduleData?,
  )? get updateResult;
  @override
  _i2.GAddDishToScheduleData? get optimisticResponse;
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
  _i2.GAddDishToScheduleData? parseData(Map<String, dynamic> json) =>
      _i2.GAddDishToScheduleData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GAddDishToScheduleData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GAddDishToScheduleData, _i3.GAddDishToScheduleVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GAddDishToScheduleReq> get serializer =>
      _$gAddDishToScheduleReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GAddDishToScheduleReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAddDishToScheduleReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GAddDishToScheduleReq.serializer,
        json,
      );
}
