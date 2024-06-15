// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder/src/serializers/default_scalar_serializer.dart'
    as _i2;
import 'package:your_meal/graphql/__generated__/serializers.gql.dart' as _i1;

part 'schema.schema.gql.g.dart';

abstract class GBoolean_comparison_exp
    implements Built<GBoolean_comparison_exp, GBoolean_comparison_expBuilder> {
  GBoolean_comparison_exp._();

  factory GBoolean_comparison_exp(
          [void Function(GBoolean_comparison_expBuilder b) updates]) =
      _$GBoolean_comparison_exp;

  @BuiltValueField(wireName: '_eq')
  bool? get G_eq;
  @BuiltValueField(wireName: '_gt')
  bool? get G_gt;
  @BuiltValueField(wireName: '_gte')
  bool? get G_gte;
  @BuiltValueField(wireName: '_in')
  BuiltList<bool>? get G_in;
  @BuiltValueField(wireName: '_is_null')
  bool? get G_is_null;
  @BuiltValueField(wireName: '_lt')
  bool? get G_lt;
  @BuiltValueField(wireName: '_lte')
  bool? get G_lte;
  @BuiltValueField(wireName: '_neq')
  bool? get G_neq;
  @BuiltValueField(wireName: '_nin')
  BuiltList<bool>? get G_nin;
  static Serializer<GBoolean_comparison_exp> get serializer =>
      _$gBooleanComparisonExpSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBoolean_comparison_exp.serializer,
        this,
      ) as Map<String, dynamic>);

  static GBoolean_comparison_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBoolean_comparison_exp.serializer,
        json,
      );
}

class Gcursor_ordering extends EnumClass {
  const Gcursor_ordering._(String name) : super(name);

  static const Gcursor_ordering ASC = _$gcursorOrderingASC;

  static const Gcursor_ordering DESC = _$gcursorOrderingDESC;

  static Serializer<Gcursor_ordering> get serializer =>
      _$gcursorOrderingSerializer;

  static BuiltSet<Gcursor_ordering> get values => _$gcursorOrderingValues;

  static Gcursor_ordering valueOf(String name) =>
      _$gcursorOrderingValueOf(name);
}

abstract class Gdish_bool_exp
    implements Built<Gdish_bool_exp, Gdish_bool_expBuilder> {
  Gdish_bool_exp._();

  factory Gdish_bool_exp([void Function(Gdish_bool_expBuilder b) updates]) =
      _$Gdish_bool_exp;

  @BuiltValueField(wireName: '_and')
  BuiltList<Gdish_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Gdish_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Gdish_bool_exp>? get G_or;
  Guuid_comparison_exp? get created_by;
  GString_comparison_exp? get details;
  Gdish_ingredients_bool_exp? get dish_ingredients;
  Gdish_ingredients_aggregate_bool_exp? get dish_ingredients_aggregate;
  Gnumeric_comparison_exp? get grade;
  Guuid_comparison_exp? get id;
  GBoolean_comparison_exp? get is_published;
  GString_comparison_exp? get name;
  GString_comparison_exp? get photo_url;
  Gschedule_bool_exp? get schedules;
  Gschedule_aggregate_bool_exp? get schedules_aggregate;
  Guser_dishes_bool_exp? get user_dishes;
  Guser_dishes_aggregate_bool_exp? get user_dishes_aggregate;
  static Serializer<Gdish_bool_exp> get serializer => _$gdishBoolExpSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdish_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdish_bool_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdish_bool_exp.serializer,
        json,
      );
}

class Gdish_constraint extends EnumClass {
  const Gdish_constraint._(String name) : super(name);

  static const Gdish_constraint dish_pkey = _$gdishConstraintdish_pkey;

  static Serializer<Gdish_constraint> get serializer =>
      _$gdishConstraintSerializer;

  static BuiltSet<Gdish_constraint> get values => _$gdishConstraintValues;

  static Gdish_constraint valueOf(String name) =>
      _$gdishConstraintValueOf(name);
}

abstract class Gdish_inc_input
    implements Built<Gdish_inc_input, Gdish_inc_inputBuilder> {
  Gdish_inc_input._();

  factory Gdish_inc_input([void Function(Gdish_inc_inputBuilder b) updates]) =
      _$Gdish_inc_input;

  Gnumeric? get grade;
  static Serializer<Gdish_inc_input> get serializer =>
      _$gdishIncInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdish_inc_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdish_inc_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdish_inc_input.serializer,
        json,
      );
}

abstract class Gdish_ingredients_aggregate_bool_exp
    implements
        Built<Gdish_ingredients_aggregate_bool_exp,
            Gdish_ingredients_aggregate_bool_expBuilder> {
  Gdish_ingredients_aggregate_bool_exp._();

  factory Gdish_ingredients_aggregate_bool_exp(
      [void Function(Gdish_ingredients_aggregate_bool_expBuilder b)
          updates]) = _$Gdish_ingredients_aggregate_bool_exp;

  Gdish_ingredients_aggregate_bool_exp_count? get count;
  static Serializer<Gdish_ingredients_aggregate_bool_exp> get serializer =>
      _$gdishIngredientsAggregateBoolExpSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdish_ingredients_aggregate_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdish_ingredients_aggregate_bool_exp? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdish_ingredients_aggregate_bool_exp.serializer,
        json,
      );
}

abstract class Gdish_ingredients_aggregate_bool_exp_count
    implements
        Built<Gdish_ingredients_aggregate_bool_exp_count,
            Gdish_ingredients_aggregate_bool_exp_countBuilder> {
  Gdish_ingredients_aggregate_bool_exp_count._();

  factory Gdish_ingredients_aggregate_bool_exp_count(
      [void Function(Gdish_ingredients_aggregate_bool_exp_countBuilder b)
          updates]) = _$Gdish_ingredients_aggregate_bool_exp_count;

  BuiltList<Gdish_ingredients_select_column>? get arguments;
  bool? get distinct;
  Gdish_ingredients_bool_exp? get filter;
  GInt_comparison_exp get predicate;
  static Serializer<Gdish_ingredients_aggregate_bool_exp_count>
      get serializer => _$gdishIngredientsAggregateBoolExpCountSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdish_ingredients_aggregate_bool_exp_count.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdish_ingredients_aggregate_bool_exp_count? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdish_ingredients_aggregate_bool_exp_count.serializer,
        json,
      );
}

abstract class Gdish_ingredients_aggregate_order_by
    implements
        Built<Gdish_ingredients_aggregate_order_by,
            Gdish_ingredients_aggregate_order_byBuilder> {
  Gdish_ingredients_aggregate_order_by._();

  factory Gdish_ingredients_aggregate_order_by(
      [void Function(Gdish_ingredients_aggregate_order_byBuilder b)
          updates]) = _$Gdish_ingredients_aggregate_order_by;

  Gorder_by? get count;
  Gdish_ingredients_max_order_by? get max;
  Gdish_ingredients_min_order_by? get min;
  static Serializer<Gdish_ingredients_aggregate_order_by> get serializer =>
      _$gdishIngredientsAggregateOrderBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdish_ingredients_aggregate_order_by.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdish_ingredients_aggregate_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdish_ingredients_aggregate_order_by.serializer,
        json,
      );
}

abstract class Gdish_ingredients_arr_rel_insert_input
    implements
        Built<Gdish_ingredients_arr_rel_insert_input,
            Gdish_ingredients_arr_rel_insert_inputBuilder> {
  Gdish_ingredients_arr_rel_insert_input._();

  factory Gdish_ingredients_arr_rel_insert_input(
      [void Function(Gdish_ingredients_arr_rel_insert_inputBuilder b)
          updates]) = _$Gdish_ingredients_arr_rel_insert_input;

  BuiltList<Gdish_ingredients_insert_input> get data;
  Gdish_ingredients_on_conflict? get on_conflict;
  static Serializer<Gdish_ingredients_arr_rel_insert_input> get serializer =>
      _$gdishIngredientsArrRelInsertInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdish_ingredients_arr_rel_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdish_ingredients_arr_rel_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdish_ingredients_arr_rel_insert_input.serializer,
        json,
      );
}

abstract class Gdish_ingredients_bool_exp
    implements
        Built<Gdish_ingredients_bool_exp, Gdish_ingredients_bool_expBuilder> {
  Gdish_ingredients_bool_exp._();

  factory Gdish_ingredients_bool_exp(
          [void Function(Gdish_ingredients_bool_expBuilder b) updates]) =
      _$Gdish_ingredients_bool_exp;

  @BuiltValueField(wireName: '_and')
  BuiltList<Gdish_ingredients_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Gdish_ingredients_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Gdish_ingredients_bool_exp>? get G_or;
  GString_comparison_exp? get amount;
  Gdish_bool_exp? get dish;
  Guuid_comparison_exp? get dish_id;
  Guuid_comparison_exp? get id;
  Gingredients_bool_exp? get ingredient;
  Guuid_comparison_exp? get ingredient_id;
  GString_comparison_exp? get measurement_entity;
  GString_comparison_exp? get type;
  static Serializer<Gdish_ingredients_bool_exp> get serializer =>
      _$gdishIngredientsBoolExpSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdish_ingredients_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdish_ingredients_bool_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdish_ingredients_bool_exp.serializer,
        json,
      );
}

class Gdish_ingredients_constraint extends EnumClass {
  const Gdish_ingredients_constraint._(String name) : super(name);

  static const Gdish_ingredients_constraint dish_ingredients_id_key =
      _$gdishIngredientsConstraintdish_ingredients_id_key;

  static const Gdish_ingredients_constraint dish_ingredients_pkey =
      _$gdishIngredientsConstraintdish_ingredients_pkey;

  static Serializer<Gdish_ingredients_constraint> get serializer =>
      _$gdishIngredientsConstraintSerializer;

  static BuiltSet<Gdish_ingredients_constraint> get values =>
      _$gdishIngredientsConstraintValues;

  static Gdish_ingredients_constraint valueOf(String name) =>
      _$gdishIngredientsConstraintValueOf(name);
}

abstract class Gdish_ingredients_insert_input
    implements
        Built<Gdish_ingredients_insert_input,
            Gdish_ingredients_insert_inputBuilder> {
  Gdish_ingredients_insert_input._();

  factory Gdish_ingredients_insert_input(
          [void Function(Gdish_ingredients_insert_inputBuilder b) updates]) =
      _$Gdish_ingredients_insert_input;

  String? get amount;
  Gdish_obj_rel_insert_input? get dish;
  Guuid? get dish_id;
  Guuid? get id;
  Gingredients_obj_rel_insert_input? get ingredient;
  Guuid? get ingredient_id;
  String? get measurement_entity;
  String? get type;
  static Serializer<Gdish_ingredients_insert_input> get serializer =>
      _$gdishIngredientsInsertInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdish_ingredients_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdish_ingredients_insert_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdish_ingredients_insert_input.serializer,
        json,
      );
}

abstract class Gdish_ingredients_max_order_by
    implements
        Built<Gdish_ingredients_max_order_by,
            Gdish_ingredients_max_order_byBuilder> {
  Gdish_ingredients_max_order_by._();

  factory Gdish_ingredients_max_order_by(
          [void Function(Gdish_ingredients_max_order_byBuilder b) updates]) =
      _$Gdish_ingredients_max_order_by;

  Gorder_by? get amount;
  Gorder_by? get dish_id;
  Gorder_by? get id;
  Gorder_by? get ingredient_id;
  Gorder_by? get measurement_entity;
  Gorder_by? get type;
  static Serializer<Gdish_ingredients_max_order_by> get serializer =>
      _$gdishIngredientsMaxOrderBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdish_ingredients_max_order_by.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdish_ingredients_max_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdish_ingredients_max_order_by.serializer,
        json,
      );
}

abstract class Gdish_ingredients_min_order_by
    implements
        Built<Gdish_ingredients_min_order_by,
            Gdish_ingredients_min_order_byBuilder> {
  Gdish_ingredients_min_order_by._();

  factory Gdish_ingredients_min_order_by(
          [void Function(Gdish_ingredients_min_order_byBuilder b) updates]) =
      _$Gdish_ingredients_min_order_by;

  Gorder_by? get amount;
  Gorder_by? get dish_id;
  Gorder_by? get id;
  Gorder_by? get ingredient_id;
  Gorder_by? get measurement_entity;
  Gorder_by? get type;
  static Serializer<Gdish_ingredients_min_order_by> get serializer =>
      _$gdishIngredientsMinOrderBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdish_ingredients_min_order_by.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdish_ingredients_min_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdish_ingredients_min_order_by.serializer,
        json,
      );
}

abstract class Gdish_ingredients_on_conflict
    implements
        Built<Gdish_ingredients_on_conflict,
            Gdish_ingredients_on_conflictBuilder> {
  Gdish_ingredients_on_conflict._();

  factory Gdish_ingredients_on_conflict(
          [void Function(Gdish_ingredients_on_conflictBuilder b) updates]) =
      _$Gdish_ingredients_on_conflict;

  Gdish_ingredients_constraint get constraint;
  BuiltList<Gdish_ingredients_update_column> get update_columns;
  Gdish_ingredients_bool_exp? get where;
  static Serializer<Gdish_ingredients_on_conflict> get serializer =>
      _$gdishIngredientsOnConflictSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdish_ingredients_on_conflict.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdish_ingredients_on_conflict? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdish_ingredients_on_conflict.serializer,
        json,
      );
}

abstract class Gdish_ingredients_order_by
    implements
        Built<Gdish_ingredients_order_by, Gdish_ingredients_order_byBuilder> {
  Gdish_ingredients_order_by._();

  factory Gdish_ingredients_order_by(
          [void Function(Gdish_ingredients_order_byBuilder b) updates]) =
      _$Gdish_ingredients_order_by;

  Gorder_by? get amount;
  Gdish_order_by? get dish;
  Gorder_by? get dish_id;
  Gorder_by? get id;
  Gingredients_order_by? get ingredient;
  Gorder_by? get ingredient_id;
  Gorder_by? get measurement_entity;
  Gorder_by? get type;
  static Serializer<Gdish_ingredients_order_by> get serializer =>
      _$gdishIngredientsOrderBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdish_ingredients_order_by.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdish_ingredients_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdish_ingredients_order_by.serializer,
        json,
      );
}

abstract class Gdish_ingredients_pk_columns_input
    implements
        Built<Gdish_ingredients_pk_columns_input,
            Gdish_ingredients_pk_columns_inputBuilder> {
  Gdish_ingredients_pk_columns_input._();

  factory Gdish_ingredients_pk_columns_input(
      [void Function(Gdish_ingredients_pk_columns_inputBuilder b)
          updates]) = _$Gdish_ingredients_pk_columns_input;

  Guuid get id;
  static Serializer<Gdish_ingredients_pk_columns_input> get serializer =>
      _$gdishIngredientsPkColumnsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdish_ingredients_pk_columns_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdish_ingredients_pk_columns_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdish_ingredients_pk_columns_input.serializer,
        json,
      );
}

class Gdish_ingredients_select_column extends EnumClass {
  const Gdish_ingredients_select_column._(String name) : super(name);

  static const Gdish_ingredients_select_column amount =
      _$gdishIngredientsSelectColumnamount;

  static const Gdish_ingredients_select_column dish_id =
      _$gdishIngredientsSelectColumndish_id;

  static const Gdish_ingredients_select_column id =
      _$gdishIngredientsSelectColumnid;

  static const Gdish_ingredients_select_column ingredient_id =
      _$gdishIngredientsSelectColumningredient_id;

  static const Gdish_ingredients_select_column measurement_entity =
      _$gdishIngredientsSelectColumnmeasurement_entity;

  static const Gdish_ingredients_select_column type =
      _$gdishIngredientsSelectColumntype;

  static Serializer<Gdish_ingredients_select_column> get serializer =>
      _$gdishIngredientsSelectColumnSerializer;

  static BuiltSet<Gdish_ingredients_select_column> get values =>
      _$gdishIngredientsSelectColumnValues;

  static Gdish_ingredients_select_column valueOf(String name) =>
      _$gdishIngredientsSelectColumnValueOf(name);
}

abstract class Gdish_ingredients_set_input
    implements
        Built<Gdish_ingredients_set_input, Gdish_ingredients_set_inputBuilder> {
  Gdish_ingredients_set_input._();

  factory Gdish_ingredients_set_input(
          [void Function(Gdish_ingredients_set_inputBuilder b) updates]) =
      _$Gdish_ingredients_set_input;

  String? get amount;
  Guuid? get dish_id;
  Guuid? get id;
  Guuid? get ingredient_id;
  String? get measurement_entity;
  String? get type;
  static Serializer<Gdish_ingredients_set_input> get serializer =>
      _$gdishIngredientsSetInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdish_ingredients_set_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdish_ingredients_set_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdish_ingredients_set_input.serializer,
        json,
      );
}

abstract class Gdish_ingredients_stream_cursor_input
    implements
        Built<Gdish_ingredients_stream_cursor_input,
            Gdish_ingredients_stream_cursor_inputBuilder> {
  Gdish_ingredients_stream_cursor_input._();

  factory Gdish_ingredients_stream_cursor_input(
      [void Function(Gdish_ingredients_stream_cursor_inputBuilder b)
          updates]) = _$Gdish_ingredients_stream_cursor_input;

  Gdish_ingredients_stream_cursor_value_input get initial_value;
  Gcursor_ordering? get ordering;
  static Serializer<Gdish_ingredients_stream_cursor_input> get serializer =>
      _$gdishIngredientsStreamCursorInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdish_ingredients_stream_cursor_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdish_ingredients_stream_cursor_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdish_ingredients_stream_cursor_input.serializer,
        json,
      );
}

abstract class Gdish_ingredients_stream_cursor_value_input
    implements
        Built<Gdish_ingredients_stream_cursor_value_input,
            Gdish_ingredients_stream_cursor_value_inputBuilder> {
  Gdish_ingredients_stream_cursor_value_input._();

  factory Gdish_ingredients_stream_cursor_value_input(
      [void Function(Gdish_ingredients_stream_cursor_value_inputBuilder b)
          updates]) = _$Gdish_ingredients_stream_cursor_value_input;

  String? get amount;
  Guuid? get dish_id;
  Guuid? get id;
  Guuid? get ingredient_id;
  String? get measurement_entity;
  String? get type;
  static Serializer<Gdish_ingredients_stream_cursor_value_input>
      get serializer => _$gdishIngredientsStreamCursorValueInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdish_ingredients_stream_cursor_value_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdish_ingredients_stream_cursor_value_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdish_ingredients_stream_cursor_value_input.serializer,
        json,
      );
}

class Gdish_ingredients_update_column extends EnumClass {
  const Gdish_ingredients_update_column._(String name) : super(name);

  static const Gdish_ingredients_update_column amount =
      _$gdishIngredientsUpdateColumnamount;

  static const Gdish_ingredients_update_column dish_id =
      _$gdishIngredientsUpdateColumndish_id;

  static const Gdish_ingredients_update_column id =
      _$gdishIngredientsUpdateColumnid;

  static const Gdish_ingredients_update_column ingredient_id =
      _$gdishIngredientsUpdateColumningredient_id;

  static const Gdish_ingredients_update_column measurement_entity =
      _$gdishIngredientsUpdateColumnmeasurement_entity;

  static const Gdish_ingredients_update_column type =
      _$gdishIngredientsUpdateColumntype;

  static Serializer<Gdish_ingredients_update_column> get serializer =>
      _$gdishIngredientsUpdateColumnSerializer;

  static BuiltSet<Gdish_ingredients_update_column> get values =>
      _$gdishIngredientsUpdateColumnValues;

  static Gdish_ingredients_update_column valueOf(String name) =>
      _$gdishIngredientsUpdateColumnValueOf(name);
}

abstract class Gdish_ingredients_updates
    implements
        Built<Gdish_ingredients_updates, Gdish_ingredients_updatesBuilder> {
  Gdish_ingredients_updates._();

  factory Gdish_ingredients_updates(
          [void Function(Gdish_ingredients_updatesBuilder b) updates]) =
      _$Gdish_ingredients_updates;

  @BuiltValueField(wireName: '_set')
  Gdish_ingredients_set_input? get G_set;
  Gdish_ingredients_bool_exp get where;
  static Serializer<Gdish_ingredients_updates> get serializer =>
      _$gdishIngredientsUpdatesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdish_ingredients_updates.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdish_ingredients_updates? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdish_ingredients_updates.serializer,
        json,
      );
}

abstract class Gdish_insert_input
    implements Built<Gdish_insert_input, Gdish_insert_inputBuilder> {
  Gdish_insert_input._();

  factory Gdish_insert_input(
          [void Function(Gdish_insert_inputBuilder b) updates]) =
      _$Gdish_insert_input;

  Guuid? get created_by;
  String? get details;
  Gdish_ingredients_arr_rel_insert_input? get dish_ingredients;
  Gnumeric? get grade;
  Guuid? get id;
  bool? get is_published;
  String? get name;
  String? get photo_url;
  Gschedule_arr_rel_insert_input? get schedules;
  Guser_dishes_arr_rel_insert_input? get user_dishes;
  static Serializer<Gdish_insert_input> get serializer =>
      _$gdishInsertInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdish_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdish_insert_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdish_insert_input.serializer,
        json,
      );
}

abstract class Gdish_obj_rel_insert_input
    implements
        Built<Gdish_obj_rel_insert_input, Gdish_obj_rel_insert_inputBuilder> {
  Gdish_obj_rel_insert_input._();

  factory Gdish_obj_rel_insert_input(
          [void Function(Gdish_obj_rel_insert_inputBuilder b) updates]) =
      _$Gdish_obj_rel_insert_input;

  Gdish_insert_input get data;
  Gdish_on_conflict? get on_conflict;
  static Serializer<Gdish_obj_rel_insert_input> get serializer =>
      _$gdishObjRelInsertInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdish_obj_rel_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdish_obj_rel_insert_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdish_obj_rel_insert_input.serializer,
        json,
      );
}

abstract class Gdish_on_conflict
    implements Built<Gdish_on_conflict, Gdish_on_conflictBuilder> {
  Gdish_on_conflict._();

  factory Gdish_on_conflict(
          [void Function(Gdish_on_conflictBuilder b) updates]) =
      _$Gdish_on_conflict;

  Gdish_constraint get constraint;
  BuiltList<Gdish_update_column> get update_columns;
  Gdish_bool_exp? get where;
  static Serializer<Gdish_on_conflict> get serializer =>
      _$gdishOnConflictSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdish_on_conflict.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdish_on_conflict? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdish_on_conflict.serializer,
        json,
      );
}

abstract class Gdish_order_by
    implements Built<Gdish_order_by, Gdish_order_byBuilder> {
  Gdish_order_by._();

  factory Gdish_order_by([void Function(Gdish_order_byBuilder b) updates]) =
      _$Gdish_order_by;

  Gorder_by? get created_by;
  Gorder_by? get details;
  Gdish_ingredients_aggregate_order_by? get dish_ingredients_aggregate;
  Gorder_by? get grade;
  Gorder_by? get id;
  Gorder_by? get is_published;
  Gorder_by? get name;
  Gorder_by? get photo_url;
  Gschedule_aggregate_order_by? get schedules_aggregate;
  Guser_dishes_aggregate_order_by? get user_dishes_aggregate;
  static Serializer<Gdish_order_by> get serializer => _$gdishOrderBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdish_order_by.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdish_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdish_order_by.serializer,
        json,
      );
}

abstract class Gdish_pk_columns_input
    implements Built<Gdish_pk_columns_input, Gdish_pk_columns_inputBuilder> {
  Gdish_pk_columns_input._();

  factory Gdish_pk_columns_input(
          [void Function(Gdish_pk_columns_inputBuilder b) updates]) =
      _$Gdish_pk_columns_input;

  Guuid get id;
  static Serializer<Gdish_pk_columns_input> get serializer =>
      _$gdishPkColumnsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdish_pk_columns_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdish_pk_columns_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdish_pk_columns_input.serializer,
        json,
      );
}

class Gdish_select_column extends EnumClass {
  const Gdish_select_column._(String name) : super(name);

  static const Gdish_select_column created_by = _$gdishSelectColumncreated_by;

  static const Gdish_select_column details = _$gdishSelectColumndetails;

  static const Gdish_select_column grade = _$gdishSelectColumngrade;

  static const Gdish_select_column id = _$gdishSelectColumnid;

  static const Gdish_select_column is_published =
      _$gdishSelectColumnis_published;

  @BuiltValueEnumConst(wireName: 'name')
  static const Gdish_select_column Gname = _$gdishSelectColumnGname;

  static const Gdish_select_column photo_url = _$gdishSelectColumnphoto_url;

  static Serializer<Gdish_select_column> get serializer =>
      _$gdishSelectColumnSerializer;

  static BuiltSet<Gdish_select_column> get values => _$gdishSelectColumnValues;

  static Gdish_select_column valueOf(String name) =>
      _$gdishSelectColumnValueOf(name);
}

abstract class Gdish_set_input
    implements Built<Gdish_set_input, Gdish_set_inputBuilder> {
  Gdish_set_input._();

  factory Gdish_set_input([void Function(Gdish_set_inputBuilder b) updates]) =
      _$Gdish_set_input;

  Guuid? get created_by;
  String? get details;
  Gnumeric? get grade;
  Guuid? get id;
  bool? get is_published;
  String? get name;
  String? get photo_url;
  static Serializer<Gdish_set_input> get serializer =>
      _$gdishSetInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdish_set_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdish_set_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdish_set_input.serializer,
        json,
      );
}

abstract class Gdish_stream_cursor_input
    implements
        Built<Gdish_stream_cursor_input, Gdish_stream_cursor_inputBuilder> {
  Gdish_stream_cursor_input._();

  factory Gdish_stream_cursor_input(
          [void Function(Gdish_stream_cursor_inputBuilder b) updates]) =
      _$Gdish_stream_cursor_input;

  Gdish_stream_cursor_value_input get initial_value;
  Gcursor_ordering? get ordering;
  static Serializer<Gdish_stream_cursor_input> get serializer =>
      _$gdishStreamCursorInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdish_stream_cursor_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdish_stream_cursor_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdish_stream_cursor_input.serializer,
        json,
      );
}

abstract class Gdish_stream_cursor_value_input
    implements
        Built<Gdish_stream_cursor_value_input,
            Gdish_stream_cursor_value_inputBuilder> {
  Gdish_stream_cursor_value_input._();

  factory Gdish_stream_cursor_value_input(
          [void Function(Gdish_stream_cursor_value_inputBuilder b) updates]) =
      _$Gdish_stream_cursor_value_input;

  Guuid? get created_by;
  String? get details;
  Gnumeric? get grade;
  Guuid? get id;
  bool? get is_published;
  String? get name;
  String? get photo_url;
  static Serializer<Gdish_stream_cursor_value_input> get serializer =>
      _$gdishStreamCursorValueInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdish_stream_cursor_value_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdish_stream_cursor_value_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdish_stream_cursor_value_input.serializer,
        json,
      );
}

class Gdish_update_column extends EnumClass {
  const Gdish_update_column._(String name) : super(name);

  static const Gdish_update_column created_by = _$gdishUpdateColumncreated_by;

  static const Gdish_update_column details = _$gdishUpdateColumndetails;

  static const Gdish_update_column grade = _$gdishUpdateColumngrade;

  static const Gdish_update_column id = _$gdishUpdateColumnid;

  static const Gdish_update_column is_published =
      _$gdishUpdateColumnis_published;

  @BuiltValueEnumConst(wireName: 'name')
  static const Gdish_update_column Gname = _$gdishUpdateColumnGname;

  static const Gdish_update_column photo_url = _$gdishUpdateColumnphoto_url;

  static Serializer<Gdish_update_column> get serializer =>
      _$gdishUpdateColumnSerializer;

  static BuiltSet<Gdish_update_column> get values => _$gdishUpdateColumnValues;

  static Gdish_update_column valueOf(String name) =>
      _$gdishUpdateColumnValueOf(name);
}

abstract class Gdish_updates
    implements Built<Gdish_updates, Gdish_updatesBuilder> {
  Gdish_updates._();

  factory Gdish_updates([void Function(Gdish_updatesBuilder b) updates]) =
      _$Gdish_updates;

  @BuiltValueField(wireName: '_inc')
  Gdish_inc_input? get G_inc;
  @BuiltValueField(wireName: '_set')
  Gdish_set_input? get G_set;
  Gdish_bool_exp get where;
  static Serializer<Gdish_updates> get serializer => _$gdishUpdatesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdish_updates.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdish_updates? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdish_updates.serializer,
        json,
      );
}

abstract class Gingredients_bool_exp
    implements Built<Gingredients_bool_exp, Gingredients_bool_expBuilder> {
  Gingredients_bool_exp._();

  factory Gingredients_bool_exp(
          [void Function(Gingredients_bool_expBuilder b) updates]) =
      _$Gingredients_bool_exp;

  @BuiltValueField(wireName: '_and')
  BuiltList<Gingredients_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Gingredients_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Gingredients_bool_exp>? get G_or;
  Gdish_ingredients_bool_exp? get dish_ingredients;
  Gdish_ingredients_aggregate_bool_exp? get dish_ingredients_aggregate;
  Guuid_comparison_exp? get id;
  GString_comparison_exp? get name;
  GString_comparison_exp? get photo_url;
  Guser_alergens_bool_exp? get user_alergens;
  Guser_alergens_aggregate_bool_exp? get user_alergens_aggregate;
  static Serializer<Gingredients_bool_exp> get serializer =>
      _$gingredientsBoolExpSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gingredients_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gingredients_bool_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gingredients_bool_exp.serializer,
        json,
      );
}

class Gingredients_constraint extends EnumClass {
  const Gingredients_constraint._(String name) : super(name);

  static const Gingredients_constraint ingredients_pkey =
      _$gingredientsConstraintingredients_pkey;

  static Serializer<Gingredients_constraint> get serializer =>
      _$gingredientsConstraintSerializer;

  static BuiltSet<Gingredients_constraint> get values =>
      _$gingredientsConstraintValues;

  static Gingredients_constraint valueOf(String name) =>
      _$gingredientsConstraintValueOf(name);
}

abstract class Gingredients_insert_input
    implements
        Built<Gingredients_insert_input, Gingredients_insert_inputBuilder> {
  Gingredients_insert_input._();

  factory Gingredients_insert_input(
          [void Function(Gingredients_insert_inputBuilder b) updates]) =
      _$Gingredients_insert_input;

  Gdish_ingredients_arr_rel_insert_input? get dish_ingredients;
  Guuid? get id;
  String? get name;
  String? get photo_url;
  Guser_alergens_arr_rel_insert_input? get user_alergens;
  static Serializer<Gingredients_insert_input> get serializer =>
      _$gingredientsInsertInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gingredients_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gingredients_insert_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gingredients_insert_input.serializer,
        json,
      );
}

abstract class Gingredients_obj_rel_insert_input
    implements
        Built<Gingredients_obj_rel_insert_input,
            Gingredients_obj_rel_insert_inputBuilder> {
  Gingredients_obj_rel_insert_input._();

  factory Gingredients_obj_rel_insert_input(
          [void Function(Gingredients_obj_rel_insert_inputBuilder b) updates]) =
      _$Gingredients_obj_rel_insert_input;

  Gingredients_insert_input get data;
  Gingredients_on_conflict? get on_conflict;
  static Serializer<Gingredients_obj_rel_insert_input> get serializer =>
      _$gingredientsObjRelInsertInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gingredients_obj_rel_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gingredients_obj_rel_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gingredients_obj_rel_insert_input.serializer,
        json,
      );
}

abstract class Gingredients_on_conflict
    implements
        Built<Gingredients_on_conflict, Gingredients_on_conflictBuilder> {
  Gingredients_on_conflict._();

  factory Gingredients_on_conflict(
          [void Function(Gingredients_on_conflictBuilder b) updates]) =
      _$Gingredients_on_conflict;

  Gingredients_constraint get constraint;
  BuiltList<Gingredients_update_column> get update_columns;
  Gingredients_bool_exp? get where;
  static Serializer<Gingredients_on_conflict> get serializer =>
      _$gingredientsOnConflictSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gingredients_on_conflict.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gingredients_on_conflict? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gingredients_on_conflict.serializer,
        json,
      );
}

abstract class Gingredients_order_by
    implements Built<Gingredients_order_by, Gingredients_order_byBuilder> {
  Gingredients_order_by._();

  factory Gingredients_order_by(
          [void Function(Gingredients_order_byBuilder b) updates]) =
      _$Gingredients_order_by;

  Gdish_ingredients_aggregate_order_by? get dish_ingredients_aggregate;
  Gorder_by? get id;
  Gorder_by? get name;
  Gorder_by? get photo_url;
  Guser_alergens_aggregate_order_by? get user_alergens_aggregate;
  static Serializer<Gingredients_order_by> get serializer =>
      _$gingredientsOrderBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gingredients_order_by.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gingredients_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gingredients_order_by.serializer,
        json,
      );
}

abstract class Gingredients_pk_columns_input
    implements
        Built<Gingredients_pk_columns_input,
            Gingredients_pk_columns_inputBuilder> {
  Gingredients_pk_columns_input._();

  factory Gingredients_pk_columns_input(
          [void Function(Gingredients_pk_columns_inputBuilder b) updates]) =
      _$Gingredients_pk_columns_input;

  Guuid get id;
  static Serializer<Gingredients_pk_columns_input> get serializer =>
      _$gingredientsPkColumnsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gingredients_pk_columns_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gingredients_pk_columns_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gingredients_pk_columns_input.serializer,
        json,
      );
}

class Gingredients_select_column extends EnumClass {
  const Gingredients_select_column._(String name) : super(name);

  static const Gingredients_select_column id = _$gingredientsSelectColumnid;

  @BuiltValueEnumConst(wireName: 'name')
  static const Gingredients_select_column Gname =
      _$gingredientsSelectColumnGname;

  static const Gingredients_select_column photo_url =
      _$gingredientsSelectColumnphoto_url;

  static Serializer<Gingredients_select_column> get serializer =>
      _$gingredientsSelectColumnSerializer;

  static BuiltSet<Gingredients_select_column> get values =>
      _$gingredientsSelectColumnValues;

  static Gingredients_select_column valueOf(String name) =>
      _$gingredientsSelectColumnValueOf(name);
}

abstract class Gingredients_set_input
    implements Built<Gingredients_set_input, Gingredients_set_inputBuilder> {
  Gingredients_set_input._();

  factory Gingredients_set_input(
          [void Function(Gingredients_set_inputBuilder b) updates]) =
      _$Gingredients_set_input;

  Guuid? get id;
  String? get name;
  String? get photo_url;
  static Serializer<Gingredients_set_input> get serializer =>
      _$gingredientsSetInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gingredients_set_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gingredients_set_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gingredients_set_input.serializer,
        json,
      );
}

abstract class Gingredients_stream_cursor_input
    implements
        Built<Gingredients_stream_cursor_input,
            Gingredients_stream_cursor_inputBuilder> {
  Gingredients_stream_cursor_input._();

  factory Gingredients_stream_cursor_input(
          [void Function(Gingredients_stream_cursor_inputBuilder b) updates]) =
      _$Gingredients_stream_cursor_input;

  Gingredients_stream_cursor_value_input get initial_value;
  Gcursor_ordering? get ordering;
  static Serializer<Gingredients_stream_cursor_input> get serializer =>
      _$gingredientsStreamCursorInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gingredients_stream_cursor_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gingredients_stream_cursor_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gingredients_stream_cursor_input.serializer,
        json,
      );
}

abstract class Gingredients_stream_cursor_value_input
    implements
        Built<Gingredients_stream_cursor_value_input,
            Gingredients_stream_cursor_value_inputBuilder> {
  Gingredients_stream_cursor_value_input._();

  factory Gingredients_stream_cursor_value_input(
      [void Function(Gingredients_stream_cursor_value_inputBuilder b)
          updates]) = _$Gingredients_stream_cursor_value_input;

  Guuid? get id;
  String? get name;
  String? get photo_url;
  static Serializer<Gingredients_stream_cursor_value_input> get serializer =>
      _$gingredientsStreamCursorValueInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gingredients_stream_cursor_value_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gingredients_stream_cursor_value_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gingredients_stream_cursor_value_input.serializer,
        json,
      );
}

class Gingredients_update_column extends EnumClass {
  const Gingredients_update_column._(String name) : super(name);

  static const Gingredients_update_column id = _$gingredientsUpdateColumnid;

  @BuiltValueEnumConst(wireName: 'name')
  static const Gingredients_update_column Gname =
      _$gingredientsUpdateColumnGname;

  static const Gingredients_update_column photo_url =
      _$gingredientsUpdateColumnphoto_url;

  static Serializer<Gingredients_update_column> get serializer =>
      _$gingredientsUpdateColumnSerializer;

  static BuiltSet<Gingredients_update_column> get values =>
      _$gingredientsUpdateColumnValues;

  static Gingredients_update_column valueOf(String name) =>
      _$gingredientsUpdateColumnValueOf(name);
}

abstract class Gingredients_updates
    implements Built<Gingredients_updates, Gingredients_updatesBuilder> {
  Gingredients_updates._();

  factory Gingredients_updates(
          [void Function(Gingredients_updatesBuilder b) updates]) =
      _$Gingredients_updates;

  @BuiltValueField(wireName: '_set')
  Gingredients_set_input? get G_set;
  Gingredients_bool_exp get where;
  static Serializer<Gingredients_updates> get serializer =>
      _$gingredientsUpdatesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gingredients_updates.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gingredients_updates? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gingredients_updates.serializer,
        json,
      );
}

abstract class GInt_comparison_exp
    implements Built<GInt_comparison_exp, GInt_comparison_expBuilder> {
  GInt_comparison_exp._();

  factory GInt_comparison_exp(
          [void Function(GInt_comparison_expBuilder b) updates]) =
      _$GInt_comparison_exp;

  @BuiltValueField(wireName: '_eq')
  int? get G_eq;
  @BuiltValueField(wireName: '_gt')
  int? get G_gt;
  @BuiltValueField(wireName: '_gte')
  int? get G_gte;
  @BuiltValueField(wireName: '_in')
  BuiltList<int>? get G_in;
  @BuiltValueField(wireName: '_is_null')
  bool? get G_is_null;
  @BuiltValueField(wireName: '_lt')
  int? get G_lt;
  @BuiltValueField(wireName: '_lte')
  int? get G_lte;
  @BuiltValueField(wireName: '_neq')
  int? get G_neq;
  @BuiltValueField(wireName: '_nin')
  BuiltList<int>? get G_nin;
  static Serializer<GInt_comparison_exp> get serializer =>
      _$gIntComparisonExpSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInt_comparison_exp.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInt_comparison_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInt_comparison_exp.serializer,
        json,
      );
}

abstract class Gnumeric implements Built<Gnumeric, GnumericBuilder> {
  Gnumeric._();

  factory Gnumeric([String? value]) =>
      _$Gnumeric((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<Gnumeric> get serializer =>
      _i2.DefaultScalarSerializer<Gnumeric>(
          (Object serialized) => Gnumeric((serialized as String?)));
}

abstract class Gnumeric_comparison_exp
    implements Built<Gnumeric_comparison_exp, Gnumeric_comparison_expBuilder> {
  Gnumeric_comparison_exp._();

  factory Gnumeric_comparison_exp(
          [void Function(Gnumeric_comparison_expBuilder b) updates]) =
      _$Gnumeric_comparison_exp;

  @BuiltValueField(wireName: '_eq')
  Gnumeric? get G_eq;
  @BuiltValueField(wireName: '_gt')
  Gnumeric? get G_gt;
  @BuiltValueField(wireName: '_gte')
  Gnumeric? get G_gte;
  @BuiltValueField(wireName: '_in')
  BuiltList<Gnumeric>? get G_in;
  @BuiltValueField(wireName: '_is_null')
  bool? get G_is_null;
  @BuiltValueField(wireName: '_lt')
  Gnumeric? get G_lt;
  @BuiltValueField(wireName: '_lte')
  Gnumeric? get G_lte;
  @BuiltValueField(wireName: '_neq')
  Gnumeric? get G_neq;
  @BuiltValueField(wireName: '_nin')
  BuiltList<Gnumeric>? get G_nin;
  static Serializer<Gnumeric_comparison_exp> get serializer =>
      _$gnumericComparisonExpSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gnumeric_comparison_exp.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gnumeric_comparison_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gnumeric_comparison_exp.serializer,
        json,
      );
}

class Gorder_by extends EnumClass {
  const Gorder_by._(String name) : super(name);

  static const Gorder_by asc = _$gorderByasc;

  static const Gorder_by asc_nulls_first = _$gorderByasc_nulls_first;

  static const Gorder_by asc_nulls_last = _$gorderByasc_nulls_last;

  static const Gorder_by desc = _$gorderBydesc;

  static const Gorder_by desc_nulls_first = _$gorderBydesc_nulls_first;

  static const Gorder_by desc_nulls_last = _$gorderBydesc_nulls_last;

  static Serializer<Gorder_by> get serializer => _$gorderBySerializer;

  static BuiltSet<Gorder_by> get values => _$gorderByValues;

  static Gorder_by valueOf(String name) => _$gorderByValueOf(name);
}

abstract class Gschedule_aggregate_bool_exp
    implements
        Built<Gschedule_aggregate_bool_exp,
            Gschedule_aggregate_bool_expBuilder> {
  Gschedule_aggregate_bool_exp._();

  factory Gschedule_aggregate_bool_exp(
          [void Function(Gschedule_aggregate_bool_expBuilder b) updates]) =
      _$Gschedule_aggregate_bool_exp;

  Gschedule_aggregate_bool_exp_count? get count;
  static Serializer<Gschedule_aggregate_bool_exp> get serializer =>
      _$gscheduleAggregateBoolExpSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gschedule_aggregate_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gschedule_aggregate_bool_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gschedule_aggregate_bool_exp.serializer,
        json,
      );
}

abstract class Gschedule_aggregate_bool_exp_count
    implements
        Built<Gschedule_aggregate_bool_exp_count,
            Gschedule_aggregate_bool_exp_countBuilder> {
  Gschedule_aggregate_bool_exp_count._();

  factory Gschedule_aggregate_bool_exp_count(
      [void Function(Gschedule_aggregate_bool_exp_countBuilder b)
          updates]) = _$Gschedule_aggregate_bool_exp_count;

  BuiltList<Gschedule_select_column>? get arguments;
  bool? get distinct;
  Gschedule_bool_exp? get filter;
  GInt_comparison_exp get predicate;
  static Serializer<Gschedule_aggregate_bool_exp_count> get serializer =>
      _$gscheduleAggregateBoolExpCountSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gschedule_aggregate_bool_exp_count.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gschedule_aggregate_bool_exp_count? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gschedule_aggregate_bool_exp_count.serializer,
        json,
      );
}

abstract class Gschedule_aggregate_order_by
    implements
        Built<Gschedule_aggregate_order_by,
            Gschedule_aggregate_order_byBuilder> {
  Gschedule_aggregate_order_by._();

  factory Gschedule_aggregate_order_by(
          [void Function(Gschedule_aggregate_order_byBuilder b) updates]) =
      _$Gschedule_aggregate_order_by;

  Gschedule_avg_order_by? get avg;
  Gorder_by? get count;
  Gschedule_max_order_by? get max;
  Gschedule_min_order_by? get min;
  Gschedule_stddev_order_by? get stddev;
  Gschedule_stddev_pop_order_by? get stddev_pop;
  Gschedule_stddev_samp_order_by? get stddev_samp;
  Gschedule_sum_order_by? get sum;
  Gschedule_var_pop_order_by? get var_pop;
  Gschedule_var_samp_order_by? get var_samp;
  Gschedule_variance_order_by? get variance;
  static Serializer<Gschedule_aggregate_order_by> get serializer =>
      _$gscheduleAggregateOrderBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gschedule_aggregate_order_by.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gschedule_aggregate_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gschedule_aggregate_order_by.serializer,
        json,
      );
}

abstract class Gschedule_arr_rel_insert_input
    implements
        Built<Gschedule_arr_rel_insert_input,
            Gschedule_arr_rel_insert_inputBuilder> {
  Gschedule_arr_rel_insert_input._();

  factory Gschedule_arr_rel_insert_input(
          [void Function(Gschedule_arr_rel_insert_inputBuilder b) updates]) =
      _$Gschedule_arr_rel_insert_input;

  BuiltList<Gschedule_insert_input> get data;
  Gschedule_on_conflict? get on_conflict;
  static Serializer<Gschedule_arr_rel_insert_input> get serializer =>
      _$gscheduleArrRelInsertInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gschedule_arr_rel_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gschedule_arr_rel_insert_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gschedule_arr_rel_insert_input.serializer,
        json,
      );
}

abstract class Gschedule_avg_order_by
    implements Built<Gschedule_avg_order_by, Gschedule_avg_order_byBuilder> {
  Gschedule_avg_order_by._();

  factory Gschedule_avg_order_by(
          [void Function(Gschedule_avg_order_byBuilder b) updates]) =
      _$Gschedule_avg_order_by;

  Gorder_by? get week_number;
  static Serializer<Gschedule_avg_order_by> get serializer =>
      _$gscheduleAvgOrderBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gschedule_avg_order_by.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gschedule_avg_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gschedule_avg_order_by.serializer,
        json,
      );
}

abstract class Gschedule_bool_exp
    implements Built<Gschedule_bool_exp, Gschedule_bool_expBuilder> {
  Gschedule_bool_exp._();

  factory Gschedule_bool_exp(
          [void Function(Gschedule_bool_expBuilder b) updates]) =
      _$Gschedule_bool_exp;

  @BuiltValueField(wireName: '_and')
  BuiltList<Gschedule_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Gschedule_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Gschedule_bool_exp>? get G_or;
  GString_comparison_exp? get day;
  Gdish_bool_exp? get dish;
  Guuid_comparison_exp? get dish_id;
  Guuid_comparison_exp? get id;
  Guuid_comparison_exp? get user_id;
  GInt_comparison_exp? get week_number;
  static Serializer<Gschedule_bool_exp> get serializer =>
      _$gscheduleBoolExpSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gschedule_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gschedule_bool_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gschedule_bool_exp.serializer,
        json,
      );
}

class Gschedule_constraint extends EnumClass {
  const Gschedule_constraint._(String name) : super(name);

  static const Gschedule_constraint schedule_pkey =
      _$gscheduleConstraintschedule_pkey;

  static Serializer<Gschedule_constraint> get serializer =>
      _$gscheduleConstraintSerializer;

  static BuiltSet<Gschedule_constraint> get values =>
      _$gscheduleConstraintValues;

  static Gschedule_constraint valueOf(String name) =>
      _$gscheduleConstraintValueOf(name);
}

abstract class Gschedule_inc_input
    implements Built<Gschedule_inc_input, Gschedule_inc_inputBuilder> {
  Gschedule_inc_input._();

  factory Gschedule_inc_input(
          [void Function(Gschedule_inc_inputBuilder b) updates]) =
      _$Gschedule_inc_input;

  int? get week_number;
  static Serializer<Gschedule_inc_input> get serializer =>
      _$gscheduleIncInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gschedule_inc_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gschedule_inc_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gschedule_inc_input.serializer,
        json,
      );
}

abstract class Gschedule_insert_input
    implements Built<Gschedule_insert_input, Gschedule_insert_inputBuilder> {
  Gschedule_insert_input._();

  factory Gschedule_insert_input(
          [void Function(Gschedule_insert_inputBuilder b) updates]) =
      _$Gschedule_insert_input;

  String? get day;
  Gdish_obj_rel_insert_input? get dish;
  Guuid? get dish_id;
  Guuid? get id;
  Guuid? get user_id;
  int? get week_number;
  static Serializer<Gschedule_insert_input> get serializer =>
      _$gscheduleInsertInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gschedule_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gschedule_insert_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gschedule_insert_input.serializer,
        json,
      );
}

abstract class Gschedule_max_order_by
    implements Built<Gschedule_max_order_by, Gschedule_max_order_byBuilder> {
  Gschedule_max_order_by._();

  factory Gschedule_max_order_by(
          [void Function(Gschedule_max_order_byBuilder b) updates]) =
      _$Gschedule_max_order_by;

  Gorder_by? get day;
  Gorder_by? get dish_id;
  Gorder_by? get id;
  Gorder_by? get user_id;
  Gorder_by? get week_number;
  static Serializer<Gschedule_max_order_by> get serializer =>
      _$gscheduleMaxOrderBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gschedule_max_order_by.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gschedule_max_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gschedule_max_order_by.serializer,
        json,
      );
}

abstract class Gschedule_min_order_by
    implements Built<Gschedule_min_order_by, Gschedule_min_order_byBuilder> {
  Gschedule_min_order_by._();

  factory Gschedule_min_order_by(
          [void Function(Gschedule_min_order_byBuilder b) updates]) =
      _$Gschedule_min_order_by;

  Gorder_by? get day;
  Gorder_by? get dish_id;
  Gorder_by? get id;
  Gorder_by? get user_id;
  Gorder_by? get week_number;
  static Serializer<Gschedule_min_order_by> get serializer =>
      _$gscheduleMinOrderBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gschedule_min_order_by.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gschedule_min_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gschedule_min_order_by.serializer,
        json,
      );
}

abstract class Gschedule_on_conflict
    implements Built<Gschedule_on_conflict, Gschedule_on_conflictBuilder> {
  Gschedule_on_conflict._();

  factory Gschedule_on_conflict(
          [void Function(Gschedule_on_conflictBuilder b) updates]) =
      _$Gschedule_on_conflict;

  Gschedule_constraint get constraint;
  BuiltList<Gschedule_update_column> get update_columns;
  Gschedule_bool_exp? get where;
  static Serializer<Gschedule_on_conflict> get serializer =>
      _$gscheduleOnConflictSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gschedule_on_conflict.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gschedule_on_conflict? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gschedule_on_conflict.serializer,
        json,
      );
}

abstract class Gschedule_order_by
    implements Built<Gschedule_order_by, Gschedule_order_byBuilder> {
  Gschedule_order_by._();

  factory Gschedule_order_by(
          [void Function(Gschedule_order_byBuilder b) updates]) =
      _$Gschedule_order_by;

  Gorder_by? get day;
  Gdish_order_by? get dish;
  Gorder_by? get dish_id;
  Gorder_by? get id;
  Gorder_by? get user_id;
  Gorder_by? get week_number;
  static Serializer<Gschedule_order_by> get serializer =>
      _$gscheduleOrderBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gschedule_order_by.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gschedule_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gschedule_order_by.serializer,
        json,
      );
}

abstract class Gschedule_pk_columns_input
    implements
        Built<Gschedule_pk_columns_input, Gschedule_pk_columns_inputBuilder> {
  Gschedule_pk_columns_input._();

  factory Gschedule_pk_columns_input(
          [void Function(Gschedule_pk_columns_inputBuilder b) updates]) =
      _$Gschedule_pk_columns_input;

  Guuid get id;
  static Serializer<Gschedule_pk_columns_input> get serializer =>
      _$gschedulePkColumnsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gschedule_pk_columns_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gschedule_pk_columns_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gschedule_pk_columns_input.serializer,
        json,
      );
}

class Gschedule_select_column extends EnumClass {
  const Gschedule_select_column._(String name) : super(name);

  static const Gschedule_select_column day = _$gscheduleSelectColumnday;

  static const Gschedule_select_column dish_id = _$gscheduleSelectColumndish_id;

  static const Gschedule_select_column id = _$gscheduleSelectColumnid;

  static const Gschedule_select_column user_id = _$gscheduleSelectColumnuser_id;

  static const Gschedule_select_column week_number =
      _$gscheduleSelectColumnweek_number;

  static Serializer<Gschedule_select_column> get serializer =>
      _$gscheduleSelectColumnSerializer;

  static BuiltSet<Gschedule_select_column> get values =>
      _$gscheduleSelectColumnValues;

  static Gschedule_select_column valueOf(String name) =>
      _$gscheduleSelectColumnValueOf(name);
}

abstract class Gschedule_set_input
    implements Built<Gschedule_set_input, Gschedule_set_inputBuilder> {
  Gschedule_set_input._();

  factory Gschedule_set_input(
          [void Function(Gschedule_set_inputBuilder b) updates]) =
      _$Gschedule_set_input;

  String? get day;
  Guuid? get dish_id;
  Guuid? get id;
  Guuid? get user_id;
  int? get week_number;
  static Serializer<Gschedule_set_input> get serializer =>
      _$gscheduleSetInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gschedule_set_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gschedule_set_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gschedule_set_input.serializer,
        json,
      );
}

abstract class Gschedule_stddev_order_by
    implements
        Built<Gschedule_stddev_order_by, Gschedule_stddev_order_byBuilder> {
  Gschedule_stddev_order_by._();

  factory Gschedule_stddev_order_by(
          [void Function(Gschedule_stddev_order_byBuilder b) updates]) =
      _$Gschedule_stddev_order_by;

  Gorder_by? get week_number;
  static Serializer<Gschedule_stddev_order_by> get serializer =>
      _$gscheduleStddevOrderBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gschedule_stddev_order_by.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gschedule_stddev_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gschedule_stddev_order_by.serializer,
        json,
      );
}

abstract class Gschedule_stddev_pop_order_by
    implements
        Built<Gschedule_stddev_pop_order_by,
            Gschedule_stddev_pop_order_byBuilder> {
  Gschedule_stddev_pop_order_by._();

  factory Gschedule_stddev_pop_order_by(
          [void Function(Gschedule_stddev_pop_order_byBuilder b) updates]) =
      _$Gschedule_stddev_pop_order_by;

  Gorder_by? get week_number;
  static Serializer<Gschedule_stddev_pop_order_by> get serializer =>
      _$gscheduleStddevPopOrderBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gschedule_stddev_pop_order_by.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gschedule_stddev_pop_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gschedule_stddev_pop_order_by.serializer,
        json,
      );
}

abstract class Gschedule_stddev_samp_order_by
    implements
        Built<Gschedule_stddev_samp_order_by,
            Gschedule_stddev_samp_order_byBuilder> {
  Gschedule_stddev_samp_order_by._();

  factory Gschedule_stddev_samp_order_by(
          [void Function(Gschedule_stddev_samp_order_byBuilder b) updates]) =
      _$Gschedule_stddev_samp_order_by;

  Gorder_by? get week_number;
  static Serializer<Gschedule_stddev_samp_order_by> get serializer =>
      _$gscheduleStddevSampOrderBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gschedule_stddev_samp_order_by.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gschedule_stddev_samp_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gschedule_stddev_samp_order_by.serializer,
        json,
      );
}

abstract class Gschedule_stream_cursor_input
    implements
        Built<Gschedule_stream_cursor_input,
            Gschedule_stream_cursor_inputBuilder> {
  Gschedule_stream_cursor_input._();

  factory Gschedule_stream_cursor_input(
          [void Function(Gschedule_stream_cursor_inputBuilder b) updates]) =
      _$Gschedule_stream_cursor_input;

  Gschedule_stream_cursor_value_input get initial_value;
  Gcursor_ordering? get ordering;
  static Serializer<Gschedule_stream_cursor_input> get serializer =>
      _$gscheduleStreamCursorInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gschedule_stream_cursor_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gschedule_stream_cursor_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gschedule_stream_cursor_input.serializer,
        json,
      );
}

abstract class Gschedule_stream_cursor_value_input
    implements
        Built<Gschedule_stream_cursor_value_input,
            Gschedule_stream_cursor_value_inputBuilder> {
  Gschedule_stream_cursor_value_input._();

  factory Gschedule_stream_cursor_value_input(
      [void Function(Gschedule_stream_cursor_value_inputBuilder b)
          updates]) = _$Gschedule_stream_cursor_value_input;

  String? get day;
  Guuid? get dish_id;
  Guuid? get id;
  Guuid? get user_id;
  int? get week_number;
  static Serializer<Gschedule_stream_cursor_value_input> get serializer =>
      _$gscheduleStreamCursorValueInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gschedule_stream_cursor_value_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gschedule_stream_cursor_value_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gschedule_stream_cursor_value_input.serializer,
        json,
      );
}

abstract class Gschedule_sum_order_by
    implements Built<Gschedule_sum_order_by, Gschedule_sum_order_byBuilder> {
  Gschedule_sum_order_by._();

  factory Gschedule_sum_order_by(
          [void Function(Gschedule_sum_order_byBuilder b) updates]) =
      _$Gschedule_sum_order_by;

  Gorder_by? get week_number;
  static Serializer<Gschedule_sum_order_by> get serializer =>
      _$gscheduleSumOrderBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gschedule_sum_order_by.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gschedule_sum_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gschedule_sum_order_by.serializer,
        json,
      );
}

class Gschedule_update_column extends EnumClass {
  const Gschedule_update_column._(String name) : super(name);

  static const Gschedule_update_column day = _$gscheduleUpdateColumnday;

  static const Gschedule_update_column dish_id = _$gscheduleUpdateColumndish_id;

  static const Gschedule_update_column id = _$gscheduleUpdateColumnid;

  static const Gschedule_update_column user_id = _$gscheduleUpdateColumnuser_id;

  static const Gschedule_update_column week_number =
      _$gscheduleUpdateColumnweek_number;

  static Serializer<Gschedule_update_column> get serializer =>
      _$gscheduleUpdateColumnSerializer;

  static BuiltSet<Gschedule_update_column> get values =>
      _$gscheduleUpdateColumnValues;

  static Gschedule_update_column valueOf(String name) =>
      _$gscheduleUpdateColumnValueOf(name);
}

abstract class Gschedule_updates
    implements Built<Gschedule_updates, Gschedule_updatesBuilder> {
  Gschedule_updates._();

  factory Gschedule_updates(
          [void Function(Gschedule_updatesBuilder b) updates]) =
      _$Gschedule_updates;

  @BuiltValueField(wireName: '_inc')
  Gschedule_inc_input? get G_inc;
  @BuiltValueField(wireName: '_set')
  Gschedule_set_input? get G_set;
  Gschedule_bool_exp get where;
  static Serializer<Gschedule_updates> get serializer =>
      _$gscheduleUpdatesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gschedule_updates.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gschedule_updates? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gschedule_updates.serializer,
        json,
      );
}

abstract class Gschedule_var_pop_order_by
    implements
        Built<Gschedule_var_pop_order_by, Gschedule_var_pop_order_byBuilder> {
  Gschedule_var_pop_order_by._();

  factory Gschedule_var_pop_order_by(
          [void Function(Gschedule_var_pop_order_byBuilder b) updates]) =
      _$Gschedule_var_pop_order_by;

  Gorder_by? get week_number;
  static Serializer<Gschedule_var_pop_order_by> get serializer =>
      _$gscheduleVarPopOrderBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gschedule_var_pop_order_by.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gschedule_var_pop_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gschedule_var_pop_order_by.serializer,
        json,
      );
}

abstract class Gschedule_var_samp_order_by
    implements
        Built<Gschedule_var_samp_order_by, Gschedule_var_samp_order_byBuilder> {
  Gschedule_var_samp_order_by._();

  factory Gschedule_var_samp_order_by(
          [void Function(Gschedule_var_samp_order_byBuilder b) updates]) =
      _$Gschedule_var_samp_order_by;

  Gorder_by? get week_number;
  static Serializer<Gschedule_var_samp_order_by> get serializer =>
      _$gscheduleVarSampOrderBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gschedule_var_samp_order_by.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gschedule_var_samp_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gschedule_var_samp_order_by.serializer,
        json,
      );
}

abstract class Gschedule_variance_order_by
    implements
        Built<Gschedule_variance_order_by, Gschedule_variance_order_byBuilder> {
  Gschedule_variance_order_by._();

  factory Gschedule_variance_order_by(
          [void Function(Gschedule_variance_order_byBuilder b) updates]) =
      _$Gschedule_variance_order_by;

  Gorder_by? get week_number;
  static Serializer<Gschedule_variance_order_by> get serializer =>
      _$gscheduleVarianceOrderBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gschedule_variance_order_by.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gschedule_variance_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gschedule_variance_order_by.serializer,
        json,
      );
}

abstract class GString_comparison_exp
    implements Built<GString_comparison_exp, GString_comparison_expBuilder> {
  GString_comparison_exp._();

  factory GString_comparison_exp(
          [void Function(GString_comparison_expBuilder b) updates]) =
      _$GString_comparison_exp;

  @BuiltValueField(wireName: '_eq')
  String? get G_eq;
  @BuiltValueField(wireName: '_gt')
  String? get G_gt;
  @BuiltValueField(wireName: '_gte')
  String? get G_gte;
  @BuiltValueField(wireName: '_ilike')
  String? get G_ilike;
  @BuiltValueField(wireName: '_in')
  BuiltList<String>? get G_in;
  @BuiltValueField(wireName: '_iregex')
  String? get G_iregex;
  @BuiltValueField(wireName: '_is_null')
  bool? get G_is_null;
  @BuiltValueField(wireName: '_like')
  String? get G_like;
  @BuiltValueField(wireName: '_lt')
  String? get G_lt;
  @BuiltValueField(wireName: '_lte')
  String? get G_lte;
  @BuiltValueField(wireName: '_neq')
  String? get G_neq;
  @BuiltValueField(wireName: '_nilike')
  String? get G_nilike;
  @BuiltValueField(wireName: '_nin')
  BuiltList<String>? get G_nin;
  @BuiltValueField(wireName: '_niregex')
  String? get G_niregex;
  @BuiltValueField(wireName: '_nlike')
  String? get G_nlike;
  @BuiltValueField(wireName: '_nregex')
  String? get G_nregex;
  @BuiltValueField(wireName: '_nsimilar')
  String? get G_nsimilar;
  @BuiltValueField(wireName: '_regex')
  String? get G_regex;
  @BuiltValueField(wireName: '_similar')
  String? get G_similar;
  static Serializer<GString_comparison_exp> get serializer =>
      _$gStringComparisonExpSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GString_comparison_exp.serializer,
        this,
      ) as Map<String, dynamic>);

  static GString_comparison_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GString_comparison_exp.serializer,
        json,
      );
}

abstract class Guser_alergens_aggregate_bool_exp
    implements
        Built<Guser_alergens_aggregate_bool_exp,
            Guser_alergens_aggregate_bool_expBuilder> {
  Guser_alergens_aggregate_bool_exp._();

  factory Guser_alergens_aggregate_bool_exp(
          [void Function(Guser_alergens_aggregate_bool_expBuilder b) updates]) =
      _$Guser_alergens_aggregate_bool_exp;

  Guser_alergens_aggregate_bool_exp_count? get count;
  static Serializer<Guser_alergens_aggregate_bool_exp> get serializer =>
      _$guserAlergensAggregateBoolExpSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_alergens_aggregate_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_alergens_aggregate_bool_exp? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_alergens_aggregate_bool_exp.serializer,
        json,
      );
}

abstract class Guser_alergens_aggregate_bool_exp_count
    implements
        Built<Guser_alergens_aggregate_bool_exp_count,
            Guser_alergens_aggregate_bool_exp_countBuilder> {
  Guser_alergens_aggregate_bool_exp_count._();

  factory Guser_alergens_aggregate_bool_exp_count(
      [void Function(Guser_alergens_aggregate_bool_exp_countBuilder b)
          updates]) = _$Guser_alergens_aggregate_bool_exp_count;

  BuiltList<Guser_alergens_select_column>? get arguments;
  bool? get distinct;
  Guser_alergens_bool_exp? get filter;
  GInt_comparison_exp get predicate;
  static Serializer<Guser_alergens_aggregate_bool_exp_count> get serializer =>
      _$guserAlergensAggregateBoolExpCountSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_alergens_aggregate_bool_exp_count.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_alergens_aggregate_bool_exp_count? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_alergens_aggregate_bool_exp_count.serializer,
        json,
      );
}

abstract class Guser_alergens_aggregate_order_by
    implements
        Built<Guser_alergens_aggregate_order_by,
            Guser_alergens_aggregate_order_byBuilder> {
  Guser_alergens_aggregate_order_by._();

  factory Guser_alergens_aggregate_order_by(
          [void Function(Guser_alergens_aggregate_order_byBuilder b) updates]) =
      _$Guser_alergens_aggregate_order_by;

  Gorder_by? get count;
  Guser_alergens_max_order_by? get max;
  Guser_alergens_min_order_by? get min;
  static Serializer<Guser_alergens_aggregate_order_by> get serializer =>
      _$guserAlergensAggregateOrderBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_alergens_aggregate_order_by.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_alergens_aggregate_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_alergens_aggregate_order_by.serializer,
        json,
      );
}

abstract class Guser_alergens_arr_rel_insert_input
    implements
        Built<Guser_alergens_arr_rel_insert_input,
            Guser_alergens_arr_rel_insert_inputBuilder> {
  Guser_alergens_arr_rel_insert_input._();

  factory Guser_alergens_arr_rel_insert_input(
      [void Function(Guser_alergens_arr_rel_insert_inputBuilder b)
          updates]) = _$Guser_alergens_arr_rel_insert_input;

  BuiltList<Guser_alergens_insert_input> get data;
  Guser_alergens_on_conflict? get on_conflict;
  static Serializer<Guser_alergens_arr_rel_insert_input> get serializer =>
      _$guserAlergensArrRelInsertInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_alergens_arr_rel_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_alergens_arr_rel_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_alergens_arr_rel_insert_input.serializer,
        json,
      );
}

abstract class Guser_alergens_bool_exp
    implements Built<Guser_alergens_bool_exp, Guser_alergens_bool_expBuilder> {
  Guser_alergens_bool_exp._();

  factory Guser_alergens_bool_exp(
          [void Function(Guser_alergens_bool_expBuilder b) updates]) =
      _$Guser_alergens_bool_exp;

  @BuiltValueField(wireName: '_and')
  BuiltList<Guser_alergens_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Guser_alergens_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Guser_alergens_bool_exp>? get G_or;
  Guuid_comparison_exp? get id;
  Gingredients_bool_exp? get ingredient;
  Guuid_comparison_exp? get ingredient_id;
  Guser_bool_exp? get user;
  Guuid_comparison_exp? get user_id;
  static Serializer<Guser_alergens_bool_exp> get serializer =>
      _$guserAlergensBoolExpSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_alergens_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_alergens_bool_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_alergens_bool_exp.serializer,
        json,
      );
}

class Guser_alergens_constraint extends EnumClass {
  const Guser_alergens_constraint._(String name) : super(name);

  static const Guser_alergens_constraint user_alergens_pkey =
      _$guserAlergensConstraintuser_alergens_pkey;

  static Serializer<Guser_alergens_constraint> get serializer =>
      _$guserAlergensConstraintSerializer;

  static BuiltSet<Guser_alergens_constraint> get values =>
      _$guserAlergensConstraintValues;

  static Guser_alergens_constraint valueOf(String name) =>
      _$guserAlergensConstraintValueOf(name);
}

abstract class Guser_alergens_insert_input
    implements
        Built<Guser_alergens_insert_input, Guser_alergens_insert_inputBuilder> {
  Guser_alergens_insert_input._();

  factory Guser_alergens_insert_input(
          [void Function(Guser_alergens_insert_inputBuilder b) updates]) =
      _$Guser_alergens_insert_input;

  Guuid? get id;
  Gingredients_obj_rel_insert_input? get ingredient;
  Guuid? get ingredient_id;
  Guser_obj_rel_insert_input? get user;
  Guuid? get user_id;
  static Serializer<Guser_alergens_insert_input> get serializer =>
      _$guserAlergensInsertInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_alergens_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_alergens_insert_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_alergens_insert_input.serializer,
        json,
      );
}

abstract class Guser_alergens_max_order_by
    implements
        Built<Guser_alergens_max_order_by, Guser_alergens_max_order_byBuilder> {
  Guser_alergens_max_order_by._();

  factory Guser_alergens_max_order_by(
          [void Function(Guser_alergens_max_order_byBuilder b) updates]) =
      _$Guser_alergens_max_order_by;

  Gorder_by? get id;
  Gorder_by? get ingredient_id;
  Gorder_by? get user_id;
  static Serializer<Guser_alergens_max_order_by> get serializer =>
      _$guserAlergensMaxOrderBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_alergens_max_order_by.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_alergens_max_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_alergens_max_order_by.serializer,
        json,
      );
}

abstract class Guser_alergens_min_order_by
    implements
        Built<Guser_alergens_min_order_by, Guser_alergens_min_order_byBuilder> {
  Guser_alergens_min_order_by._();

  factory Guser_alergens_min_order_by(
          [void Function(Guser_alergens_min_order_byBuilder b) updates]) =
      _$Guser_alergens_min_order_by;

  Gorder_by? get id;
  Gorder_by? get ingredient_id;
  Gorder_by? get user_id;
  static Serializer<Guser_alergens_min_order_by> get serializer =>
      _$guserAlergensMinOrderBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_alergens_min_order_by.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_alergens_min_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_alergens_min_order_by.serializer,
        json,
      );
}

abstract class Guser_alergens_on_conflict
    implements
        Built<Guser_alergens_on_conflict, Guser_alergens_on_conflictBuilder> {
  Guser_alergens_on_conflict._();

  factory Guser_alergens_on_conflict(
          [void Function(Guser_alergens_on_conflictBuilder b) updates]) =
      _$Guser_alergens_on_conflict;

  Guser_alergens_constraint get constraint;
  BuiltList<Guser_alergens_update_column> get update_columns;
  Guser_alergens_bool_exp? get where;
  static Serializer<Guser_alergens_on_conflict> get serializer =>
      _$guserAlergensOnConflictSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_alergens_on_conflict.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_alergens_on_conflict? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_alergens_on_conflict.serializer,
        json,
      );
}

abstract class Guser_alergens_order_by
    implements Built<Guser_alergens_order_by, Guser_alergens_order_byBuilder> {
  Guser_alergens_order_by._();

  factory Guser_alergens_order_by(
          [void Function(Guser_alergens_order_byBuilder b) updates]) =
      _$Guser_alergens_order_by;

  Gorder_by? get id;
  Gingredients_order_by? get ingredient;
  Gorder_by? get ingredient_id;
  Guser_order_by? get user;
  Gorder_by? get user_id;
  static Serializer<Guser_alergens_order_by> get serializer =>
      _$guserAlergensOrderBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_alergens_order_by.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_alergens_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_alergens_order_by.serializer,
        json,
      );
}

abstract class Guser_alergens_pk_columns_input
    implements
        Built<Guser_alergens_pk_columns_input,
            Guser_alergens_pk_columns_inputBuilder> {
  Guser_alergens_pk_columns_input._();

  factory Guser_alergens_pk_columns_input(
          [void Function(Guser_alergens_pk_columns_inputBuilder b) updates]) =
      _$Guser_alergens_pk_columns_input;

  Guuid get ingredient_id;
  Guuid get user_id;
  static Serializer<Guser_alergens_pk_columns_input> get serializer =>
      _$guserAlergensPkColumnsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_alergens_pk_columns_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_alergens_pk_columns_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_alergens_pk_columns_input.serializer,
        json,
      );
}

class Guser_alergens_select_column extends EnumClass {
  const Guser_alergens_select_column._(String name) : super(name);

  static const Guser_alergens_select_column id = _$guserAlergensSelectColumnid;

  static const Guser_alergens_select_column ingredient_id =
      _$guserAlergensSelectColumningredient_id;

  static const Guser_alergens_select_column user_id =
      _$guserAlergensSelectColumnuser_id;

  static Serializer<Guser_alergens_select_column> get serializer =>
      _$guserAlergensSelectColumnSerializer;

  static BuiltSet<Guser_alergens_select_column> get values =>
      _$guserAlergensSelectColumnValues;

  static Guser_alergens_select_column valueOf(String name) =>
      _$guserAlergensSelectColumnValueOf(name);
}

abstract class Guser_alergens_set_input
    implements
        Built<Guser_alergens_set_input, Guser_alergens_set_inputBuilder> {
  Guser_alergens_set_input._();

  factory Guser_alergens_set_input(
          [void Function(Guser_alergens_set_inputBuilder b) updates]) =
      _$Guser_alergens_set_input;

  Guuid? get id;
  Guuid? get ingredient_id;
  Guuid? get user_id;
  static Serializer<Guser_alergens_set_input> get serializer =>
      _$guserAlergensSetInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_alergens_set_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_alergens_set_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_alergens_set_input.serializer,
        json,
      );
}

abstract class Guser_alergens_stream_cursor_input
    implements
        Built<Guser_alergens_stream_cursor_input,
            Guser_alergens_stream_cursor_inputBuilder> {
  Guser_alergens_stream_cursor_input._();

  factory Guser_alergens_stream_cursor_input(
      [void Function(Guser_alergens_stream_cursor_inputBuilder b)
          updates]) = _$Guser_alergens_stream_cursor_input;

  Guser_alergens_stream_cursor_value_input get initial_value;
  Gcursor_ordering? get ordering;
  static Serializer<Guser_alergens_stream_cursor_input> get serializer =>
      _$guserAlergensStreamCursorInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_alergens_stream_cursor_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_alergens_stream_cursor_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_alergens_stream_cursor_input.serializer,
        json,
      );
}

abstract class Guser_alergens_stream_cursor_value_input
    implements
        Built<Guser_alergens_stream_cursor_value_input,
            Guser_alergens_stream_cursor_value_inputBuilder> {
  Guser_alergens_stream_cursor_value_input._();

  factory Guser_alergens_stream_cursor_value_input(
      [void Function(Guser_alergens_stream_cursor_value_inputBuilder b)
          updates]) = _$Guser_alergens_stream_cursor_value_input;

  Guuid? get id;
  Guuid? get ingredient_id;
  Guuid? get user_id;
  static Serializer<Guser_alergens_stream_cursor_value_input> get serializer =>
      _$guserAlergensStreamCursorValueInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_alergens_stream_cursor_value_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_alergens_stream_cursor_value_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_alergens_stream_cursor_value_input.serializer,
        json,
      );
}

class Guser_alergens_update_column extends EnumClass {
  const Guser_alergens_update_column._(String name) : super(name);

  static const Guser_alergens_update_column id = _$guserAlergensUpdateColumnid;

  static const Guser_alergens_update_column ingredient_id =
      _$guserAlergensUpdateColumningredient_id;

  static const Guser_alergens_update_column user_id =
      _$guserAlergensUpdateColumnuser_id;

  static Serializer<Guser_alergens_update_column> get serializer =>
      _$guserAlergensUpdateColumnSerializer;

  static BuiltSet<Guser_alergens_update_column> get values =>
      _$guserAlergensUpdateColumnValues;

  static Guser_alergens_update_column valueOf(String name) =>
      _$guserAlergensUpdateColumnValueOf(name);
}

abstract class Guser_alergens_updates
    implements Built<Guser_alergens_updates, Guser_alergens_updatesBuilder> {
  Guser_alergens_updates._();

  factory Guser_alergens_updates(
          [void Function(Guser_alergens_updatesBuilder b) updates]) =
      _$Guser_alergens_updates;

  @BuiltValueField(wireName: '_set')
  Guser_alergens_set_input? get G_set;
  Guser_alergens_bool_exp get where;
  static Serializer<Guser_alergens_updates> get serializer =>
      _$guserAlergensUpdatesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_alergens_updates.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_alergens_updates? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_alergens_updates.serializer,
        json,
      );
}

abstract class Guser_bool_exp
    implements Built<Guser_bool_exp, Guser_bool_expBuilder> {
  Guser_bool_exp._();

  factory Guser_bool_exp([void Function(Guser_bool_expBuilder b) updates]) =
      _$Guser_bool_exp;

  @BuiltValueField(wireName: '_and')
  BuiltList<Guser_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Guser_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Guser_bool_exp>? get G_or;
  GString_comparison_exp? get email;
  Guuid_comparison_exp? get id;
  GString_comparison_exp? get photo_url;
  Guser_alergens_bool_exp? get user_alergens;
  Guser_alergens_aggregate_bool_exp? get user_alergens_aggregate;
  Guser_dishes_bool_exp? get user_dishes;
  Guser_dishes_aggregate_bool_exp? get user_dishes_aggregate;
  GString_comparison_exp? get username;
  static Serializer<Guser_bool_exp> get serializer => _$guserBoolExpSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_bool_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_bool_exp.serializer,
        json,
      );
}

class Guser_constraint extends EnumClass {
  const Guser_constraint._(String name) : super(name);

  static const Guser_constraint user_pkey = _$guserConstraintuser_pkey;

  static Serializer<Guser_constraint> get serializer =>
      _$guserConstraintSerializer;

  static BuiltSet<Guser_constraint> get values => _$guserConstraintValues;

  static Guser_constraint valueOf(String name) =>
      _$guserConstraintValueOf(name);
}

abstract class Guser_dishes_aggregate_bool_exp
    implements
        Built<Guser_dishes_aggregate_bool_exp,
            Guser_dishes_aggregate_bool_expBuilder> {
  Guser_dishes_aggregate_bool_exp._();

  factory Guser_dishes_aggregate_bool_exp(
          [void Function(Guser_dishes_aggregate_bool_expBuilder b) updates]) =
      _$Guser_dishes_aggregate_bool_exp;

  Guser_dishes_aggregate_bool_exp_count? get count;
  static Serializer<Guser_dishes_aggregate_bool_exp> get serializer =>
      _$guserDishesAggregateBoolExpSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_dishes_aggregate_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_dishes_aggregate_bool_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_dishes_aggregate_bool_exp.serializer,
        json,
      );
}

abstract class Guser_dishes_aggregate_bool_exp_count
    implements
        Built<Guser_dishes_aggregate_bool_exp_count,
            Guser_dishes_aggregate_bool_exp_countBuilder> {
  Guser_dishes_aggregate_bool_exp_count._();

  factory Guser_dishes_aggregate_bool_exp_count(
      [void Function(Guser_dishes_aggregate_bool_exp_countBuilder b)
          updates]) = _$Guser_dishes_aggregate_bool_exp_count;

  BuiltList<Guser_dishes_select_column>? get arguments;
  bool? get distinct;
  Guser_dishes_bool_exp? get filter;
  GInt_comparison_exp get predicate;
  static Serializer<Guser_dishes_aggregate_bool_exp_count> get serializer =>
      _$guserDishesAggregateBoolExpCountSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_dishes_aggregate_bool_exp_count.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_dishes_aggregate_bool_exp_count? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_dishes_aggregate_bool_exp_count.serializer,
        json,
      );
}

abstract class Guser_dishes_aggregate_order_by
    implements
        Built<Guser_dishes_aggregate_order_by,
            Guser_dishes_aggregate_order_byBuilder> {
  Guser_dishes_aggregate_order_by._();

  factory Guser_dishes_aggregate_order_by(
          [void Function(Guser_dishes_aggregate_order_byBuilder b) updates]) =
      _$Guser_dishes_aggregate_order_by;

  Gorder_by? get count;
  Guser_dishes_max_order_by? get max;
  Guser_dishes_min_order_by? get min;
  static Serializer<Guser_dishes_aggregate_order_by> get serializer =>
      _$guserDishesAggregateOrderBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_dishes_aggregate_order_by.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_dishes_aggregate_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_dishes_aggregate_order_by.serializer,
        json,
      );
}

abstract class Guser_dishes_arr_rel_insert_input
    implements
        Built<Guser_dishes_arr_rel_insert_input,
            Guser_dishes_arr_rel_insert_inputBuilder> {
  Guser_dishes_arr_rel_insert_input._();

  factory Guser_dishes_arr_rel_insert_input(
          [void Function(Guser_dishes_arr_rel_insert_inputBuilder b) updates]) =
      _$Guser_dishes_arr_rel_insert_input;

  BuiltList<Guser_dishes_insert_input> get data;
  Guser_dishes_on_conflict? get on_conflict;
  static Serializer<Guser_dishes_arr_rel_insert_input> get serializer =>
      _$guserDishesArrRelInsertInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_dishes_arr_rel_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_dishes_arr_rel_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_dishes_arr_rel_insert_input.serializer,
        json,
      );
}

abstract class Guser_dishes_bool_exp
    implements Built<Guser_dishes_bool_exp, Guser_dishes_bool_expBuilder> {
  Guser_dishes_bool_exp._();

  factory Guser_dishes_bool_exp(
          [void Function(Guser_dishes_bool_expBuilder b) updates]) =
      _$Guser_dishes_bool_exp;

  @BuiltValueField(wireName: '_and')
  BuiltList<Guser_dishes_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Guser_dishes_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Guser_dishes_bool_exp>? get G_or;
  Gdish_bool_exp? get dish;
  Guuid_comparison_exp? get dish_id;
  Guuid_comparison_exp? get id;
  Guser_bool_exp? get user;
  Guuid_comparison_exp? get user_id;
  static Serializer<Guser_dishes_bool_exp> get serializer =>
      _$guserDishesBoolExpSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_dishes_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_dishes_bool_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_dishes_bool_exp.serializer,
        json,
      );
}

class Guser_dishes_constraint extends EnumClass {
  const Guser_dishes_constraint._(String name) : super(name);

  static const Guser_dishes_constraint user_dishes_id_key =
      _$guserDishesConstraintuser_dishes_id_key;

  static const Guser_dishes_constraint user_dishes_pkey =
      _$guserDishesConstraintuser_dishes_pkey;

  static Serializer<Guser_dishes_constraint> get serializer =>
      _$guserDishesConstraintSerializer;

  static BuiltSet<Guser_dishes_constraint> get values =>
      _$guserDishesConstraintValues;

  static Guser_dishes_constraint valueOf(String name) =>
      _$guserDishesConstraintValueOf(name);
}

abstract class Guser_dishes_insert_input
    implements
        Built<Guser_dishes_insert_input, Guser_dishes_insert_inputBuilder> {
  Guser_dishes_insert_input._();

  factory Guser_dishes_insert_input(
          [void Function(Guser_dishes_insert_inputBuilder b) updates]) =
      _$Guser_dishes_insert_input;

  Gdish_obj_rel_insert_input? get dish;
  Guuid? get dish_id;
  Guuid? get id;
  Guser_obj_rel_insert_input? get user;
  Guuid? get user_id;
  static Serializer<Guser_dishes_insert_input> get serializer =>
      _$guserDishesInsertInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_dishes_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_dishes_insert_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_dishes_insert_input.serializer,
        json,
      );
}

abstract class Guser_dishes_max_order_by
    implements
        Built<Guser_dishes_max_order_by, Guser_dishes_max_order_byBuilder> {
  Guser_dishes_max_order_by._();

  factory Guser_dishes_max_order_by(
          [void Function(Guser_dishes_max_order_byBuilder b) updates]) =
      _$Guser_dishes_max_order_by;

  Gorder_by? get dish_id;
  Gorder_by? get id;
  Gorder_by? get user_id;
  static Serializer<Guser_dishes_max_order_by> get serializer =>
      _$guserDishesMaxOrderBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_dishes_max_order_by.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_dishes_max_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_dishes_max_order_by.serializer,
        json,
      );
}

abstract class Guser_dishes_min_order_by
    implements
        Built<Guser_dishes_min_order_by, Guser_dishes_min_order_byBuilder> {
  Guser_dishes_min_order_by._();

  factory Guser_dishes_min_order_by(
          [void Function(Guser_dishes_min_order_byBuilder b) updates]) =
      _$Guser_dishes_min_order_by;

  Gorder_by? get dish_id;
  Gorder_by? get id;
  Gorder_by? get user_id;
  static Serializer<Guser_dishes_min_order_by> get serializer =>
      _$guserDishesMinOrderBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_dishes_min_order_by.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_dishes_min_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_dishes_min_order_by.serializer,
        json,
      );
}

abstract class Guser_dishes_on_conflict
    implements
        Built<Guser_dishes_on_conflict, Guser_dishes_on_conflictBuilder> {
  Guser_dishes_on_conflict._();

  factory Guser_dishes_on_conflict(
          [void Function(Guser_dishes_on_conflictBuilder b) updates]) =
      _$Guser_dishes_on_conflict;

  Guser_dishes_constraint get constraint;
  BuiltList<Guser_dishes_update_column> get update_columns;
  Guser_dishes_bool_exp? get where;
  static Serializer<Guser_dishes_on_conflict> get serializer =>
      _$guserDishesOnConflictSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_dishes_on_conflict.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_dishes_on_conflict? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_dishes_on_conflict.serializer,
        json,
      );
}

abstract class Guser_dishes_order_by
    implements Built<Guser_dishes_order_by, Guser_dishes_order_byBuilder> {
  Guser_dishes_order_by._();

  factory Guser_dishes_order_by(
          [void Function(Guser_dishes_order_byBuilder b) updates]) =
      _$Guser_dishes_order_by;

  Gdish_order_by? get dish;
  Gorder_by? get dish_id;
  Gorder_by? get id;
  Guser_order_by? get user;
  Gorder_by? get user_id;
  static Serializer<Guser_dishes_order_by> get serializer =>
      _$guserDishesOrderBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_dishes_order_by.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_dishes_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_dishes_order_by.serializer,
        json,
      );
}

abstract class Guser_dishes_pk_columns_input
    implements
        Built<Guser_dishes_pk_columns_input,
            Guser_dishes_pk_columns_inputBuilder> {
  Guser_dishes_pk_columns_input._();

  factory Guser_dishes_pk_columns_input(
          [void Function(Guser_dishes_pk_columns_inputBuilder b) updates]) =
      _$Guser_dishes_pk_columns_input;

  Guuid get id;
  static Serializer<Guser_dishes_pk_columns_input> get serializer =>
      _$guserDishesPkColumnsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_dishes_pk_columns_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_dishes_pk_columns_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_dishes_pk_columns_input.serializer,
        json,
      );
}

class Guser_dishes_select_column extends EnumClass {
  const Guser_dishes_select_column._(String name) : super(name);

  static const Guser_dishes_select_column dish_id =
      _$guserDishesSelectColumndish_id;

  static const Guser_dishes_select_column id = _$guserDishesSelectColumnid;

  static const Guser_dishes_select_column user_id =
      _$guserDishesSelectColumnuser_id;

  static Serializer<Guser_dishes_select_column> get serializer =>
      _$guserDishesSelectColumnSerializer;

  static BuiltSet<Guser_dishes_select_column> get values =>
      _$guserDishesSelectColumnValues;

  static Guser_dishes_select_column valueOf(String name) =>
      _$guserDishesSelectColumnValueOf(name);
}

abstract class Guser_dishes_set_input
    implements Built<Guser_dishes_set_input, Guser_dishes_set_inputBuilder> {
  Guser_dishes_set_input._();

  factory Guser_dishes_set_input(
          [void Function(Guser_dishes_set_inputBuilder b) updates]) =
      _$Guser_dishes_set_input;

  Guuid? get dish_id;
  Guuid? get id;
  Guuid? get user_id;
  static Serializer<Guser_dishes_set_input> get serializer =>
      _$guserDishesSetInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_dishes_set_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_dishes_set_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_dishes_set_input.serializer,
        json,
      );
}

abstract class Guser_dishes_stream_cursor_input
    implements
        Built<Guser_dishes_stream_cursor_input,
            Guser_dishes_stream_cursor_inputBuilder> {
  Guser_dishes_stream_cursor_input._();

  factory Guser_dishes_stream_cursor_input(
          [void Function(Guser_dishes_stream_cursor_inputBuilder b) updates]) =
      _$Guser_dishes_stream_cursor_input;

  Guser_dishes_stream_cursor_value_input get initial_value;
  Gcursor_ordering? get ordering;
  static Serializer<Guser_dishes_stream_cursor_input> get serializer =>
      _$guserDishesStreamCursorInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_dishes_stream_cursor_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_dishes_stream_cursor_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_dishes_stream_cursor_input.serializer,
        json,
      );
}

abstract class Guser_dishes_stream_cursor_value_input
    implements
        Built<Guser_dishes_stream_cursor_value_input,
            Guser_dishes_stream_cursor_value_inputBuilder> {
  Guser_dishes_stream_cursor_value_input._();

  factory Guser_dishes_stream_cursor_value_input(
      [void Function(Guser_dishes_stream_cursor_value_inputBuilder b)
          updates]) = _$Guser_dishes_stream_cursor_value_input;

  Guuid? get dish_id;
  Guuid? get id;
  Guuid? get user_id;
  static Serializer<Guser_dishes_stream_cursor_value_input> get serializer =>
      _$guserDishesStreamCursorValueInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_dishes_stream_cursor_value_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_dishes_stream_cursor_value_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_dishes_stream_cursor_value_input.serializer,
        json,
      );
}

class Guser_dishes_update_column extends EnumClass {
  const Guser_dishes_update_column._(String name) : super(name);

  static const Guser_dishes_update_column dish_id =
      _$guserDishesUpdateColumndish_id;

  static const Guser_dishes_update_column id = _$guserDishesUpdateColumnid;

  static const Guser_dishes_update_column user_id =
      _$guserDishesUpdateColumnuser_id;

  static Serializer<Guser_dishes_update_column> get serializer =>
      _$guserDishesUpdateColumnSerializer;

  static BuiltSet<Guser_dishes_update_column> get values =>
      _$guserDishesUpdateColumnValues;

  static Guser_dishes_update_column valueOf(String name) =>
      _$guserDishesUpdateColumnValueOf(name);
}

abstract class Guser_dishes_updates
    implements Built<Guser_dishes_updates, Guser_dishes_updatesBuilder> {
  Guser_dishes_updates._();

  factory Guser_dishes_updates(
          [void Function(Guser_dishes_updatesBuilder b) updates]) =
      _$Guser_dishes_updates;

  @BuiltValueField(wireName: '_set')
  Guser_dishes_set_input? get G_set;
  Guser_dishes_bool_exp get where;
  static Serializer<Guser_dishes_updates> get serializer =>
      _$guserDishesUpdatesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_dishes_updates.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_dishes_updates? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_dishes_updates.serializer,
        json,
      );
}

abstract class Guser_insert_input
    implements Built<Guser_insert_input, Guser_insert_inputBuilder> {
  Guser_insert_input._();

  factory Guser_insert_input(
          [void Function(Guser_insert_inputBuilder b) updates]) =
      _$Guser_insert_input;

  String? get email;
  Guuid? get id;
  String? get photo_url;
  Guser_alergens_arr_rel_insert_input? get user_alergens;
  Guser_dishes_arr_rel_insert_input? get user_dishes;
  String? get username;
  static Serializer<Guser_insert_input> get serializer =>
      _$guserInsertInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_insert_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_insert_input.serializer,
        json,
      );
}

abstract class Guser_obj_rel_insert_input
    implements
        Built<Guser_obj_rel_insert_input, Guser_obj_rel_insert_inputBuilder> {
  Guser_obj_rel_insert_input._();

  factory Guser_obj_rel_insert_input(
          [void Function(Guser_obj_rel_insert_inputBuilder b) updates]) =
      _$Guser_obj_rel_insert_input;

  Guser_insert_input get data;
  Guser_on_conflict? get on_conflict;
  static Serializer<Guser_obj_rel_insert_input> get serializer =>
      _$guserObjRelInsertInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_obj_rel_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_obj_rel_insert_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_obj_rel_insert_input.serializer,
        json,
      );
}

abstract class Guser_on_conflict
    implements Built<Guser_on_conflict, Guser_on_conflictBuilder> {
  Guser_on_conflict._();

  factory Guser_on_conflict(
          [void Function(Guser_on_conflictBuilder b) updates]) =
      _$Guser_on_conflict;

  Guser_constraint get constraint;
  BuiltList<Guser_update_column> get update_columns;
  Guser_bool_exp? get where;
  static Serializer<Guser_on_conflict> get serializer =>
      _$guserOnConflictSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_on_conflict.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_on_conflict? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_on_conflict.serializer,
        json,
      );
}

abstract class Guser_order_by
    implements Built<Guser_order_by, Guser_order_byBuilder> {
  Guser_order_by._();

  factory Guser_order_by([void Function(Guser_order_byBuilder b) updates]) =
      _$Guser_order_by;

  Gorder_by? get email;
  Gorder_by? get id;
  Gorder_by? get photo_url;
  Guser_alergens_aggregate_order_by? get user_alergens_aggregate;
  Guser_dishes_aggregate_order_by? get user_dishes_aggregate;
  Gorder_by? get username;
  static Serializer<Guser_order_by> get serializer => _$guserOrderBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_order_by.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_order_by.serializer,
        json,
      );
}

abstract class Guser_pk_columns_input
    implements Built<Guser_pk_columns_input, Guser_pk_columns_inputBuilder> {
  Guser_pk_columns_input._();

  factory Guser_pk_columns_input(
          [void Function(Guser_pk_columns_inputBuilder b) updates]) =
      _$Guser_pk_columns_input;

  Guuid get id;
  static Serializer<Guser_pk_columns_input> get serializer =>
      _$guserPkColumnsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_pk_columns_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_pk_columns_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_pk_columns_input.serializer,
        json,
      );
}

class Guser_select_column extends EnumClass {
  const Guser_select_column._(String name) : super(name);

  static const Guser_select_column email = _$guserSelectColumnemail;

  static const Guser_select_column id = _$guserSelectColumnid;

  static const Guser_select_column photo_url = _$guserSelectColumnphoto_url;

  static const Guser_select_column username = _$guserSelectColumnusername;

  static Serializer<Guser_select_column> get serializer =>
      _$guserSelectColumnSerializer;

  static BuiltSet<Guser_select_column> get values => _$guserSelectColumnValues;

  static Guser_select_column valueOf(String name) =>
      _$guserSelectColumnValueOf(name);
}

abstract class Guser_set_input
    implements Built<Guser_set_input, Guser_set_inputBuilder> {
  Guser_set_input._();

  factory Guser_set_input([void Function(Guser_set_inputBuilder b) updates]) =
      _$Guser_set_input;

  String? get email;
  Guuid? get id;
  String? get photo_url;
  String? get username;
  static Serializer<Guser_set_input> get serializer =>
      _$guserSetInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_set_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_set_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_set_input.serializer,
        json,
      );
}

abstract class Guser_stream_cursor_input
    implements
        Built<Guser_stream_cursor_input, Guser_stream_cursor_inputBuilder> {
  Guser_stream_cursor_input._();

  factory Guser_stream_cursor_input(
          [void Function(Guser_stream_cursor_inputBuilder b) updates]) =
      _$Guser_stream_cursor_input;

  Guser_stream_cursor_value_input get initial_value;
  Gcursor_ordering? get ordering;
  static Serializer<Guser_stream_cursor_input> get serializer =>
      _$guserStreamCursorInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_stream_cursor_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_stream_cursor_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_stream_cursor_input.serializer,
        json,
      );
}

abstract class Guser_stream_cursor_value_input
    implements
        Built<Guser_stream_cursor_value_input,
            Guser_stream_cursor_value_inputBuilder> {
  Guser_stream_cursor_value_input._();

  factory Guser_stream_cursor_value_input(
          [void Function(Guser_stream_cursor_value_inputBuilder b) updates]) =
      _$Guser_stream_cursor_value_input;

  String? get email;
  Guuid? get id;
  String? get photo_url;
  String? get username;
  static Serializer<Guser_stream_cursor_value_input> get serializer =>
      _$guserStreamCursorValueInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_stream_cursor_value_input.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_stream_cursor_value_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_stream_cursor_value_input.serializer,
        json,
      );
}

class Guser_update_column extends EnumClass {
  const Guser_update_column._(String name) : super(name);

  static const Guser_update_column email = _$guserUpdateColumnemail;

  static const Guser_update_column id = _$guserUpdateColumnid;

  static const Guser_update_column photo_url = _$guserUpdateColumnphoto_url;

  static const Guser_update_column username = _$guserUpdateColumnusername;

  static Serializer<Guser_update_column> get serializer =>
      _$guserUpdateColumnSerializer;

  static BuiltSet<Guser_update_column> get values => _$guserUpdateColumnValues;

  static Guser_update_column valueOf(String name) =>
      _$guserUpdateColumnValueOf(name);
}

abstract class Guser_updates
    implements Built<Guser_updates, Guser_updatesBuilder> {
  Guser_updates._();

  factory Guser_updates([void Function(Guser_updatesBuilder b) updates]) =
      _$Guser_updates;

  @BuiltValueField(wireName: '_set')
  Guser_set_input? get G_set;
  Guser_bool_exp get where;
  static Serializer<Guser_updates> get serializer => _$guserUpdatesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_updates.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_updates? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_updates.serializer,
        json,
      );
}

abstract class Guuid implements Built<Guuid, GuuidBuilder> {
  Guuid._();

  factory Guuid([String? value]) =>
      _$Guuid((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<Guuid> get serializer => _i2.DefaultScalarSerializer<Guuid>(
      (Object serialized) => Guuid((serialized as String?)));
}

abstract class Guuid_comparison_exp
    implements Built<Guuid_comparison_exp, Guuid_comparison_expBuilder> {
  Guuid_comparison_exp._();

  factory Guuid_comparison_exp(
          [void Function(Guuid_comparison_expBuilder b) updates]) =
      _$Guuid_comparison_exp;

  @BuiltValueField(wireName: '_eq')
  Guuid? get G_eq;
  @BuiltValueField(wireName: '_gt')
  Guuid? get G_gt;
  @BuiltValueField(wireName: '_gte')
  Guuid? get G_gte;
  @BuiltValueField(wireName: '_in')
  BuiltList<Guuid>? get G_in;
  @BuiltValueField(wireName: '_is_null')
  bool? get G_is_null;
  @BuiltValueField(wireName: '_lt')
  Guuid? get G_lt;
  @BuiltValueField(wireName: '_lte')
  Guuid? get G_lte;
  @BuiltValueField(wireName: '_neq')
  Guuid? get G_neq;
  @BuiltValueField(wireName: '_nin')
  BuiltList<Guuid>? get G_nin;
  static Serializer<Guuid_comparison_exp> get serializer =>
      _$guuidComparisonExpSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guuid_comparison_exp.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guuid_comparison_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guuid_comparison_exp.serializer,
        json,
      );
}

const Map<String, Set<String>> possibleTypesMap = {};
