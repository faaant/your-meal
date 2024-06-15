// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:your_meal/graphql/__generated__/serializers.gql.dart' as _i6;
import 'package:your_meal/graphql/fragments/dishes/__generated__/DishFragment.ast.gql.dart'
    as _i4;
import 'package:your_meal/graphql/fragments/dishes/__generated__/DishFragment.data.gql.dart'
    as _i2;
import 'package:your_meal/graphql/fragments/dishes/__generated__/DishFragment.var.gql.dart'
    as _i3;

part 'DishFragment.req.gql.g.dart';

abstract class GDishFragmentReq
    implements
        Built<GDishFragmentReq, GDishFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GDishFragmentData, _i3.GDishFragmentVars> {
  GDishFragmentReq._();

  factory GDishFragmentReq([void Function(GDishFragmentReqBuilder b) updates]) =
      _$GDishFragmentReq;

  static void _initializeBuilder(GDishFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'DishFragment';

  @override
  _i3.GDishFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GDishFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GDishFragmentData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GDishFragmentData data) => data.toJson();

  static Serializer<GDishFragmentReq> get serializer =>
      _$gDishFragmentReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GDishFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDishFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GDishFragmentReq.serializer,
        json,
      );
}
