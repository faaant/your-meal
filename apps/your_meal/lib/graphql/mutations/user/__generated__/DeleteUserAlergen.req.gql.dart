// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:your_meal/graphql/__generated__/serializers.gql.dart' as _i6;
import 'package:your_meal/graphql/mutations/user/__generated__/DeleteUserAlergen.ast.gql.dart'
    as _i5;
import 'package:your_meal/graphql/mutations/user/__generated__/DeleteUserAlergen.data.gql.dart'
    as _i2;
import 'package:your_meal/graphql/mutations/user/__generated__/DeleteUserAlergen.var.gql.dart'
    as _i3;

part 'DeleteUserAlergen.req.gql.g.dart';

abstract class GDeleteUserAlergenReq
    implements
        Built<GDeleteUserAlergenReq, GDeleteUserAlergenReqBuilder>,
        _i1.OperationRequest<_i2.GDeleteUserAlergenData,
            _i3.GDeleteUserAlergenVars> {
  GDeleteUserAlergenReq._();

  factory GDeleteUserAlergenReq(
          [void Function(GDeleteUserAlergenReqBuilder b) updates]) =
      _$GDeleteUserAlergenReq;

  static void _initializeBuilder(GDeleteUserAlergenReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'DeleteUserAlergen',
    )
    ..executeOnListen = true;

  @override
  _i3.GDeleteUserAlergenVars get vars;
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
  _i2.GDeleteUserAlergenData? Function(
    _i2.GDeleteUserAlergenData?,
    _i2.GDeleteUserAlergenData?,
  )? get updateResult;
  @override
  _i2.GDeleteUserAlergenData? get optimisticResponse;
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
  _i2.GDeleteUserAlergenData? parseData(Map<String, dynamic> json) =>
      _i2.GDeleteUserAlergenData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GDeleteUserAlergenData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GDeleteUserAlergenData, _i3.GDeleteUserAlergenVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GDeleteUserAlergenReq> get serializer =>
      _$gDeleteUserAlergenReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GDeleteUserAlergenReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteUserAlergenReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GDeleteUserAlergenReq.serializer,
        json,
      );
}
