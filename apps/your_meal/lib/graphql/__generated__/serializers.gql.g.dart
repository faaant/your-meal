// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(FetchPolicy.serializer)
      ..add(GAddDishToBookmarkData.serializer)
      ..add(GAddDishToBookmarkData_insert_user_dishes_one.serializer)
      ..add(GAddDishToBookmarkData_insert_user_dishes_one_dish.serializer)
      ..add(GAddDishToBookmarkReq.serializer)
      ..add(GAddDishToBookmarkVars.serializer)
      ..add(GAddDishToScheduleData.serializer)
      ..add(GAddDishToScheduleData_insert_schedule_one.serializer)
      ..add(GAddDishToScheduleData_insert_schedule_one_dish.serializer)
      ..add(GAddDishToScheduleReq.serializer)
      ..add(GAddDishToScheduleVars.serializer)
      ..add(GAddUserAlergensData.serializer)
      ..add(GAddUserAlergensData_insert_user_alergens.serializer)
      ..add(GAddUserAlergensReq.serializer)
      ..add(GAddUserAlergensVars.serializer)
      ..add(GBoolean_comparison_exp.serializer)
      ..add(GChangeDishVisibilityData.serializer)
      ..add(GChangeDishVisibilityData_update_dish_by_pk.serializer)
      ..add(GChangeDishVisibilityReq.serializer)
      ..add(GChangeDishVisibilityVars.serializer)
      ..add(GCreateDishData.serializer)
      ..add(GCreateDishData_insert_dish_one.serializer)
      ..add(GCreateDishReq.serializer)
      ..add(GCreateDishVars.serializer)
      ..add(GDeleteUserAlergenData.serializer)
      ..add(GDeleteUserAlergenData_delete_user_alergens.serializer)
      ..add(GDeleteUserAlergenReq.serializer)
      ..add(GDeleteUserAlergenVars.serializer)
      ..add(GDishFragmentData.serializer)
      ..add(GDishFragmentData_dish_ingredients.serializer)
      ..add(GDishFragmentData_dish_ingredients_ingredient.serializer)
      ..add(GDishFragmentReq.serializer)
      ..add(GDishFragmentVars.serializer)
      ..add(GGetDishesListData.serializer)
      ..add(GGetDishesListData_dish.serializer)
      ..add(GGetDishesListData_dish_dish_ingredients.serializer)
      ..add(GGetDishesListData_dish_dish_ingredients_ingredient.serializer)
      ..add(GGetDishesListData_user_dishes.serializer)
      ..add(GGetDishesListData_user_dishes_dish.serializer)
      ..add(GGetDishesListData_user_dishes_dish_dish_ingredients.serializer)
      ..add(GGetDishesListData_user_dishes_dish_dish_ingredients_ingredient
          .serializer)
      ..add(GGetDishesListReq.serializer)
      ..add(GGetDishesListVars.serializer)
      ..add(GGetIngredientsData.serializer)
      ..add(GGetIngredientsData_ingredients.serializer)
      ..add(GGetIngredientsReq.serializer)
      ..add(GGetIngredientsVars.serializer)
      ..add(GGetScheduleDaysData.serializer)
      ..add(GGetScheduleDaysData_schedule.serializer)
      ..add(GGetScheduleDaysData_schedule_dish.serializer)
      ..add(GGetScheduleDaysData_schedule_dish_dish_ingredients.serializer)
      ..add(GGetScheduleDaysData_schedule_dish_dish_ingredients_ingredient
          .serializer)
      ..add(GGetScheduleDaysReq.serializer)
      ..add(GGetScheduleDaysVars.serializer)
      ..add(GGetUserAlergenListData.serializer)
      ..add(GGetUserAlergenListData_user_alergens.serializer)
      ..add(GGetUserAlergenListData_user_alergens_ingredient.serializer)
      ..add(GGetUserAlergenListReq.serializer)
      ..add(GGetUserAlergenListVars.serializer)
      ..add(GGetUserData.serializer)
      ..add(GGetUserData_user.serializer)
      ..add(GGetUserReq.serializer)
      ..add(GGetUserVars.serializer)
      ..add(GInsertUserData.serializer)
      ..add(GInsertUserData_user.serializer)
      ..add(GInsertUserReq.serializer)
      ..add(GInsertUserVars.serializer)
      ..add(GInt_comparison_exp.serializer)
      ..add(GRemoveDishFromBookmarkData.serializer)
      ..add(GRemoveDishFromBookmarkData_delete_user_dishes_by_pk.serializer)
      ..add(
          GRemoveDishFromBookmarkData_delete_user_dishes_by_pk_dish.serializer)
      ..add(GRemoveDishFromBookmarkReq.serializer)
      ..add(GRemoveDishFromBookmarkVars.serializer)
      ..add(GRemoveDishFromScheduleData.serializer)
      ..add(GRemoveDishFromScheduleData_delete_schedule_by_pk.serializer)
      ..add(GRemoveDishFromScheduleData_delete_schedule_by_pk_dish.serializer)
      ..add(GRemoveDishFromScheduleReq.serializer)
      ..add(GRemoveDishFromScheduleVars.serializer)
      ..add(GString_comparison_exp.serializer)
      ..add(GUpdateUserAvatarData.serializer)
      ..add(GUpdateUserAvatarData_update_user.serializer)
      ..add(GUpdateUserAvatarData_update_user_returning.serializer)
      ..add(GUpdateUserAvatarReq.serializer)
      ..add(GUpdateUserAvatarVars.serializer)
      ..add(GUpdateUserInfoData.serializer)
      ..add(GUpdateUserInfoData_user.serializer)
      ..add(GUpdateUserInfoReq.serializer)
      ..add(GUpdateUserInfoVars.serializer)
      ..add(GUserFragmentData.serializer)
      ..add(GUserFragmentReq.serializer)
      ..add(GUserFragmentVars.serializer)
      ..add(Gcursor_ordering.serializer)
      ..add(Gdish_bool_exp.serializer)
      ..add(Gdish_constraint.serializer)
      ..add(Gdish_inc_input.serializer)
      ..add(Gdish_ingredients_aggregate_bool_exp.serializer)
      ..add(Gdish_ingredients_aggregate_bool_exp_count.serializer)
      ..add(Gdish_ingredients_aggregate_order_by.serializer)
      ..add(Gdish_ingredients_arr_rel_insert_input.serializer)
      ..add(Gdish_ingredients_bool_exp.serializer)
      ..add(Gdish_ingredients_constraint.serializer)
      ..add(Gdish_ingredients_insert_input.serializer)
      ..add(Gdish_ingredients_max_order_by.serializer)
      ..add(Gdish_ingredients_min_order_by.serializer)
      ..add(Gdish_ingredients_on_conflict.serializer)
      ..add(Gdish_ingredients_order_by.serializer)
      ..add(Gdish_ingredients_pk_columns_input.serializer)
      ..add(Gdish_ingredients_select_column.serializer)
      ..add(Gdish_ingredients_set_input.serializer)
      ..add(Gdish_ingredients_stream_cursor_input.serializer)
      ..add(Gdish_ingredients_stream_cursor_value_input.serializer)
      ..add(Gdish_ingredients_update_column.serializer)
      ..add(Gdish_ingredients_updates.serializer)
      ..add(Gdish_insert_input.serializer)
      ..add(Gdish_obj_rel_insert_input.serializer)
      ..add(Gdish_on_conflict.serializer)
      ..add(Gdish_order_by.serializer)
      ..add(Gdish_pk_columns_input.serializer)
      ..add(Gdish_select_column.serializer)
      ..add(Gdish_set_input.serializer)
      ..add(Gdish_stream_cursor_input.serializer)
      ..add(Gdish_stream_cursor_value_input.serializer)
      ..add(Gdish_update_column.serializer)
      ..add(Gdish_updates.serializer)
      ..add(Gingredients_bool_exp.serializer)
      ..add(Gingredients_constraint.serializer)
      ..add(Gingredients_insert_input.serializer)
      ..add(Gingredients_obj_rel_insert_input.serializer)
      ..add(Gingredients_on_conflict.serializer)
      ..add(Gingredients_order_by.serializer)
      ..add(Gingredients_pk_columns_input.serializer)
      ..add(Gingredients_select_column.serializer)
      ..add(Gingredients_set_input.serializer)
      ..add(Gingredients_stream_cursor_input.serializer)
      ..add(Gingredients_stream_cursor_value_input.serializer)
      ..add(Gingredients_update_column.serializer)
      ..add(Gingredients_updates.serializer)
      ..add(Gnumeric.serializer)
      ..add(Gnumeric_comparison_exp.serializer)
      ..add(Gorder_by.serializer)
      ..add(Gschedule_aggregate_bool_exp.serializer)
      ..add(Gschedule_aggregate_bool_exp_count.serializer)
      ..add(Gschedule_aggregate_order_by.serializer)
      ..add(Gschedule_arr_rel_insert_input.serializer)
      ..add(Gschedule_avg_order_by.serializer)
      ..add(Gschedule_bool_exp.serializer)
      ..add(Gschedule_constraint.serializer)
      ..add(Gschedule_inc_input.serializer)
      ..add(Gschedule_insert_input.serializer)
      ..add(Gschedule_max_order_by.serializer)
      ..add(Gschedule_min_order_by.serializer)
      ..add(Gschedule_on_conflict.serializer)
      ..add(Gschedule_order_by.serializer)
      ..add(Gschedule_pk_columns_input.serializer)
      ..add(Gschedule_select_column.serializer)
      ..add(Gschedule_set_input.serializer)
      ..add(Gschedule_stddev_order_by.serializer)
      ..add(Gschedule_stddev_pop_order_by.serializer)
      ..add(Gschedule_stddev_samp_order_by.serializer)
      ..add(Gschedule_stream_cursor_input.serializer)
      ..add(Gschedule_stream_cursor_value_input.serializer)
      ..add(Gschedule_sum_order_by.serializer)
      ..add(Gschedule_update_column.serializer)
      ..add(Gschedule_updates.serializer)
      ..add(Gschedule_var_pop_order_by.serializer)
      ..add(Gschedule_var_samp_order_by.serializer)
      ..add(Gschedule_variance_order_by.serializer)
      ..add(Guser_alergens_aggregate_bool_exp.serializer)
      ..add(Guser_alergens_aggregate_bool_exp_count.serializer)
      ..add(Guser_alergens_aggregate_order_by.serializer)
      ..add(Guser_alergens_arr_rel_insert_input.serializer)
      ..add(Guser_alergens_bool_exp.serializer)
      ..add(Guser_alergens_constraint.serializer)
      ..add(Guser_alergens_insert_input.serializer)
      ..add(Guser_alergens_max_order_by.serializer)
      ..add(Guser_alergens_min_order_by.serializer)
      ..add(Guser_alergens_on_conflict.serializer)
      ..add(Guser_alergens_order_by.serializer)
      ..add(Guser_alergens_pk_columns_input.serializer)
      ..add(Guser_alergens_select_column.serializer)
      ..add(Guser_alergens_set_input.serializer)
      ..add(Guser_alergens_stream_cursor_input.serializer)
      ..add(Guser_alergens_stream_cursor_value_input.serializer)
      ..add(Guser_alergens_update_column.serializer)
      ..add(Guser_alergens_updates.serializer)
      ..add(Guser_bool_exp.serializer)
      ..add(Guser_constraint.serializer)
      ..add(Guser_dishes_aggregate_bool_exp.serializer)
      ..add(Guser_dishes_aggregate_bool_exp_count.serializer)
      ..add(Guser_dishes_aggregate_order_by.serializer)
      ..add(Guser_dishes_arr_rel_insert_input.serializer)
      ..add(Guser_dishes_bool_exp.serializer)
      ..add(Guser_dishes_constraint.serializer)
      ..add(Guser_dishes_insert_input.serializer)
      ..add(Guser_dishes_max_order_by.serializer)
      ..add(Guser_dishes_min_order_by.serializer)
      ..add(Guser_dishes_on_conflict.serializer)
      ..add(Guser_dishes_order_by.serializer)
      ..add(Guser_dishes_pk_columns_input.serializer)
      ..add(Guser_dishes_select_column.serializer)
      ..add(Guser_dishes_set_input.serializer)
      ..add(Guser_dishes_stream_cursor_input.serializer)
      ..add(Guser_dishes_stream_cursor_value_input.serializer)
      ..add(Guser_dishes_update_column.serializer)
      ..add(Guser_dishes_updates.serializer)
      ..add(Guser_insert_input.serializer)
      ..add(Guser_obj_rel_insert_input.serializer)
      ..add(Guser_on_conflict.serializer)
      ..add(Guser_order_by.serializer)
      ..add(Guser_pk_columns_input.serializer)
      ..add(Guser_select_column.serializer)
      ..add(Guser_set_input.serializer)
      ..add(Guser_stream_cursor_input.serializer)
      ..add(Guser_stream_cursor_value_input.serializer)
      ..add(Guser_update_column.serializer)
      ..add(Guser_updates.serializer)
      ..add(Guuid.serializer)
      ..add(Guuid_comparison_exp.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GDishFragmentData_dish_ingredients)]),
          () => new ListBuilder<GDishFragmentData_dish_ingredients>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GGetDishesListData_dish)]),
          () => new ListBuilder<GGetDishesListData_dish>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GGetDishesListData_user_dishes)]),
          () => new ListBuilder<GGetDishesListData_user_dishes>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GGetDishesListData_dish_dish_ingredients)]),
          () => new ListBuilder<GGetDishesListData_dish_dish_ingredients>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GGetDishesListData_user_dishes_dish_dish_ingredients)
          ]),
          () => new ListBuilder<
              GGetDishesListData_user_dishes_dish_dish_ingredients>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GGetIngredientsData_ingredients)]),
          () => new ListBuilder<GGetIngredientsData_ingredients>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GGetScheduleDaysData_schedule)]),
          () => new ListBuilder<GGetScheduleDaysData_schedule>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GGetScheduleDaysData_schedule_dish_dish_ingredients)
          ]),
          () => new ListBuilder<
              GGetScheduleDaysData_schedule_dish_dish_ingredients>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GGetUserAlergenListData_user_alergens)]),
          () => new ListBuilder<GGetUserAlergenListData_user_alergens>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GGetUserData_user)]),
          () => new ListBuilder<GGetUserData_user>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GUpdateUserAvatarData_update_user_returning)
          ]),
          () => new ListBuilder<GUpdateUserAvatarData_update_user_returning>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Gdish_bool_exp)]),
          () => new ListBuilder<Gdish_bool_exp>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Gdish_bool_exp)]),
          () => new ListBuilder<Gdish_bool_exp>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(Gdish_ingredients_bool_exp)]),
          () => new ListBuilder<Gdish_ingredients_bool_exp>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(Gdish_ingredients_bool_exp)]),
          () => new ListBuilder<Gdish_ingredients_bool_exp>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(Gdish_ingredients_insert_input)]),
          () => new ListBuilder<Gdish_ingredients_insert_input>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(Gdish_ingredients_select_column)]),
          () => new ListBuilder<Gdish_ingredients_select_column>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(Gdish_ingredients_update_column)]),
          () => new ListBuilder<Gdish_ingredients_update_column>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(Gdish_update_column)]),
          () => new ListBuilder<Gdish_update_column>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(Gingredients_bool_exp)]),
          () => new ListBuilder<Gingredients_bool_exp>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(Gingredients_bool_exp)]),
          () => new ListBuilder<Gingredients_bool_exp>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(Gingredients_update_column)]),
          () => new ListBuilder<Gingredients_update_column>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Gnumeric)]),
          () => new ListBuilder<Gnumeric>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Gnumeric)]),
          () => new ListBuilder<Gnumeric>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Gschedule_bool_exp)]),
          () => new ListBuilder<Gschedule_bool_exp>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Gschedule_bool_exp)]),
          () => new ListBuilder<Gschedule_bool_exp>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(Gschedule_insert_input)]),
          () => new ListBuilder<Gschedule_insert_input>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(Gschedule_select_column)]),
          () => new ListBuilder<Gschedule_select_column>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(Gschedule_update_column)]),
          () => new ListBuilder<Gschedule_update_column>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(Guser_alergens_bool_exp)]),
          () => new ListBuilder<Guser_alergens_bool_exp>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(Guser_alergens_bool_exp)]),
          () => new ListBuilder<Guser_alergens_bool_exp>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(Guser_alergens_insert_input)]),
          () => new ListBuilder<Guser_alergens_insert_input>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(Guser_alergens_insert_input)]),
          () => new ListBuilder<Guser_alergens_insert_input>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(Guser_alergens_select_column)]),
          () => new ListBuilder<Guser_alergens_select_column>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(Guser_alergens_update_column)]),
          () => new ListBuilder<Guser_alergens_update_column>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Guser_bool_exp)]),
          () => new ListBuilder<Guser_bool_exp>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Guser_bool_exp)]),
          () => new ListBuilder<Guser_bool_exp>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(Guser_dishes_bool_exp)]),
          () => new ListBuilder<Guser_dishes_bool_exp>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(Guser_dishes_bool_exp)]),
          () => new ListBuilder<Guser_dishes_bool_exp>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(Guser_dishes_insert_input)]),
          () => new ListBuilder<Guser_dishes_insert_input>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(Guser_dishes_select_column)]),
          () => new ListBuilder<Guser_dishes_select_column>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(Guser_dishes_update_column)]),
          () => new ListBuilder<Guser_dishes_update_column>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(Guser_update_column)]),
          () => new ListBuilder<Guser_update_column>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Guuid)]),
          () => new ListBuilder<Guuid>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Guuid)]),
          () => new ListBuilder<Guuid>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(bool)]),
          () => new ListBuilder<bool>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(bool)]),
          () => new ListBuilder<bool>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
