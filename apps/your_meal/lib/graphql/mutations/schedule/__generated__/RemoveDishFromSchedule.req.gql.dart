// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:your_meal/graphql/__generated__/serializers.gql.dart' as _i6;
import 'package:your_meal/graphql/mutations/schedule/__generated__/RemoveDishFromSchedule.ast.gql.dart'
    as _i5;
import 'package:your_meal/graphql/mutations/schedule/__generated__/RemoveDishFromSchedule.data.gql.dart'
    as _i2;
import 'package:your_meal/graphql/mutations/schedule/__generated__/RemoveDishFromSchedule.var.gql.dart'
    as _i3;

part 'RemoveDishFromSchedule.req.gql.g.dart';

abstract class GRemoveDishFromScheduleReq
    implements
        Built<GRemoveDishFromScheduleReq, GRemoveDishFromScheduleReqBuilder>,
        _i1.OperationRequest<_i2.GRemoveDishFromScheduleData,
            _i3.GRemoveDishFromScheduleVars> {
  GRemoveDishFromScheduleReq._();

  factory GRemoveDishFromScheduleReq(
          [void Function(GRemoveDishFromScheduleReqBuilder b) updates]) =
      _$GRemoveDishFromScheduleReq;

  static void _initializeBuilder(GRemoveDishFromScheduleReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'RemoveDishFromSchedule',
    )
    ..executeOnListen = true;

  @override
  _i3.GRemoveDishFromScheduleVars get vars;
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
  _i2.GRemoveDishFromScheduleData? Function(
    _i2.GRemoveDishFromScheduleData?,
    _i2.GRemoveDishFromScheduleData?,
  )? get updateResult;
  @override
  _i2.GRemoveDishFromScheduleData? get optimisticResponse;
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
  _i2.GRemoveDishFromScheduleData? parseData(Map<String, dynamic> json) =>
      _i2.GRemoveDishFromScheduleData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GRemoveDishFromScheduleData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GRemoveDishFromScheduleData,
      _i3.GRemoveDishFromScheduleVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GRemoveDishFromScheduleReq> get serializer =>
      _$gRemoveDishFromScheduleReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GRemoveDishFromScheduleReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveDishFromScheduleReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GRemoveDishFromScheduleReq.serializer,
        json,
      );
}
