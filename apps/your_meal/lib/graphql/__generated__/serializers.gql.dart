// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry_exec/ferry_exec.dart';
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;
import 'package:your_meal/graphql/__generated__/schema.schema.gql.dart'
    show
        GBoolean_comparison_exp,
        GInt_comparison_exp,
        GString_comparison_exp,
        Gcursor_ordering,
        Gdish_bool_exp,
        Gdish_constraint,
        Gdish_inc_input,
        Gdish_ingredients_aggregate_bool_exp,
        Gdish_ingredients_aggregate_bool_exp_count,
        Gdish_ingredients_aggregate_order_by,
        Gdish_ingredients_arr_rel_insert_input,
        Gdish_ingredients_bool_exp,
        Gdish_ingredients_constraint,
        Gdish_ingredients_insert_input,
        Gdish_ingredients_max_order_by,
        Gdish_ingredients_min_order_by,
        Gdish_ingredients_on_conflict,
        Gdish_ingredients_order_by,
        Gdish_ingredients_pk_columns_input,
        Gdish_ingredients_select_column,
        Gdish_ingredients_set_input,
        Gdish_ingredients_stream_cursor_input,
        Gdish_ingredients_stream_cursor_value_input,
        Gdish_ingredients_update_column,
        Gdish_ingredients_updates,
        Gdish_insert_input,
        Gdish_obj_rel_insert_input,
        Gdish_on_conflict,
        Gdish_order_by,
        Gdish_pk_columns_input,
        Gdish_select_column,
        Gdish_set_input,
        Gdish_stream_cursor_input,
        Gdish_stream_cursor_value_input,
        Gdish_update_column,
        Gdish_updates,
        Gingredients_bool_exp,
        Gingredients_constraint,
        Gingredients_insert_input,
        Gingredients_obj_rel_insert_input,
        Gingredients_on_conflict,
        Gingredients_order_by,
        Gingredients_pk_columns_input,
        Gingredients_select_column,
        Gingredients_set_input,
        Gingredients_stream_cursor_input,
        Gingredients_stream_cursor_value_input,
        Gingredients_update_column,
        Gingredients_updates,
        Gnumeric,
        Gnumeric_comparison_exp,
        Gorder_by,
        Gschedule_aggregate_bool_exp,
        Gschedule_aggregate_bool_exp_count,
        Gschedule_aggregate_order_by,
        Gschedule_arr_rel_insert_input,
        Gschedule_avg_order_by,
        Gschedule_bool_exp,
        Gschedule_constraint,
        Gschedule_inc_input,
        Gschedule_insert_input,
        Gschedule_max_order_by,
        Gschedule_min_order_by,
        Gschedule_on_conflict,
        Gschedule_order_by,
        Gschedule_pk_columns_input,
        Gschedule_select_column,
        Gschedule_set_input,
        Gschedule_stddev_order_by,
        Gschedule_stddev_pop_order_by,
        Gschedule_stddev_samp_order_by,
        Gschedule_stream_cursor_input,
        Gschedule_stream_cursor_value_input,
        Gschedule_sum_order_by,
        Gschedule_update_column,
        Gschedule_updates,
        Gschedule_var_pop_order_by,
        Gschedule_var_samp_order_by,
        Gschedule_variance_order_by,
        Guser_alergens_aggregate_bool_exp,
        Guser_alergens_aggregate_bool_exp_count,
        Guser_alergens_aggregate_order_by,
        Guser_alergens_arr_rel_insert_input,
        Guser_alergens_bool_exp,
        Guser_alergens_constraint,
        Guser_alergens_insert_input,
        Guser_alergens_max_order_by,
        Guser_alergens_min_order_by,
        Guser_alergens_on_conflict,
        Guser_alergens_order_by,
        Guser_alergens_pk_columns_input,
        Guser_alergens_select_column,
        Guser_alergens_set_input,
        Guser_alergens_stream_cursor_input,
        Guser_alergens_stream_cursor_value_input,
        Guser_alergens_update_column,
        Guser_alergens_updates,
        Guser_bool_exp,
        Guser_constraint,
        Guser_dishes_aggregate_bool_exp,
        Guser_dishes_aggregate_bool_exp_count,
        Guser_dishes_aggregate_order_by,
        Guser_dishes_arr_rel_insert_input,
        Guser_dishes_bool_exp,
        Guser_dishes_constraint,
        Guser_dishes_insert_input,
        Guser_dishes_max_order_by,
        Guser_dishes_min_order_by,
        Guser_dishes_on_conflict,
        Guser_dishes_order_by,
        Guser_dishes_pk_columns_input,
        Guser_dishes_select_column,
        Guser_dishes_set_input,
        Guser_dishes_stream_cursor_input,
        Guser_dishes_stream_cursor_value_input,
        Guser_dishes_update_column,
        Guser_dishes_updates,
        Guser_insert_input,
        Guser_obj_rel_insert_input,
        Guser_on_conflict,
        Guser_order_by,
        Guser_pk_columns_input,
        Guser_select_column,
        Guser_set_input,
        Guser_stream_cursor_input,
        Guser_stream_cursor_value_input,
        Guser_update_column,
        Guser_updates,
        Guuid,
        Guuid_comparison_exp;
import 'package:your_meal/graphql/fragments/dishes/__generated__/DishFragment.data.gql.dart'
    show
        GDishFragmentData,
        GDishFragmentData_dish_ingredients,
        GDishFragmentData_dish_ingredients_ingredient;
import 'package:your_meal/graphql/fragments/dishes/__generated__/DishFragment.req.gql.dart'
    show GDishFragmentReq;
import 'package:your_meal/graphql/fragments/dishes/__generated__/DishFragment.var.gql.dart'
    show GDishFragmentVars;
import 'package:your_meal/graphql/fragments/user/__generated__/UserFragment.data.gql.dart'
    show GUserFragmentData;
import 'package:your_meal/graphql/fragments/user/__generated__/UserFragment.req.gql.dart'
    show GUserFragmentReq;
import 'package:your_meal/graphql/fragments/user/__generated__/UserFragment.var.gql.dart'
    show GUserFragmentVars;
import 'package:your_meal/graphql/mutations/dishes/__generated__/AddDishToBookmark.data.gql.dart'
    show
        GAddDishToBookmarkData,
        GAddDishToBookmarkData_insert_user_dishes_one,
        GAddDishToBookmarkData_insert_user_dishes_one_dish;
import 'package:your_meal/graphql/mutations/dishes/__generated__/AddDishToBookmark.req.gql.dart'
    show GAddDishToBookmarkReq;
import 'package:your_meal/graphql/mutations/dishes/__generated__/AddDishToBookmark.var.gql.dart'
    show GAddDishToBookmarkVars;
import 'package:your_meal/graphql/mutations/dishes/__generated__/ChangeDishVisibility.data.gql.dart'
    show GChangeDishVisibilityData, GChangeDishVisibilityData_update_dish_by_pk;
import 'package:your_meal/graphql/mutations/dishes/__generated__/ChangeDishVisibility.req.gql.dart'
    show GChangeDishVisibilityReq;
import 'package:your_meal/graphql/mutations/dishes/__generated__/ChangeDishVisibility.var.gql.dart'
    show GChangeDishVisibilityVars;
import 'package:your_meal/graphql/mutations/dishes/__generated__/CreateDish.data.gql.dart'
    show GCreateDishData, GCreateDishData_insert_dish_one;
import 'package:your_meal/graphql/mutations/dishes/__generated__/CreateDish.req.gql.dart'
    show GCreateDishReq;
import 'package:your_meal/graphql/mutations/dishes/__generated__/CreateDish.var.gql.dart'
    show GCreateDishVars;
import 'package:your_meal/graphql/mutations/dishes/__generated__/RemoveDishFromBookmark.data.gql.dart'
    show
        GRemoveDishFromBookmarkData,
        GRemoveDishFromBookmarkData_delete_user_dishes_by_pk,
        GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dish;
import 'package:your_meal/graphql/mutations/dishes/__generated__/RemoveDishFromBookmark.req.gql.dart'
    show GRemoveDishFromBookmarkReq;
import 'package:your_meal/graphql/mutations/dishes/__generated__/RemoveDishFromBookmark.var.gql.dart'
    show GRemoveDishFromBookmarkVars;
import 'package:your_meal/graphql/mutations/schedule/__generated__/AddDishToSchedule.data.gql.dart'
    show
        GAddDishToScheduleData,
        GAddDishToScheduleData_insert_schedule_one,
        GAddDishToScheduleData_insert_schedule_one_dish;
import 'package:your_meal/graphql/mutations/schedule/__generated__/AddDishToSchedule.req.gql.dart'
    show GAddDishToScheduleReq;
import 'package:your_meal/graphql/mutations/schedule/__generated__/AddDishToSchedule.var.gql.dart'
    show GAddDishToScheduleVars;
import 'package:your_meal/graphql/mutations/schedule/__generated__/RemoveDishFromSchedule.data.gql.dart'
    show
        GRemoveDishFromScheduleData,
        GRemoveDishFromScheduleData_delete_schedule_by_pk,
        GRemoveDishFromScheduleData_delete_schedule_by_pk_dish;
import 'package:your_meal/graphql/mutations/schedule/__generated__/RemoveDishFromSchedule.req.gql.dart'
    show GRemoveDishFromScheduleReq;
import 'package:your_meal/graphql/mutations/schedule/__generated__/RemoveDishFromSchedule.var.gql.dart'
    show GRemoveDishFromScheduleVars;
import 'package:your_meal/graphql/mutations/user/__generated__/AddUserAlergens.data.gql.dart'
    show GAddUserAlergensData, GAddUserAlergensData_insert_user_alergens;
import 'package:your_meal/graphql/mutations/user/__generated__/AddUserAlergens.req.gql.dart'
    show GAddUserAlergensReq;
import 'package:your_meal/graphql/mutations/user/__generated__/AddUserAlergens.var.gql.dart'
    show GAddUserAlergensVars;
import 'package:your_meal/graphql/mutations/user/__generated__/DeleteUserAlergen.data.gql.dart'
    show GDeleteUserAlergenData, GDeleteUserAlergenData_delete_user_alergens;
import 'package:your_meal/graphql/mutations/user/__generated__/DeleteUserAlergen.req.gql.dart'
    show GDeleteUserAlergenReq;
import 'package:your_meal/graphql/mutations/user/__generated__/DeleteUserAlergen.var.gql.dart'
    show GDeleteUserAlergenVars;
import 'package:your_meal/graphql/mutations/user/__generated__/InsertUser.data.gql.dart'
    show GInsertUserData, GInsertUserData_user;
import 'package:your_meal/graphql/mutations/user/__generated__/InsertUser.req.gql.dart'
    show GInsertUserReq;
import 'package:your_meal/graphql/mutations/user/__generated__/InsertUser.var.gql.dart'
    show GInsertUserVars;
import 'package:your_meal/graphql/mutations/user/__generated__/UpdateAvatar.data.gql.dart'
    show
        GUpdateUserAvatarData,
        GUpdateUserAvatarData_update_user,
        GUpdateUserAvatarData_update_user_returning;
import 'package:your_meal/graphql/mutations/user/__generated__/UpdateAvatar.req.gql.dart'
    show GUpdateUserAvatarReq;
import 'package:your_meal/graphql/mutations/user/__generated__/UpdateAvatar.var.gql.dart'
    show GUpdateUserAvatarVars;
import 'package:your_meal/graphql/mutations/user/__generated__/UpdateUserInfo.data.gql.dart'
    show GUpdateUserInfoData, GUpdateUserInfoData_user;
import 'package:your_meal/graphql/mutations/user/__generated__/UpdateUserInfo.req.gql.dart'
    show GUpdateUserInfoReq;
import 'package:your_meal/graphql/mutations/user/__generated__/UpdateUserInfo.var.gql.dart'
    show GUpdateUserInfoVars;
import 'package:your_meal/graphql/queries/dishes/__generated__/GetDishesList.data.gql.dart'
    show
        GGetDishesListData,
        GGetDishesListData_dish,
        GGetDishesListData_dish_dish_ingredients,
        GGetDishesListData_dish_dish_ingredients_ingredient,
        GGetDishesListData_user_dishes,
        GGetDishesListData_user_dishes_dish,
        GGetDishesListData_user_dishes_dish_dish_ingredients,
        GGetDishesListData_user_dishes_dish_dish_ingredients_ingredient;
import 'package:your_meal/graphql/queries/dishes/__generated__/GetDishesList.req.gql.dart'
    show GGetDishesListReq;
import 'package:your_meal/graphql/queries/dishes/__generated__/GetDishesList.var.gql.dart'
    show GGetDishesListVars;
import 'package:your_meal/graphql/queries/ingredients/__generated__/GetIngredients.data.gql.dart'
    show GGetIngredientsData, GGetIngredientsData_ingredients;
import 'package:your_meal/graphql/queries/ingredients/__generated__/GetIngredients.req.gql.dart'
    show GGetIngredientsReq;
import 'package:your_meal/graphql/queries/ingredients/__generated__/GetIngredients.var.gql.dart'
    show GGetIngredientsVars;
import 'package:your_meal/graphql/queries/schedule/__generated__/GetScheduleDays.data.gql.dart'
    show
        GGetScheduleDaysData,
        GGetScheduleDaysData_schedule,
        GGetScheduleDaysData_schedule_dish,
        GGetScheduleDaysData_schedule_dish_dish_ingredients,
        GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredient;
import 'package:your_meal/graphql/queries/schedule/__generated__/GetScheduleDays.req.gql.dart'
    show GGetScheduleDaysReq;
import 'package:your_meal/graphql/queries/schedule/__generated__/GetScheduleDays.var.gql.dart'
    show GGetScheduleDaysVars;
import 'package:your_meal/graphql/queries/user/__generated__/GetUser.data.gql.dart'
    show GGetUserData, GGetUserData_user;
import 'package:your_meal/graphql/queries/user/__generated__/GetUser.req.gql.dart'
    show GGetUserReq;
import 'package:your_meal/graphql/queries/user/__generated__/GetUser.var.gql.dart'
    show GGetUserVars;
import 'package:your_meal/graphql/queries/user/__generated__/GetUserAlergenList.data.gql.dart'
    show
        GGetUserAlergenListData,
        GGetUserAlergenListData_user_alergens,
        GGetUserAlergenListData_user_alergens_ingredient;
import 'package:your_meal/graphql/queries/user/__generated__/GetUserAlergenList.req.gql.dart'
    show GGetUserAlergenListReq;
import 'package:your_meal/graphql/queries/user/__generated__/GetUserAlergenList.var.gql.dart'
    show GGetUserAlergenListVars;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GAddDishToBookmarkData,
  GAddDishToBookmarkData_insert_user_dishes_one,
  GAddDishToBookmarkData_insert_user_dishes_one_dish,
  GAddDishToBookmarkReq,
  GAddDishToBookmarkVars,
  GAddDishToScheduleData,
  GAddDishToScheduleData_insert_schedule_one,
  GAddDishToScheduleData_insert_schedule_one_dish,
  GAddDishToScheduleReq,
  GAddDishToScheduleVars,
  GAddUserAlergensData,
  GAddUserAlergensData_insert_user_alergens,
  GAddUserAlergensReq,
  GAddUserAlergensVars,
  GBoolean_comparison_exp,
  GChangeDishVisibilityData,
  GChangeDishVisibilityData_update_dish_by_pk,
  GChangeDishVisibilityReq,
  GChangeDishVisibilityVars,
  GCreateDishData,
  GCreateDishData_insert_dish_one,
  GCreateDishReq,
  GCreateDishVars,
  GDeleteUserAlergenData,
  GDeleteUserAlergenData_delete_user_alergens,
  GDeleteUserAlergenReq,
  GDeleteUserAlergenVars,
  GDishFragmentData,
  GDishFragmentData_dish_ingredients,
  GDishFragmentData_dish_ingredients_ingredient,
  GDishFragmentReq,
  GDishFragmentVars,
  GGetDishesListData,
  GGetDishesListData_dish,
  GGetDishesListData_dish_dish_ingredients,
  GGetDishesListData_dish_dish_ingredients_ingredient,
  GGetDishesListData_user_dishes,
  GGetDishesListData_user_dishes_dish,
  GGetDishesListData_user_dishes_dish_dish_ingredients,
  GGetDishesListData_user_dishes_dish_dish_ingredients_ingredient,
  GGetDishesListReq,
  GGetDishesListVars,
  GGetIngredientsData,
  GGetIngredientsData_ingredients,
  GGetIngredientsReq,
  GGetIngredientsVars,
  GGetScheduleDaysData,
  GGetScheduleDaysData_schedule,
  GGetScheduleDaysData_schedule_dish,
  GGetScheduleDaysData_schedule_dish_dish_ingredients,
  GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredient,
  GGetScheduleDaysReq,
  GGetScheduleDaysVars,
  GGetUserAlergenListData,
  GGetUserAlergenListData_user_alergens,
  GGetUserAlergenListData_user_alergens_ingredient,
  GGetUserAlergenListReq,
  GGetUserAlergenListVars,
  GGetUserData,
  GGetUserData_user,
  GGetUserReq,
  GGetUserVars,
  GInsertUserData,
  GInsertUserData_user,
  GInsertUserReq,
  GInsertUserVars,
  GInt_comparison_exp,
  GRemoveDishFromBookmarkData,
  GRemoveDishFromBookmarkData_delete_user_dishes_by_pk,
  GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dish,
  GRemoveDishFromBookmarkReq,
  GRemoveDishFromBookmarkVars,
  GRemoveDishFromScheduleData,
  GRemoveDishFromScheduleData_delete_schedule_by_pk,
  GRemoveDishFromScheduleData_delete_schedule_by_pk_dish,
  GRemoveDishFromScheduleReq,
  GRemoveDishFromScheduleVars,
  GString_comparison_exp,
  GUpdateUserAvatarData,
  GUpdateUserAvatarData_update_user,
  GUpdateUserAvatarData_update_user_returning,
  GUpdateUserAvatarReq,
  GUpdateUserAvatarVars,
  GUpdateUserInfoData,
  GUpdateUserInfoData_user,
  GUpdateUserInfoReq,
  GUpdateUserInfoVars,
  GUserFragmentData,
  GUserFragmentReq,
  GUserFragmentVars,
  Gcursor_ordering,
  Gdish_bool_exp,
  Gdish_constraint,
  Gdish_inc_input,
  Gdish_ingredients_aggregate_bool_exp,
  Gdish_ingredients_aggregate_bool_exp_count,
  Gdish_ingredients_aggregate_order_by,
  Gdish_ingredients_arr_rel_insert_input,
  Gdish_ingredients_bool_exp,
  Gdish_ingredients_constraint,
  Gdish_ingredients_insert_input,
  Gdish_ingredients_max_order_by,
  Gdish_ingredients_min_order_by,
  Gdish_ingredients_on_conflict,
  Gdish_ingredients_order_by,
  Gdish_ingredients_pk_columns_input,
  Gdish_ingredients_select_column,
  Gdish_ingredients_set_input,
  Gdish_ingredients_stream_cursor_input,
  Gdish_ingredients_stream_cursor_value_input,
  Gdish_ingredients_update_column,
  Gdish_ingredients_updates,
  Gdish_insert_input,
  Gdish_obj_rel_insert_input,
  Gdish_on_conflict,
  Gdish_order_by,
  Gdish_pk_columns_input,
  Gdish_select_column,
  Gdish_set_input,
  Gdish_stream_cursor_input,
  Gdish_stream_cursor_value_input,
  Gdish_update_column,
  Gdish_updates,
  Gingredients_bool_exp,
  Gingredients_constraint,
  Gingredients_insert_input,
  Gingredients_obj_rel_insert_input,
  Gingredients_on_conflict,
  Gingredients_order_by,
  Gingredients_pk_columns_input,
  Gingredients_select_column,
  Gingredients_set_input,
  Gingredients_stream_cursor_input,
  Gingredients_stream_cursor_value_input,
  Gingredients_update_column,
  Gingredients_updates,
  Gnumeric,
  Gnumeric_comparison_exp,
  Gorder_by,
  Gschedule_aggregate_bool_exp,
  Gschedule_aggregate_bool_exp_count,
  Gschedule_aggregate_order_by,
  Gschedule_arr_rel_insert_input,
  Gschedule_avg_order_by,
  Gschedule_bool_exp,
  Gschedule_constraint,
  Gschedule_inc_input,
  Gschedule_insert_input,
  Gschedule_max_order_by,
  Gschedule_min_order_by,
  Gschedule_on_conflict,
  Gschedule_order_by,
  Gschedule_pk_columns_input,
  Gschedule_select_column,
  Gschedule_set_input,
  Gschedule_stddev_order_by,
  Gschedule_stddev_pop_order_by,
  Gschedule_stddev_samp_order_by,
  Gschedule_stream_cursor_input,
  Gschedule_stream_cursor_value_input,
  Gschedule_sum_order_by,
  Gschedule_update_column,
  Gschedule_updates,
  Gschedule_var_pop_order_by,
  Gschedule_var_samp_order_by,
  Gschedule_variance_order_by,
  Guser_alergens_aggregate_bool_exp,
  Guser_alergens_aggregate_bool_exp_count,
  Guser_alergens_aggregate_order_by,
  Guser_alergens_arr_rel_insert_input,
  Guser_alergens_bool_exp,
  Guser_alergens_constraint,
  Guser_alergens_insert_input,
  Guser_alergens_max_order_by,
  Guser_alergens_min_order_by,
  Guser_alergens_on_conflict,
  Guser_alergens_order_by,
  Guser_alergens_pk_columns_input,
  Guser_alergens_select_column,
  Guser_alergens_set_input,
  Guser_alergens_stream_cursor_input,
  Guser_alergens_stream_cursor_value_input,
  Guser_alergens_update_column,
  Guser_alergens_updates,
  Guser_bool_exp,
  Guser_constraint,
  Guser_dishes_aggregate_bool_exp,
  Guser_dishes_aggregate_bool_exp_count,
  Guser_dishes_aggregate_order_by,
  Guser_dishes_arr_rel_insert_input,
  Guser_dishes_bool_exp,
  Guser_dishes_constraint,
  Guser_dishes_insert_input,
  Guser_dishes_max_order_by,
  Guser_dishes_min_order_by,
  Guser_dishes_on_conflict,
  Guser_dishes_order_by,
  Guser_dishes_pk_columns_input,
  Guser_dishes_select_column,
  Guser_dishes_set_input,
  Guser_dishes_stream_cursor_input,
  Guser_dishes_stream_cursor_value_input,
  Guser_dishes_update_column,
  Guser_dishes_updates,
  Guser_insert_input,
  Guser_obj_rel_insert_input,
  Guser_on_conflict,
  Guser_order_by,
  Guser_pk_columns_input,
  Guser_select_column,
  Guser_set_input,
  Guser_stream_cursor_input,
  Guser_stream_cursor_value_input,
  Guser_update_column,
  Guser_updates,
  Guuid,
  Guuid_comparison_exp,
])
final Serializers serializers = _serializersBuilder.build();
