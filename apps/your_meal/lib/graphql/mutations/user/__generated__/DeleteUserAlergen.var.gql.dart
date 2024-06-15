// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:your_meal/graphql/__generated__/schema.schema.gql.dart' as _i1;
import 'package:your_meal/graphql/__generated__/serializers.gql.dart' as _i2;

part 'DeleteUserAlergen.var.gql.g.dart';

abstract class GDeleteUserAlergenVars
    implements Built<GDeleteUserAlergenVars, GDeleteUserAlergenVarsBuilder> {
  GDeleteUserAlergenVars._();

  factory GDeleteUserAlergenVars(
          [void Function(GDeleteUserAlergenVarsBuilder b) updates]) =
      _$GDeleteUserAlergenVars;

  _i1.Guuid get id;
  static Serializer<GDeleteUserAlergenVars> get serializer =>
      _$gDeleteUserAlergenVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDeleteUserAlergenVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteUserAlergenVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDeleteUserAlergenVars.serializer,
        json,
      );
}
