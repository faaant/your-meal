// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.schema.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Gcursor_ordering _$gcursorOrderingASC = const Gcursor_ordering._('ASC');
const Gcursor_ordering _$gcursorOrderingDESC = const Gcursor_ordering._('DESC');

Gcursor_ordering _$gcursorOrderingValueOf(String name) {
  switch (name) {
    case 'ASC':
      return _$gcursorOrderingASC;
    case 'DESC':
      return _$gcursorOrderingDESC;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Gcursor_ordering> _$gcursorOrderingValues =
    new BuiltSet<Gcursor_ordering>(const <Gcursor_ordering>[
  _$gcursorOrderingASC,
  _$gcursorOrderingDESC,
]);

const Gdish_constraint _$gdishConstraintdish_pkey =
    const Gdish_constraint._('dish_pkey');

Gdish_constraint _$gdishConstraintValueOf(String name) {
  switch (name) {
    case 'dish_pkey':
      return _$gdishConstraintdish_pkey;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Gdish_constraint> _$gdishConstraintValues =
    new BuiltSet<Gdish_constraint>(const <Gdish_constraint>[
  _$gdishConstraintdish_pkey,
]);

const Gdish_ingredients_constraint
    _$gdishIngredientsConstraintdish_ingredients_id_key =
    const Gdish_ingredients_constraint._('dish_ingredients_id_key');
const Gdish_ingredients_constraint
    _$gdishIngredientsConstraintdish_ingredients_pkey =
    const Gdish_ingredients_constraint._('dish_ingredients_pkey');

Gdish_ingredients_constraint _$gdishIngredientsConstraintValueOf(String name) {
  switch (name) {
    case 'dish_ingredients_id_key':
      return _$gdishIngredientsConstraintdish_ingredients_id_key;
    case 'dish_ingredients_pkey':
      return _$gdishIngredientsConstraintdish_ingredients_pkey;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Gdish_ingredients_constraint>
    _$gdishIngredientsConstraintValues = new BuiltSet<
        Gdish_ingredients_constraint>(const <Gdish_ingredients_constraint>[
  _$gdishIngredientsConstraintdish_ingredients_id_key,
  _$gdishIngredientsConstraintdish_ingredients_pkey,
]);

const Gdish_ingredients_select_column _$gdishIngredientsSelectColumnamount =
    const Gdish_ingredients_select_column._('amount');
const Gdish_ingredients_select_column _$gdishIngredientsSelectColumndish_id =
    const Gdish_ingredients_select_column._('dish_id');
const Gdish_ingredients_select_column _$gdishIngredientsSelectColumnid =
    const Gdish_ingredients_select_column._('id');
const Gdish_ingredients_select_column
    _$gdishIngredientsSelectColumningredient_id =
    const Gdish_ingredients_select_column._('ingredient_id');
const Gdish_ingredients_select_column
    _$gdishIngredientsSelectColumnmeasurement_entity =
    const Gdish_ingredients_select_column._('measurement_entity');
const Gdish_ingredients_select_column _$gdishIngredientsSelectColumntype =
    const Gdish_ingredients_select_column._('type');

Gdish_ingredients_select_column _$gdishIngredientsSelectColumnValueOf(
    String name) {
  switch (name) {
    case 'amount':
      return _$gdishIngredientsSelectColumnamount;
    case 'dish_id':
      return _$gdishIngredientsSelectColumndish_id;
    case 'id':
      return _$gdishIngredientsSelectColumnid;
    case 'ingredient_id':
      return _$gdishIngredientsSelectColumningredient_id;
    case 'measurement_entity':
      return _$gdishIngredientsSelectColumnmeasurement_entity;
    case 'type':
      return _$gdishIngredientsSelectColumntype;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Gdish_ingredients_select_column>
    _$gdishIngredientsSelectColumnValues = new BuiltSet<
        Gdish_ingredients_select_column>(const <Gdish_ingredients_select_column>[
  _$gdishIngredientsSelectColumnamount,
  _$gdishIngredientsSelectColumndish_id,
  _$gdishIngredientsSelectColumnid,
  _$gdishIngredientsSelectColumningredient_id,
  _$gdishIngredientsSelectColumnmeasurement_entity,
  _$gdishIngredientsSelectColumntype,
]);

const Gdish_ingredients_update_column _$gdishIngredientsUpdateColumnamount =
    const Gdish_ingredients_update_column._('amount');
const Gdish_ingredients_update_column _$gdishIngredientsUpdateColumndish_id =
    const Gdish_ingredients_update_column._('dish_id');
const Gdish_ingredients_update_column _$gdishIngredientsUpdateColumnid =
    const Gdish_ingredients_update_column._('id');
const Gdish_ingredients_update_column
    _$gdishIngredientsUpdateColumningredient_id =
    const Gdish_ingredients_update_column._('ingredient_id');
const Gdish_ingredients_update_column
    _$gdishIngredientsUpdateColumnmeasurement_entity =
    const Gdish_ingredients_update_column._('measurement_entity');
const Gdish_ingredients_update_column _$gdishIngredientsUpdateColumntype =
    const Gdish_ingredients_update_column._('type');

Gdish_ingredients_update_column _$gdishIngredientsUpdateColumnValueOf(
    String name) {
  switch (name) {
    case 'amount':
      return _$gdishIngredientsUpdateColumnamount;
    case 'dish_id':
      return _$gdishIngredientsUpdateColumndish_id;
    case 'id':
      return _$gdishIngredientsUpdateColumnid;
    case 'ingredient_id':
      return _$gdishIngredientsUpdateColumningredient_id;
    case 'measurement_entity':
      return _$gdishIngredientsUpdateColumnmeasurement_entity;
    case 'type':
      return _$gdishIngredientsUpdateColumntype;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Gdish_ingredients_update_column>
    _$gdishIngredientsUpdateColumnValues = new BuiltSet<
        Gdish_ingredients_update_column>(const <Gdish_ingredients_update_column>[
  _$gdishIngredientsUpdateColumnamount,
  _$gdishIngredientsUpdateColumndish_id,
  _$gdishIngredientsUpdateColumnid,
  _$gdishIngredientsUpdateColumningredient_id,
  _$gdishIngredientsUpdateColumnmeasurement_entity,
  _$gdishIngredientsUpdateColumntype,
]);

const Gdish_select_column _$gdishSelectColumncreated_by =
    const Gdish_select_column._('created_by');
const Gdish_select_column _$gdishSelectColumndetails =
    const Gdish_select_column._('details');
const Gdish_select_column _$gdishSelectColumngrade =
    const Gdish_select_column._('grade');
const Gdish_select_column _$gdishSelectColumnid =
    const Gdish_select_column._('id');
const Gdish_select_column _$gdishSelectColumnis_published =
    const Gdish_select_column._('is_published');
const Gdish_select_column _$gdishSelectColumnGname =
    const Gdish_select_column._('Gname');
const Gdish_select_column _$gdishSelectColumnphoto_url =
    const Gdish_select_column._('photo_url');

Gdish_select_column _$gdishSelectColumnValueOf(String name) {
  switch (name) {
    case 'created_by':
      return _$gdishSelectColumncreated_by;
    case 'details':
      return _$gdishSelectColumndetails;
    case 'grade':
      return _$gdishSelectColumngrade;
    case 'id':
      return _$gdishSelectColumnid;
    case 'is_published':
      return _$gdishSelectColumnis_published;
    case 'Gname':
      return _$gdishSelectColumnGname;
    case 'photo_url':
      return _$gdishSelectColumnphoto_url;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Gdish_select_column> _$gdishSelectColumnValues =
    new BuiltSet<Gdish_select_column>(const <Gdish_select_column>[
  _$gdishSelectColumncreated_by,
  _$gdishSelectColumndetails,
  _$gdishSelectColumngrade,
  _$gdishSelectColumnid,
  _$gdishSelectColumnis_published,
  _$gdishSelectColumnGname,
  _$gdishSelectColumnphoto_url,
]);

const Gdish_update_column _$gdishUpdateColumncreated_by =
    const Gdish_update_column._('created_by');
const Gdish_update_column _$gdishUpdateColumndetails =
    const Gdish_update_column._('details');
const Gdish_update_column _$gdishUpdateColumngrade =
    const Gdish_update_column._('grade');
const Gdish_update_column _$gdishUpdateColumnid =
    const Gdish_update_column._('id');
const Gdish_update_column _$gdishUpdateColumnis_published =
    const Gdish_update_column._('is_published');
const Gdish_update_column _$gdishUpdateColumnGname =
    const Gdish_update_column._('Gname');
const Gdish_update_column _$gdishUpdateColumnphoto_url =
    const Gdish_update_column._('photo_url');

Gdish_update_column _$gdishUpdateColumnValueOf(String name) {
  switch (name) {
    case 'created_by':
      return _$gdishUpdateColumncreated_by;
    case 'details':
      return _$gdishUpdateColumndetails;
    case 'grade':
      return _$gdishUpdateColumngrade;
    case 'id':
      return _$gdishUpdateColumnid;
    case 'is_published':
      return _$gdishUpdateColumnis_published;
    case 'Gname':
      return _$gdishUpdateColumnGname;
    case 'photo_url':
      return _$gdishUpdateColumnphoto_url;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Gdish_update_column> _$gdishUpdateColumnValues =
    new BuiltSet<Gdish_update_column>(const <Gdish_update_column>[
  _$gdishUpdateColumncreated_by,
  _$gdishUpdateColumndetails,
  _$gdishUpdateColumngrade,
  _$gdishUpdateColumnid,
  _$gdishUpdateColumnis_published,
  _$gdishUpdateColumnGname,
  _$gdishUpdateColumnphoto_url,
]);

const Gingredients_constraint _$gingredientsConstraintingredients_pkey =
    const Gingredients_constraint._('ingredients_pkey');

Gingredients_constraint _$gingredientsConstraintValueOf(String name) {
  switch (name) {
    case 'ingredients_pkey':
      return _$gingredientsConstraintingredients_pkey;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Gingredients_constraint> _$gingredientsConstraintValues =
    new BuiltSet<Gingredients_constraint>(const <Gingredients_constraint>[
  _$gingredientsConstraintingredients_pkey,
]);

const Gingredients_select_column _$gingredientsSelectColumnid =
    const Gingredients_select_column._('id');
const Gingredients_select_column _$gingredientsSelectColumnGname =
    const Gingredients_select_column._('Gname');
const Gingredients_select_column _$gingredientsSelectColumnphoto_url =
    const Gingredients_select_column._('photo_url');

Gingredients_select_column _$gingredientsSelectColumnValueOf(String name) {
  switch (name) {
    case 'id':
      return _$gingredientsSelectColumnid;
    case 'Gname':
      return _$gingredientsSelectColumnGname;
    case 'photo_url':
      return _$gingredientsSelectColumnphoto_url;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Gingredients_select_column> _$gingredientsSelectColumnValues =
    new BuiltSet<Gingredients_select_column>(const <Gingredients_select_column>[
  _$gingredientsSelectColumnid,
  _$gingredientsSelectColumnGname,
  _$gingredientsSelectColumnphoto_url,
]);

const Gingredients_update_column _$gingredientsUpdateColumnid =
    const Gingredients_update_column._('id');
const Gingredients_update_column _$gingredientsUpdateColumnGname =
    const Gingredients_update_column._('Gname');
const Gingredients_update_column _$gingredientsUpdateColumnphoto_url =
    const Gingredients_update_column._('photo_url');

Gingredients_update_column _$gingredientsUpdateColumnValueOf(String name) {
  switch (name) {
    case 'id':
      return _$gingredientsUpdateColumnid;
    case 'Gname':
      return _$gingredientsUpdateColumnGname;
    case 'photo_url':
      return _$gingredientsUpdateColumnphoto_url;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Gingredients_update_column> _$gingredientsUpdateColumnValues =
    new BuiltSet<Gingredients_update_column>(const <Gingredients_update_column>[
  _$gingredientsUpdateColumnid,
  _$gingredientsUpdateColumnGname,
  _$gingredientsUpdateColumnphoto_url,
]);

const Gorder_by _$gorderByasc = const Gorder_by._('asc');
const Gorder_by _$gorderByasc_nulls_first =
    const Gorder_by._('asc_nulls_first');
const Gorder_by _$gorderByasc_nulls_last = const Gorder_by._('asc_nulls_last');
const Gorder_by _$gorderBydesc = const Gorder_by._('desc');
const Gorder_by _$gorderBydesc_nulls_first =
    const Gorder_by._('desc_nulls_first');
const Gorder_by _$gorderBydesc_nulls_last =
    const Gorder_by._('desc_nulls_last');

Gorder_by _$gorderByValueOf(String name) {
  switch (name) {
    case 'asc':
      return _$gorderByasc;
    case 'asc_nulls_first':
      return _$gorderByasc_nulls_first;
    case 'asc_nulls_last':
      return _$gorderByasc_nulls_last;
    case 'desc':
      return _$gorderBydesc;
    case 'desc_nulls_first':
      return _$gorderBydesc_nulls_first;
    case 'desc_nulls_last':
      return _$gorderBydesc_nulls_last;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Gorder_by> _$gorderByValues =
    new BuiltSet<Gorder_by>(const <Gorder_by>[
  _$gorderByasc,
  _$gorderByasc_nulls_first,
  _$gorderByasc_nulls_last,
  _$gorderBydesc,
  _$gorderBydesc_nulls_first,
  _$gorderBydesc_nulls_last,
]);

const Gschedule_constraint _$gscheduleConstraintschedule_pkey =
    const Gschedule_constraint._('schedule_pkey');

Gschedule_constraint _$gscheduleConstraintValueOf(String name) {
  switch (name) {
    case 'schedule_pkey':
      return _$gscheduleConstraintschedule_pkey;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Gschedule_constraint> _$gscheduleConstraintValues =
    new BuiltSet<Gschedule_constraint>(const <Gschedule_constraint>[
  _$gscheduleConstraintschedule_pkey,
]);

const Gschedule_select_column _$gscheduleSelectColumnday =
    const Gschedule_select_column._('day');
const Gschedule_select_column _$gscheduleSelectColumndish_id =
    const Gschedule_select_column._('dish_id');
const Gschedule_select_column _$gscheduleSelectColumnid =
    const Gschedule_select_column._('id');
const Gschedule_select_column _$gscheduleSelectColumnuser_id =
    const Gschedule_select_column._('user_id');
const Gschedule_select_column _$gscheduleSelectColumnweek_number =
    const Gschedule_select_column._('week_number');

Gschedule_select_column _$gscheduleSelectColumnValueOf(String name) {
  switch (name) {
    case 'day':
      return _$gscheduleSelectColumnday;
    case 'dish_id':
      return _$gscheduleSelectColumndish_id;
    case 'id':
      return _$gscheduleSelectColumnid;
    case 'user_id':
      return _$gscheduleSelectColumnuser_id;
    case 'week_number':
      return _$gscheduleSelectColumnweek_number;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Gschedule_select_column> _$gscheduleSelectColumnValues =
    new BuiltSet<Gschedule_select_column>(const <Gschedule_select_column>[
  _$gscheduleSelectColumnday,
  _$gscheduleSelectColumndish_id,
  _$gscheduleSelectColumnid,
  _$gscheduleSelectColumnuser_id,
  _$gscheduleSelectColumnweek_number,
]);

const Gschedule_update_column _$gscheduleUpdateColumnday =
    const Gschedule_update_column._('day');
const Gschedule_update_column _$gscheduleUpdateColumndish_id =
    const Gschedule_update_column._('dish_id');
const Gschedule_update_column _$gscheduleUpdateColumnid =
    const Gschedule_update_column._('id');
const Gschedule_update_column _$gscheduleUpdateColumnuser_id =
    const Gschedule_update_column._('user_id');
const Gschedule_update_column _$gscheduleUpdateColumnweek_number =
    const Gschedule_update_column._('week_number');

Gschedule_update_column _$gscheduleUpdateColumnValueOf(String name) {
  switch (name) {
    case 'day':
      return _$gscheduleUpdateColumnday;
    case 'dish_id':
      return _$gscheduleUpdateColumndish_id;
    case 'id':
      return _$gscheduleUpdateColumnid;
    case 'user_id':
      return _$gscheduleUpdateColumnuser_id;
    case 'week_number':
      return _$gscheduleUpdateColumnweek_number;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Gschedule_update_column> _$gscheduleUpdateColumnValues =
    new BuiltSet<Gschedule_update_column>(const <Gschedule_update_column>[
  _$gscheduleUpdateColumnday,
  _$gscheduleUpdateColumndish_id,
  _$gscheduleUpdateColumnid,
  _$gscheduleUpdateColumnuser_id,
  _$gscheduleUpdateColumnweek_number,
]);

const Guser_alergens_constraint _$guserAlergensConstraintuser_alergens_pkey =
    const Guser_alergens_constraint._('user_alergens_pkey');

Guser_alergens_constraint _$guserAlergensConstraintValueOf(String name) {
  switch (name) {
    case 'user_alergens_pkey':
      return _$guserAlergensConstraintuser_alergens_pkey;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Guser_alergens_constraint> _$guserAlergensConstraintValues =
    new BuiltSet<Guser_alergens_constraint>(const <Guser_alergens_constraint>[
  _$guserAlergensConstraintuser_alergens_pkey,
]);

const Guser_alergens_select_column _$guserAlergensSelectColumnid =
    const Guser_alergens_select_column._('id');
const Guser_alergens_select_column _$guserAlergensSelectColumningredient_id =
    const Guser_alergens_select_column._('ingredient_id');
const Guser_alergens_select_column _$guserAlergensSelectColumnuser_id =
    const Guser_alergens_select_column._('user_id');

Guser_alergens_select_column _$guserAlergensSelectColumnValueOf(String name) {
  switch (name) {
    case 'id':
      return _$guserAlergensSelectColumnid;
    case 'ingredient_id':
      return _$guserAlergensSelectColumningredient_id;
    case 'user_id':
      return _$guserAlergensSelectColumnuser_id;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Guser_alergens_select_column> _$guserAlergensSelectColumnValues =
    new BuiltSet<
        Guser_alergens_select_column>(const <Guser_alergens_select_column>[
  _$guserAlergensSelectColumnid,
  _$guserAlergensSelectColumningredient_id,
  _$guserAlergensSelectColumnuser_id,
]);

const Guser_alergens_update_column _$guserAlergensUpdateColumnid =
    const Guser_alergens_update_column._('id');
const Guser_alergens_update_column _$guserAlergensUpdateColumningredient_id =
    const Guser_alergens_update_column._('ingredient_id');
const Guser_alergens_update_column _$guserAlergensUpdateColumnuser_id =
    const Guser_alergens_update_column._('user_id');

Guser_alergens_update_column _$guserAlergensUpdateColumnValueOf(String name) {
  switch (name) {
    case 'id':
      return _$guserAlergensUpdateColumnid;
    case 'ingredient_id':
      return _$guserAlergensUpdateColumningredient_id;
    case 'user_id':
      return _$guserAlergensUpdateColumnuser_id;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Guser_alergens_update_column> _$guserAlergensUpdateColumnValues =
    new BuiltSet<
        Guser_alergens_update_column>(const <Guser_alergens_update_column>[
  _$guserAlergensUpdateColumnid,
  _$guserAlergensUpdateColumningredient_id,
  _$guserAlergensUpdateColumnuser_id,
]);

const Guser_constraint _$guserConstraintuser_pkey =
    const Guser_constraint._('user_pkey');

Guser_constraint _$guserConstraintValueOf(String name) {
  switch (name) {
    case 'user_pkey':
      return _$guserConstraintuser_pkey;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Guser_constraint> _$guserConstraintValues =
    new BuiltSet<Guser_constraint>(const <Guser_constraint>[
  _$guserConstraintuser_pkey,
]);

const Guser_dishes_constraint _$guserDishesConstraintuser_dishes_id_key =
    const Guser_dishes_constraint._('user_dishes_id_key');
const Guser_dishes_constraint _$guserDishesConstraintuser_dishes_pkey =
    const Guser_dishes_constraint._('user_dishes_pkey');

Guser_dishes_constraint _$guserDishesConstraintValueOf(String name) {
  switch (name) {
    case 'user_dishes_id_key':
      return _$guserDishesConstraintuser_dishes_id_key;
    case 'user_dishes_pkey':
      return _$guserDishesConstraintuser_dishes_pkey;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Guser_dishes_constraint> _$guserDishesConstraintValues =
    new BuiltSet<Guser_dishes_constraint>(const <Guser_dishes_constraint>[
  _$guserDishesConstraintuser_dishes_id_key,
  _$guserDishesConstraintuser_dishes_pkey,
]);

const Guser_dishes_select_column _$guserDishesSelectColumndish_id =
    const Guser_dishes_select_column._('dish_id');
const Guser_dishes_select_column _$guserDishesSelectColumnid =
    const Guser_dishes_select_column._('id');
const Guser_dishes_select_column _$guserDishesSelectColumnuser_id =
    const Guser_dishes_select_column._('user_id');

Guser_dishes_select_column _$guserDishesSelectColumnValueOf(String name) {
  switch (name) {
    case 'dish_id':
      return _$guserDishesSelectColumndish_id;
    case 'id':
      return _$guserDishesSelectColumnid;
    case 'user_id':
      return _$guserDishesSelectColumnuser_id;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Guser_dishes_select_column> _$guserDishesSelectColumnValues =
    new BuiltSet<Guser_dishes_select_column>(const <Guser_dishes_select_column>[
  _$guserDishesSelectColumndish_id,
  _$guserDishesSelectColumnid,
  _$guserDishesSelectColumnuser_id,
]);

const Guser_dishes_update_column _$guserDishesUpdateColumndish_id =
    const Guser_dishes_update_column._('dish_id');
const Guser_dishes_update_column _$guserDishesUpdateColumnid =
    const Guser_dishes_update_column._('id');
const Guser_dishes_update_column _$guserDishesUpdateColumnuser_id =
    const Guser_dishes_update_column._('user_id');

Guser_dishes_update_column _$guserDishesUpdateColumnValueOf(String name) {
  switch (name) {
    case 'dish_id':
      return _$guserDishesUpdateColumndish_id;
    case 'id':
      return _$guserDishesUpdateColumnid;
    case 'user_id':
      return _$guserDishesUpdateColumnuser_id;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Guser_dishes_update_column> _$guserDishesUpdateColumnValues =
    new BuiltSet<Guser_dishes_update_column>(const <Guser_dishes_update_column>[
  _$guserDishesUpdateColumndish_id,
  _$guserDishesUpdateColumnid,
  _$guserDishesUpdateColumnuser_id,
]);

const Guser_select_column _$guserSelectColumnemail =
    const Guser_select_column._('email');
const Guser_select_column _$guserSelectColumnid =
    const Guser_select_column._('id');
const Guser_select_column _$guserSelectColumnphoto_url =
    const Guser_select_column._('photo_url');
const Guser_select_column _$guserSelectColumnusername =
    const Guser_select_column._('username');

Guser_select_column _$guserSelectColumnValueOf(String name) {
  switch (name) {
    case 'email':
      return _$guserSelectColumnemail;
    case 'id':
      return _$guserSelectColumnid;
    case 'photo_url':
      return _$guserSelectColumnphoto_url;
    case 'username':
      return _$guserSelectColumnusername;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Guser_select_column> _$guserSelectColumnValues =
    new BuiltSet<Guser_select_column>(const <Guser_select_column>[
  _$guserSelectColumnemail,
  _$guserSelectColumnid,
  _$guserSelectColumnphoto_url,
  _$guserSelectColumnusername,
]);

const Guser_update_column _$guserUpdateColumnemail =
    const Guser_update_column._('email');
const Guser_update_column _$guserUpdateColumnid =
    const Guser_update_column._('id');
const Guser_update_column _$guserUpdateColumnphoto_url =
    const Guser_update_column._('photo_url');
const Guser_update_column _$guserUpdateColumnusername =
    const Guser_update_column._('username');

Guser_update_column _$guserUpdateColumnValueOf(String name) {
  switch (name) {
    case 'email':
      return _$guserUpdateColumnemail;
    case 'id':
      return _$guserUpdateColumnid;
    case 'photo_url':
      return _$guserUpdateColumnphoto_url;
    case 'username':
      return _$guserUpdateColumnusername;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Guser_update_column> _$guserUpdateColumnValues =
    new BuiltSet<Guser_update_column>(const <Guser_update_column>[
  _$guserUpdateColumnemail,
  _$guserUpdateColumnid,
  _$guserUpdateColumnphoto_url,
  _$guserUpdateColumnusername,
]);

Serializer<GBoolean_comparison_exp> _$gBooleanComparisonExpSerializer =
    new _$GBoolean_comparison_expSerializer();
Serializer<Gcursor_ordering> _$gcursorOrderingSerializer =
    new _$Gcursor_orderingSerializer();
Serializer<Gdish_bool_exp> _$gdishBoolExpSerializer =
    new _$Gdish_bool_expSerializer();
Serializer<Gdish_constraint> _$gdishConstraintSerializer =
    new _$Gdish_constraintSerializer();
Serializer<Gdish_inc_input> _$gdishIncInputSerializer =
    new _$Gdish_inc_inputSerializer();
Serializer<Gdish_ingredients_aggregate_bool_exp>
    _$gdishIngredientsAggregateBoolExpSerializer =
    new _$Gdish_ingredients_aggregate_bool_expSerializer();
Serializer<Gdish_ingredients_aggregate_bool_exp_count>
    _$gdishIngredientsAggregateBoolExpCountSerializer =
    new _$Gdish_ingredients_aggregate_bool_exp_countSerializer();
Serializer<Gdish_ingredients_aggregate_order_by>
    _$gdishIngredientsAggregateOrderBySerializer =
    new _$Gdish_ingredients_aggregate_order_bySerializer();
Serializer<Gdish_ingredients_arr_rel_insert_input>
    _$gdishIngredientsArrRelInsertInputSerializer =
    new _$Gdish_ingredients_arr_rel_insert_inputSerializer();
Serializer<Gdish_ingredients_bool_exp> _$gdishIngredientsBoolExpSerializer =
    new _$Gdish_ingredients_bool_expSerializer();
Serializer<Gdish_ingredients_constraint>
    _$gdishIngredientsConstraintSerializer =
    new _$Gdish_ingredients_constraintSerializer();
Serializer<Gdish_ingredients_insert_input>
    _$gdishIngredientsInsertInputSerializer =
    new _$Gdish_ingredients_insert_inputSerializer();
Serializer<Gdish_ingredients_max_order_by>
    _$gdishIngredientsMaxOrderBySerializer =
    new _$Gdish_ingredients_max_order_bySerializer();
Serializer<Gdish_ingredients_min_order_by>
    _$gdishIngredientsMinOrderBySerializer =
    new _$Gdish_ingredients_min_order_bySerializer();
Serializer<Gdish_ingredients_on_conflict>
    _$gdishIngredientsOnConflictSerializer =
    new _$Gdish_ingredients_on_conflictSerializer();
Serializer<Gdish_ingredients_order_by> _$gdishIngredientsOrderBySerializer =
    new _$Gdish_ingredients_order_bySerializer();
Serializer<Gdish_ingredients_pk_columns_input>
    _$gdishIngredientsPkColumnsInputSerializer =
    new _$Gdish_ingredients_pk_columns_inputSerializer();
Serializer<Gdish_ingredients_select_column>
    _$gdishIngredientsSelectColumnSerializer =
    new _$Gdish_ingredients_select_columnSerializer();
Serializer<Gdish_ingredients_set_input> _$gdishIngredientsSetInputSerializer =
    new _$Gdish_ingredients_set_inputSerializer();
Serializer<Gdish_ingredients_stream_cursor_input>
    _$gdishIngredientsStreamCursorInputSerializer =
    new _$Gdish_ingredients_stream_cursor_inputSerializer();
Serializer<Gdish_ingredients_stream_cursor_value_input>
    _$gdishIngredientsStreamCursorValueInputSerializer =
    new _$Gdish_ingredients_stream_cursor_value_inputSerializer();
Serializer<Gdish_ingredients_update_column>
    _$gdishIngredientsUpdateColumnSerializer =
    new _$Gdish_ingredients_update_columnSerializer();
Serializer<Gdish_ingredients_updates> _$gdishIngredientsUpdatesSerializer =
    new _$Gdish_ingredients_updatesSerializer();
Serializer<Gdish_insert_input> _$gdishInsertInputSerializer =
    new _$Gdish_insert_inputSerializer();
Serializer<Gdish_obj_rel_insert_input> _$gdishObjRelInsertInputSerializer =
    new _$Gdish_obj_rel_insert_inputSerializer();
Serializer<Gdish_on_conflict> _$gdishOnConflictSerializer =
    new _$Gdish_on_conflictSerializer();
Serializer<Gdish_order_by> _$gdishOrderBySerializer =
    new _$Gdish_order_bySerializer();
Serializer<Gdish_pk_columns_input> _$gdishPkColumnsInputSerializer =
    new _$Gdish_pk_columns_inputSerializer();
Serializer<Gdish_select_column> _$gdishSelectColumnSerializer =
    new _$Gdish_select_columnSerializer();
Serializer<Gdish_set_input> _$gdishSetInputSerializer =
    new _$Gdish_set_inputSerializer();
Serializer<Gdish_stream_cursor_input> _$gdishStreamCursorInputSerializer =
    new _$Gdish_stream_cursor_inputSerializer();
Serializer<Gdish_stream_cursor_value_input>
    _$gdishStreamCursorValueInputSerializer =
    new _$Gdish_stream_cursor_value_inputSerializer();
Serializer<Gdish_update_column> _$gdishUpdateColumnSerializer =
    new _$Gdish_update_columnSerializer();
Serializer<Gdish_updates> _$gdishUpdatesSerializer =
    new _$Gdish_updatesSerializer();
Serializer<Gingredients_bool_exp> _$gingredientsBoolExpSerializer =
    new _$Gingredients_bool_expSerializer();
Serializer<Gingredients_constraint> _$gingredientsConstraintSerializer =
    new _$Gingredients_constraintSerializer();
Serializer<Gingredients_insert_input> _$gingredientsInsertInputSerializer =
    new _$Gingredients_insert_inputSerializer();
Serializer<Gingredients_obj_rel_insert_input>
    _$gingredientsObjRelInsertInputSerializer =
    new _$Gingredients_obj_rel_insert_inputSerializer();
Serializer<Gingredients_on_conflict> _$gingredientsOnConflictSerializer =
    new _$Gingredients_on_conflictSerializer();
Serializer<Gingredients_order_by> _$gingredientsOrderBySerializer =
    new _$Gingredients_order_bySerializer();
Serializer<Gingredients_pk_columns_input>
    _$gingredientsPkColumnsInputSerializer =
    new _$Gingredients_pk_columns_inputSerializer();
Serializer<Gingredients_select_column> _$gingredientsSelectColumnSerializer =
    new _$Gingredients_select_columnSerializer();
Serializer<Gingredients_set_input> _$gingredientsSetInputSerializer =
    new _$Gingredients_set_inputSerializer();
Serializer<Gingredients_stream_cursor_input>
    _$gingredientsStreamCursorInputSerializer =
    new _$Gingredients_stream_cursor_inputSerializer();
Serializer<Gingredients_stream_cursor_value_input>
    _$gingredientsStreamCursorValueInputSerializer =
    new _$Gingredients_stream_cursor_value_inputSerializer();
Serializer<Gingredients_update_column> _$gingredientsUpdateColumnSerializer =
    new _$Gingredients_update_columnSerializer();
Serializer<Gingredients_updates> _$gingredientsUpdatesSerializer =
    new _$Gingredients_updatesSerializer();
Serializer<GInt_comparison_exp> _$gIntComparisonExpSerializer =
    new _$GInt_comparison_expSerializer();
Serializer<Gnumeric_comparison_exp> _$gnumericComparisonExpSerializer =
    new _$Gnumeric_comparison_expSerializer();
Serializer<Gorder_by> _$gorderBySerializer = new _$Gorder_bySerializer();
Serializer<Gschedule_aggregate_bool_exp> _$gscheduleAggregateBoolExpSerializer =
    new _$Gschedule_aggregate_bool_expSerializer();
Serializer<Gschedule_aggregate_bool_exp_count>
    _$gscheduleAggregateBoolExpCountSerializer =
    new _$Gschedule_aggregate_bool_exp_countSerializer();
Serializer<Gschedule_aggregate_order_by> _$gscheduleAggregateOrderBySerializer =
    new _$Gschedule_aggregate_order_bySerializer();
Serializer<Gschedule_arr_rel_insert_input>
    _$gscheduleArrRelInsertInputSerializer =
    new _$Gschedule_arr_rel_insert_inputSerializer();
Serializer<Gschedule_avg_order_by> _$gscheduleAvgOrderBySerializer =
    new _$Gschedule_avg_order_bySerializer();
Serializer<Gschedule_bool_exp> _$gscheduleBoolExpSerializer =
    new _$Gschedule_bool_expSerializer();
Serializer<Gschedule_constraint> _$gscheduleConstraintSerializer =
    new _$Gschedule_constraintSerializer();
Serializer<Gschedule_inc_input> _$gscheduleIncInputSerializer =
    new _$Gschedule_inc_inputSerializer();
Serializer<Gschedule_insert_input> _$gscheduleInsertInputSerializer =
    new _$Gschedule_insert_inputSerializer();
Serializer<Gschedule_max_order_by> _$gscheduleMaxOrderBySerializer =
    new _$Gschedule_max_order_bySerializer();
Serializer<Gschedule_min_order_by> _$gscheduleMinOrderBySerializer =
    new _$Gschedule_min_order_bySerializer();
Serializer<Gschedule_on_conflict> _$gscheduleOnConflictSerializer =
    new _$Gschedule_on_conflictSerializer();
Serializer<Gschedule_order_by> _$gscheduleOrderBySerializer =
    new _$Gschedule_order_bySerializer();
Serializer<Gschedule_pk_columns_input> _$gschedulePkColumnsInputSerializer =
    new _$Gschedule_pk_columns_inputSerializer();
Serializer<Gschedule_select_column> _$gscheduleSelectColumnSerializer =
    new _$Gschedule_select_columnSerializer();
Serializer<Gschedule_set_input> _$gscheduleSetInputSerializer =
    new _$Gschedule_set_inputSerializer();
Serializer<Gschedule_stddev_order_by> _$gscheduleStddevOrderBySerializer =
    new _$Gschedule_stddev_order_bySerializer();
Serializer<Gschedule_stddev_pop_order_by>
    _$gscheduleStddevPopOrderBySerializer =
    new _$Gschedule_stddev_pop_order_bySerializer();
Serializer<Gschedule_stddev_samp_order_by>
    _$gscheduleStddevSampOrderBySerializer =
    new _$Gschedule_stddev_samp_order_bySerializer();
Serializer<Gschedule_stream_cursor_input>
    _$gscheduleStreamCursorInputSerializer =
    new _$Gschedule_stream_cursor_inputSerializer();
Serializer<Gschedule_stream_cursor_value_input>
    _$gscheduleStreamCursorValueInputSerializer =
    new _$Gschedule_stream_cursor_value_inputSerializer();
Serializer<Gschedule_sum_order_by> _$gscheduleSumOrderBySerializer =
    new _$Gschedule_sum_order_bySerializer();
Serializer<Gschedule_update_column> _$gscheduleUpdateColumnSerializer =
    new _$Gschedule_update_columnSerializer();
Serializer<Gschedule_updates> _$gscheduleUpdatesSerializer =
    new _$Gschedule_updatesSerializer();
Serializer<Gschedule_var_pop_order_by> _$gscheduleVarPopOrderBySerializer =
    new _$Gschedule_var_pop_order_bySerializer();
Serializer<Gschedule_var_samp_order_by> _$gscheduleVarSampOrderBySerializer =
    new _$Gschedule_var_samp_order_bySerializer();
Serializer<Gschedule_variance_order_by> _$gscheduleVarianceOrderBySerializer =
    new _$Gschedule_variance_order_bySerializer();
Serializer<GString_comparison_exp> _$gStringComparisonExpSerializer =
    new _$GString_comparison_expSerializer();
Serializer<Guser_alergens_aggregate_bool_exp>
    _$guserAlergensAggregateBoolExpSerializer =
    new _$Guser_alergens_aggregate_bool_expSerializer();
Serializer<Guser_alergens_aggregate_bool_exp_count>
    _$guserAlergensAggregateBoolExpCountSerializer =
    new _$Guser_alergens_aggregate_bool_exp_countSerializer();
Serializer<Guser_alergens_aggregate_order_by>
    _$guserAlergensAggregateOrderBySerializer =
    new _$Guser_alergens_aggregate_order_bySerializer();
Serializer<Guser_alergens_arr_rel_insert_input>
    _$guserAlergensArrRelInsertInputSerializer =
    new _$Guser_alergens_arr_rel_insert_inputSerializer();
Serializer<Guser_alergens_bool_exp> _$guserAlergensBoolExpSerializer =
    new _$Guser_alergens_bool_expSerializer();
Serializer<Guser_alergens_constraint> _$guserAlergensConstraintSerializer =
    new _$Guser_alergens_constraintSerializer();
Serializer<Guser_alergens_insert_input> _$guserAlergensInsertInputSerializer =
    new _$Guser_alergens_insert_inputSerializer();
Serializer<Guser_alergens_max_order_by> _$guserAlergensMaxOrderBySerializer =
    new _$Guser_alergens_max_order_bySerializer();
Serializer<Guser_alergens_min_order_by> _$guserAlergensMinOrderBySerializer =
    new _$Guser_alergens_min_order_bySerializer();
Serializer<Guser_alergens_on_conflict> _$guserAlergensOnConflictSerializer =
    new _$Guser_alergens_on_conflictSerializer();
Serializer<Guser_alergens_order_by> _$guserAlergensOrderBySerializer =
    new _$Guser_alergens_order_bySerializer();
Serializer<Guser_alergens_pk_columns_input>
    _$guserAlergensPkColumnsInputSerializer =
    new _$Guser_alergens_pk_columns_inputSerializer();
Serializer<Guser_alergens_select_column> _$guserAlergensSelectColumnSerializer =
    new _$Guser_alergens_select_columnSerializer();
Serializer<Guser_alergens_set_input> _$guserAlergensSetInputSerializer =
    new _$Guser_alergens_set_inputSerializer();
Serializer<Guser_alergens_stream_cursor_input>
    _$guserAlergensStreamCursorInputSerializer =
    new _$Guser_alergens_stream_cursor_inputSerializer();
Serializer<Guser_alergens_stream_cursor_value_input>
    _$guserAlergensStreamCursorValueInputSerializer =
    new _$Guser_alergens_stream_cursor_value_inputSerializer();
Serializer<Guser_alergens_update_column> _$guserAlergensUpdateColumnSerializer =
    new _$Guser_alergens_update_columnSerializer();
Serializer<Guser_alergens_updates> _$guserAlergensUpdatesSerializer =
    new _$Guser_alergens_updatesSerializer();
Serializer<Guser_bool_exp> _$guserBoolExpSerializer =
    new _$Guser_bool_expSerializer();
Serializer<Guser_constraint> _$guserConstraintSerializer =
    new _$Guser_constraintSerializer();
Serializer<Guser_dishes_aggregate_bool_exp>
    _$guserDishesAggregateBoolExpSerializer =
    new _$Guser_dishes_aggregate_bool_expSerializer();
Serializer<Guser_dishes_aggregate_bool_exp_count>
    _$guserDishesAggregateBoolExpCountSerializer =
    new _$Guser_dishes_aggregate_bool_exp_countSerializer();
Serializer<Guser_dishes_aggregate_order_by>
    _$guserDishesAggregateOrderBySerializer =
    new _$Guser_dishes_aggregate_order_bySerializer();
Serializer<Guser_dishes_arr_rel_insert_input>
    _$guserDishesArrRelInsertInputSerializer =
    new _$Guser_dishes_arr_rel_insert_inputSerializer();
Serializer<Guser_dishes_bool_exp> _$guserDishesBoolExpSerializer =
    new _$Guser_dishes_bool_expSerializer();
Serializer<Guser_dishes_constraint> _$guserDishesConstraintSerializer =
    new _$Guser_dishes_constraintSerializer();
Serializer<Guser_dishes_insert_input> _$guserDishesInsertInputSerializer =
    new _$Guser_dishes_insert_inputSerializer();
Serializer<Guser_dishes_max_order_by> _$guserDishesMaxOrderBySerializer =
    new _$Guser_dishes_max_order_bySerializer();
Serializer<Guser_dishes_min_order_by> _$guserDishesMinOrderBySerializer =
    new _$Guser_dishes_min_order_bySerializer();
Serializer<Guser_dishes_on_conflict> _$guserDishesOnConflictSerializer =
    new _$Guser_dishes_on_conflictSerializer();
Serializer<Guser_dishes_order_by> _$guserDishesOrderBySerializer =
    new _$Guser_dishes_order_bySerializer();
Serializer<Guser_dishes_pk_columns_input>
    _$guserDishesPkColumnsInputSerializer =
    new _$Guser_dishes_pk_columns_inputSerializer();
Serializer<Guser_dishes_select_column> _$guserDishesSelectColumnSerializer =
    new _$Guser_dishes_select_columnSerializer();
Serializer<Guser_dishes_set_input> _$guserDishesSetInputSerializer =
    new _$Guser_dishes_set_inputSerializer();
Serializer<Guser_dishes_stream_cursor_input>
    _$guserDishesStreamCursorInputSerializer =
    new _$Guser_dishes_stream_cursor_inputSerializer();
Serializer<Guser_dishes_stream_cursor_value_input>
    _$guserDishesStreamCursorValueInputSerializer =
    new _$Guser_dishes_stream_cursor_value_inputSerializer();
Serializer<Guser_dishes_update_column> _$guserDishesUpdateColumnSerializer =
    new _$Guser_dishes_update_columnSerializer();
Serializer<Guser_dishes_updates> _$guserDishesUpdatesSerializer =
    new _$Guser_dishes_updatesSerializer();
Serializer<Guser_insert_input> _$guserInsertInputSerializer =
    new _$Guser_insert_inputSerializer();
Serializer<Guser_obj_rel_insert_input> _$guserObjRelInsertInputSerializer =
    new _$Guser_obj_rel_insert_inputSerializer();
Serializer<Guser_on_conflict> _$guserOnConflictSerializer =
    new _$Guser_on_conflictSerializer();
Serializer<Guser_order_by> _$guserOrderBySerializer =
    new _$Guser_order_bySerializer();
Serializer<Guser_pk_columns_input> _$guserPkColumnsInputSerializer =
    new _$Guser_pk_columns_inputSerializer();
Serializer<Guser_select_column> _$guserSelectColumnSerializer =
    new _$Guser_select_columnSerializer();
Serializer<Guser_set_input> _$guserSetInputSerializer =
    new _$Guser_set_inputSerializer();
Serializer<Guser_stream_cursor_input> _$guserStreamCursorInputSerializer =
    new _$Guser_stream_cursor_inputSerializer();
Serializer<Guser_stream_cursor_value_input>
    _$guserStreamCursorValueInputSerializer =
    new _$Guser_stream_cursor_value_inputSerializer();
Serializer<Guser_update_column> _$guserUpdateColumnSerializer =
    new _$Guser_update_columnSerializer();
Serializer<Guser_updates> _$guserUpdatesSerializer =
    new _$Guser_updatesSerializer();
Serializer<Guuid_comparison_exp> _$guuidComparisonExpSerializer =
    new _$Guuid_comparison_expSerializer();

class _$GBoolean_comparison_expSerializer
    implements StructuredSerializer<GBoolean_comparison_exp> {
  @override
  final Iterable<Type> types = const [
    GBoolean_comparison_exp,
    _$GBoolean_comparison_exp
  ];
  @override
  final String wireName = 'GBoolean_comparison_exp';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBoolean_comparison_exp object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.G_eq;
    if (value != null) {
      result
        ..add('_eq')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.G_gt;
    if (value != null) {
      result
        ..add('_gt')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.G_gte;
    if (value != null) {
      result
        ..add('_gte')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.G_in;
    if (value != null) {
      result
        ..add('_in')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(bool)])));
    }
    value = object.G_is_null;
    if (value != null) {
      result
        ..add('_is_null')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.G_lt;
    if (value != null) {
      result
        ..add('_lt')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.G_lte;
    if (value != null) {
      result
        ..add('_lte')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.G_neq;
    if (value != null) {
      result
        ..add('_neq')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.G_nin;
    if (value != null) {
      result
        ..add('_nin')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(bool)])));
    }
    return result;
  }

  @override
  GBoolean_comparison_exp deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBoolean_comparison_expBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '_eq':
          result.G_eq = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case '_gt':
          result.G_gt = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case '_gte':
          result.G_gte = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case '_in':
          result.G_in.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(bool)]))!
              as BuiltList<Object?>);
          break;
        case '_is_null':
          result.G_is_null = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case '_lt':
          result.G_lt = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case '_lte':
          result.G_lte = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case '_neq':
          result.G_neq = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case '_nin':
          result.G_nin.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(bool)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$Gcursor_orderingSerializer
    implements PrimitiveSerializer<Gcursor_ordering> {
  @override
  final Iterable<Type> types = const <Type>[Gcursor_ordering];
  @override
  final String wireName = 'Gcursor_ordering';

  @override
  Object serialize(Serializers serializers, Gcursor_ordering object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  Gcursor_ordering deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Gcursor_ordering.valueOf(serialized as String);
}

class _$Gdish_bool_expSerializer
    implements StructuredSerializer<Gdish_bool_exp> {
  @override
  final Iterable<Type> types = const [Gdish_bool_exp, _$Gdish_bool_exp];
  @override
  final String wireName = 'Gdish_bool_exp';

  @override
  Iterable<Object?> serialize(Serializers serializers, Gdish_bool_exp object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.G_and;
    if (value != null) {
      result
        ..add('_and')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(Gdish_bool_exp)])));
    }
    value = object.G_not;
    if (value != null) {
      result
        ..add('_not')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gdish_bool_exp)));
    }
    value = object.G_or;
    if (value != null) {
      result
        ..add('_or')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(Gdish_bool_exp)])));
    }
    value = object.created_by;
    if (value != null) {
      result
        ..add('created_by')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guuid_comparison_exp)));
    }
    value = object.details;
    if (value != null) {
      result
        ..add('details')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GString_comparison_exp)));
    }
    value = object.dish_ingredients;
    if (value != null) {
      result
        ..add('dish_ingredients')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gdish_ingredients_bool_exp)));
    }
    value = object.dish_ingredients_aggregate;
    if (value != null) {
      result
        ..add('dish_ingredients_aggregate')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(Gdish_ingredients_aggregate_bool_exp)));
    }
    value = object.grade;
    if (value != null) {
      result
        ..add('grade')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gnumeric_comparison_exp)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guuid_comparison_exp)));
    }
    value = object.is_published;
    if (value != null) {
      result
        ..add('is_published')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GBoolean_comparison_exp)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GString_comparison_exp)));
    }
    value = object.photo_url;
    if (value != null) {
      result
        ..add('photo_url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GString_comparison_exp)));
    }
    value = object.schedules;
    if (value != null) {
      result
        ..add('schedules')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gschedule_bool_exp)));
    }
    value = object.schedules_aggregate;
    if (value != null) {
      result
        ..add('schedules_aggregate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gschedule_aggregate_bool_exp)));
    }
    value = object.user_dishes;
    if (value != null) {
      result
        ..add('user_dishes')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guser_dishes_bool_exp)));
    }
    value = object.user_dishes_aggregate;
    if (value != null) {
      result
        ..add('user_dishes_aggregate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guser_dishes_aggregate_bool_exp)));
    }
    return result;
  }

  @override
  Gdish_bool_exp deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gdish_bool_expBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '_and':
          result.G_and.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Gdish_bool_exp)]))!
              as BuiltList<Object?>);
          break;
        case '_not':
          result.G_not.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gdish_bool_exp))!
              as Gdish_bool_exp);
          break;
        case '_or':
          result.G_or.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Gdish_bool_exp)]))!
              as BuiltList<Object?>);
          break;
        case 'created_by':
          result.created_by.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Guuid_comparison_exp))!
              as Guuid_comparison_exp);
          break;
        case 'details':
          result.details.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GString_comparison_exp))!
              as GString_comparison_exp);
          break;
        case 'dish_ingredients':
          result.dish_ingredients.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gdish_ingredients_bool_exp))!
              as Gdish_ingredients_bool_exp);
          break;
        case 'dish_ingredients_aggregate':
          result.dish_ingredients_aggregate.replace(serializers.deserialize(
                  value,
                  specifiedType:
                      const FullType(Gdish_ingredients_aggregate_bool_exp))!
              as Gdish_ingredients_aggregate_bool_exp);
          break;
        case 'grade':
          result.grade.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gnumeric_comparison_exp))!
              as Gnumeric_comparison_exp);
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Guuid_comparison_exp))!
              as Guuid_comparison_exp);
          break;
        case 'is_published':
          result.is_published.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GBoolean_comparison_exp))!
              as GBoolean_comparison_exp);
          break;
        case 'name':
          result.name.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GString_comparison_exp))!
              as GString_comparison_exp);
          break;
        case 'photo_url':
          result.photo_url.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GString_comparison_exp))!
              as GString_comparison_exp);
          break;
        case 'schedules':
          result.schedules.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gschedule_bool_exp))!
              as Gschedule_bool_exp);
          break;
        case 'schedules_aggregate':
          result.schedules_aggregate.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gschedule_aggregate_bool_exp))!
              as Gschedule_aggregate_bool_exp);
          break;
        case 'user_dishes':
          result.user_dishes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Guser_dishes_bool_exp))!
              as Guser_dishes_bool_exp);
          break;
        case 'user_dishes_aggregate':
          result.user_dishes_aggregate.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(Guser_dishes_aggregate_bool_exp))!
              as Guser_dishes_aggregate_bool_exp);
          break;
      }
    }

    return result.build();
  }
}

class _$Gdish_constraintSerializer
    implements PrimitiveSerializer<Gdish_constraint> {
  @override
  final Iterable<Type> types = const <Type>[Gdish_constraint];
  @override
  final String wireName = 'Gdish_constraint';

  @override
  Object serialize(Serializers serializers, Gdish_constraint object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  Gdish_constraint deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Gdish_constraint.valueOf(serialized as String);
}

class _$Gdish_inc_inputSerializer
    implements StructuredSerializer<Gdish_inc_input> {
  @override
  final Iterable<Type> types = const [Gdish_inc_input, _$Gdish_inc_input];
  @override
  final String wireName = 'Gdish_inc_input';

  @override
  Iterable<Object?> serialize(Serializers serializers, Gdish_inc_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.grade;
    if (value != null) {
      result
        ..add('grade')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gnumeric)));
    }
    return result;
  }

  @override
  Gdish_inc_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gdish_inc_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'grade':
          result.grade.replace(serializers.deserialize(value,
              specifiedType: const FullType(Gnumeric))! as Gnumeric);
          break;
      }
    }

    return result.build();
  }
}

class _$Gdish_ingredients_aggregate_bool_expSerializer
    implements StructuredSerializer<Gdish_ingredients_aggregate_bool_exp> {
  @override
  final Iterable<Type> types = const [
    Gdish_ingredients_aggregate_bool_exp,
    _$Gdish_ingredients_aggregate_bool_exp
  ];
  @override
  final String wireName = 'Gdish_ingredients_aggregate_bool_exp';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gdish_ingredients_aggregate_bool_exp object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.count;
    if (value != null) {
      result
        ..add('count')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(Gdish_ingredients_aggregate_bool_exp_count)));
    }
    return result;
  }

  @override
  Gdish_ingredients_aggregate_bool_exp deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gdish_ingredients_aggregate_bool_expBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'count':
          result.count.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      Gdish_ingredients_aggregate_bool_exp_count))!
              as Gdish_ingredients_aggregate_bool_exp_count);
          break;
      }
    }

    return result.build();
  }
}

class _$Gdish_ingredients_aggregate_bool_exp_countSerializer
    implements
        StructuredSerializer<Gdish_ingredients_aggregate_bool_exp_count> {
  @override
  final Iterable<Type> types = const [
    Gdish_ingredients_aggregate_bool_exp_count,
    _$Gdish_ingredients_aggregate_bool_exp_count
  ];
  @override
  final String wireName = 'Gdish_ingredients_aggregate_bool_exp_count';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      Gdish_ingredients_aggregate_bool_exp_count object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'predicate',
      serializers.serialize(object.predicate,
          specifiedType: const FullType(GInt_comparison_exp)),
    ];
    Object? value;
    value = object.arguments;
    if (value != null) {
      result
        ..add('arguments')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(Gdish_ingredients_select_column)])));
    }
    value = object.distinct;
    if (value != null) {
      result
        ..add('distinct')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.filter;
    if (value != null) {
      result
        ..add('filter')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gdish_ingredients_bool_exp)));
    }
    return result;
  }

  @override
  Gdish_ingredients_aggregate_bool_exp_count deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gdish_ingredients_aggregate_bool_exp_countBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'arguments':
          result.arguments.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(Gdish_ingredients_select_column)
              ]))! as BuiltList<Object?>);
          break;
        case 'distinct':
          result.distinct = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'filter':
          result.filter.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gdish_ingredients_bool_exp))!
              as Gdish_ingredients_bool_exp);
          break;
        case 'predicate':
          result.predicate.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GInt_comparison_exp))!
              as GInt_comparison_exp);
          break;
      }
    }

    return result.build();
  }
}

class _$Gdish_ingredients_aggregate_order_bySerializer
    implements StructuredSerializer<Gdish_ingredients_aggregate_order_by> {
  @override
  final Iterable<Type> types = const [
    Gdish_ingredients_aggregate_order_by,
    _$Gdish_ingredients_aggregate_order_by
  ];
  @override
  final String wireName = 'Gdish_ingredients_aggregate_order_by';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gdish_ingredients_aggregate_order_by object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.count;
    if (value != null) {
      result
        ..add('count')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.max;
    if (value != null) {
      result
        ..add('max')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gdish_ingredients_max_order_by)));
    }
    value = object.min;
    if (value != null) {
      result
        ..add('min')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gdish_ingredients_min_order_by)));
    }
    return result;
  }

  @override
  Gdish_ingredients_aggregate_order_by deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gdish_ingredients_aggregate_order_byBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'count':
          result.count = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'max':
          result.max.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(Gdish_ingredients_max_order_by))!
              as Gdish_ingredients_max_order_by);
          break;
        case 'min':
          result.min.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(Gdish_ingredients_min_order_by))!
              as Gdish_ingredients_min_order_by);
          break;
      }
    }

    return result.build();
  }
}

class _$Gdish_ingredients_arr_rel_insert_inputSerializer
    implements StructuredSerializer<Gdish_ingredients_arr_rel_insert_input> {
  @override
  final Iterable<Type> types = const [
    Gdish_ingredients_arr_rel_insert_input,
    _$Gdish_ingredients_arr_rel_insert_input
  ];
  @override
  final String wireName = 'Gdish_ingredients_arr_rel_insert_input';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gdish_ingredients_arr_rel_insert_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'data',
      serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList,
              const [const FullType(Gdish_ingredients_insert_input)])),
    ];
    Object? value;
    value = object.on_conflict;
    if (value != null) {
      result
        ..add('on_conflict')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gdish_ingredients_on_conflict)));
    }
    return result;
  }

  @override
  Gdish_ingredients_arr_rel_insert_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gdish_ingredients_arr_rel_insert_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(Gdish_ingredients_insert_input)
              ]))! as BuiltList<Object?>);
          break;
        case 'on_conflict':
          result.on_conflict.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gdish_ingredients_on_conflict))!
              as Gdish_ingredients_on_conflict);
          break;
      }
    }

    return result.build();
  }
}

class _$Gdish_ingredients_bool_expSerializer
    implements StructuredSerializer<Gdish_ingredients_bool_exp> {
  @override
  final Iterable<Type> types = const [
    Gdish_ingredients_bool_exp,
    _$Gdish_ingredients_bool_exp
  ];
  @override
  final String wireName = 'Gdish_ingredients_bool_exp';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gdish_ingredients_bool_exp object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.G_and;
    if (value != null) {
      result
        ..add('_and')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(Gdish_ingredients_bool_exp)])));
    }
    value = object.G_not;
    if (value != null) {
      result
        ..add('_not')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gdish_ingredients_bool_exp)));
    }
    value = object.G_or;
    if (value != null) {
      result
        ..add('_or')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(Gdish_ingredients_bool_exp)])));
    }
    value = object.amount;
    if (value != null) {
      result
        ..add('amount')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GString_comparison_exp)));
    }
    value = object.dish;
    if (value != null) {
      result
        ..add('dish')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gdish_bool_exp)));
    }
    value = object.dish_id;
    if (value != null) {
      result
        ..add('dish_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guuid_comparison_exp)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guuid_comparison_exp)));
    }
    value = object.ingredient;
    if (value != null) {
      result
        ..add('ingredient')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gingredients_bool_exp)));
    }
    value = object.ingredient_id;
    if (value != null) {
      result
        ..add('ingredient_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guuid_comparison_exp)));
    }
    value = object.measurement_entity;
    if (value != null) {
      result
        ..add('measurement_entity')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GString_comparison_exp)));
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GString_comparison_exp)));
    }
    return result;
  }

  @override
  Gdish_ingredients_bool_exp deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gdish_ingredients_bool_expBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '_and':
          result.G_and.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(Gdish_ingredients_bool_exp)
              ]))! as BuiltList<Object?>);
          break;
        case '_not':
          result.G_not.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gdish_ingredients_bool_exp))!
              as Gdish_ingredients_bool_exp);
          break;
        case '_or':
          result.G_or.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(Gdish_ingredients_bool_exp)
              ]))! as BuiltList<Object?>);
          break;
        case 'amount':
          result.amount.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GString_comparison_exp))!
              as GString_comparison_exp);
          break;
        case 'dish':
          result.dish.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gdish_bool_exp))!
              as Gdish_bool_exp);
          break;
        case 'dish_id':
          result.dish_id.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Guuid_comparison_exp))!
              as Guuid_comparison_exp);
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Guuid_comparison_exp))!
              as Guuid_comparison_exp);
          break;
        case 'ingredient':
          result.ingredient.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gingredients_bool_exp))!
              as Gingredients_bool_exp);
          break;
        case 'ingredient_id':
          result.ingredient_id.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Guuid_comparison_exp))!
              as Guuid_comparison_exp);
          break;
        case 'measurement_entity':
          result.measurement_entity.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GString_comparison_exp))!
              as GString_comparison_exp);
          break;
        case 'type':
          result.type.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GString_comparison_exp))!
              as GString_comparison_exp);
          break;
      }
    }

    return result.build();
  }
}

class _$Gdish_ingredients_constraintSerializer
    implements PrimitiveSerializer<Gdish_ingredients_constraint> {
  @override
  final Iterable<Type> types = const <Type>[Gdish_ingredients_constraint];
  @override
  final String wireName = 'Gdish_ingredients_constraint';

  @override
  Object serialize(Serializers serializers, Gdish_ingredients_constraint object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  Gdish_ingredients_constraint deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Gdish_ingredients_constraint.valueOf(serialized as String);
}

class _$Gdish_ingredients_insert_inputSerializer
    implements StructuredSerializer<Gdish_ingredients_insert_input> {
  @override
  final Iterable<Type> types = const [
    Gdish_ingredients_insert_input,
    _$Gdish_ingredients_insert_input
  ];
  @override
  final String wireName = 'Gdish_ingredients_insert_input';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gdish_ingredients_insert_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.amount;
    if (value != null) {
      result
        ..add('amount')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.dish;
    if (value != null) {
      result
        ..add('dish')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gdish_obj_rel_insert_input)));
    }
    value = object.dish_id;
    if (value != null) {
      result
        ..add('dish_id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.ingredient;
    if (value != null) {
      result
        ..add('ingredient')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gingredients_obj_rel_insert_input)));
    }
    value = object.ingredient_id;
    if (value != null) {
      result
        ..add('ingredient_id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.measurement_entity;
    if (value != null) {
      result
        ..add('measurement_entity')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Gdish_ingredients_insert_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gdish_ingredients_insert_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'amount':
          result.amount = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'dish':
          result.dish.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gdish_obj_rel_insert_input))!
              as Gdish_obj_rel_insert_input);
          break;
        case 'dish_id':
          result.dish_id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case 'ingredient':
          result.ingredient.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(Gingredients_obj_rel_insert_input))!
              as Gingredients_obj_rel_insert_input);
          break;
        case 'ingredient_id':
          result.ingredient_id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case 'measurement_entity':
          result.measurement_entity = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gdish_ingredients_max_order_bySerializer
    implements StructuredSerializer<Gdish_ingredients_max_order_by> {
  @override
  final Iterable<Type> types = const [
    Gdish_ingredients_max_order_by,
    _$Gdish_ingredients_max_order_by
  ];
  @override
  final String wireName = 'Gdish_ingredients_max_order_by';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gdish_ingredients_max_order_by object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.amount;
    if (value != null) {
      result
        ..add('amount')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.dish_id;
    if (value != null) {
      result
        ..add('dish_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.ingredient_id;
    if (value != null) {
      result
        ..add('ingredient_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.measurement_entity;
    if (value != null) {
      result
        ..add('measurement_entity')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    return result;
  }

  @override
  Gdish_ingredients_max_order_by deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gdish_ingredients_max_order_byBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'amount':
          result.amount = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'dish_id':
          result.dish_id = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'ingredient_id':
          result.ingredient_id = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'measurement_entity':
          result.measurement_entity = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gdish_ingredients_min_order_bySerializer
    implements StructuredSerializer<Gdish_ingredients_min_order_by> {
  @override
  final Iterable<Type> types = const [
    Gdish_ingredients_min_order_by,
    _$Gdish_ingredients_min_order_by
  ];
  @override
  final String wireName = 'Gdish_ingredients_min_order_by';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gdish_ingredients_min_order_by object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.amount;
    if (value != null) {
      result
        ..add('amount')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.dish_id;
    if (value != null) {
      result
        ..add('dish_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.ingredient_id;
    if (value != null) {
      result
        ..add('ingredient_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.measurement_entity;
    if (value != null) {
      result
        ..add('measurement_entity')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    return result;
  }

  @override
  Gdish_ingredients_min_order_by deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gdish_ingredients_min_order_byBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'amount':
          result.amount = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'dish_id':
          result.dish_id = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'ingredient_id':
          result.ingredient_id = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'measurement_entity':
          result.measurement_entity = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gdish_ingredients_on_conflictSerializer
    implements StructuredSerializer<Gdish_ingredients_on_conflict> {
  @override
  final Iterable<Type> types = const [
    Gdish_ingredients_on_conflict,
    _$Gdish_ingredients_on_conflict
  ];
  @override
  final String wireName = 'Gdish_ingredients_on_conflict';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gdish_ingredients_on_conflict object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'constraint',
      serializers.serialize(object.constraint,
          specifiedType: const FullType(Gdish_ingredients_constraint)),
      'update_columns',
      serializers.serialize(object.update_columns,
          specifiedType: const FullType(BuiltList,
              const [const FullType(Gdish_ingredients_update_column)])),
    ];
    Object? value;
    value = object.where;
    if (value != null) {
      result
        ..add('where')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gdish_ingredients_bool_exp)));
    }
    return result;
  }

  @override
  Gdish_ingredients_on_conflict deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gdish_ingredients_on_conflictBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'constraint':
          result.constraint = serializers.deserialize(value,
                  specifiedType: const FullType(Gdish_ingredients_constraint))!
              as Gdish_ingredients_constraint;
          break;
        case 'update_columns':
          result.update_columns.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(Gdish_ingredients_update_column)
              ]))! as BuiltList<Object?>);
          break;
        case 'where':
          result.where.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gdish_ingredients_bool_exp))!
              as Gdish_ingredients_bool_exp);
          break;
      }
    }

    return result.build();
  }
}

class _$Gdish_ingredients_order_bySerializer
    implements StructuredSerializer<Gdish_ingredients_order_by> {
  @override
  final Iterable<Type> types = const [
    Gdish_ingredients_order_by,
    _$Gdish_ingredients_order_by
  ];
  @override
  final String wireName = 'Gdish_ingredients_order_by';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gdish_ingredients_order_by object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.amount;
    if (value != null) {
      result
        ..add('amount')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.dish;
    if (value != null) {
      result
        ..add('dish')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gdish_order_by)));
    }
    value = object.dish_id;
    if (value != null) {
      result
        ..add('dish_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.ingredient;
    if (value != null) {
      result
        ..add('ingredient')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gingredients_order_by)));
    }
    value = object.ingredient_id;
    if (value != null) {
      result
        ..add('ingredient_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.measurement_entity;
    if (value != null) {
      result
        ..add('measurement_entity')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    return result;
  }

  @override
  Gdish_ingredients_order_by deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gdish_ingredients_order_byBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'amount':
          result.amount = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'dish':
          result.dish.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gdish_order_by))!
              as Gdish_order_by);
          break;
        case 'dish_id':
          result.dish_id = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'ingredient':
          result.ingredient.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gingredients_order_by))!
              as Gingredients_order_by);
          break;
        case 'ingredient_id':
          result.ingredient_id = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'measurement_entity':
          result.measurement_entity = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gdish_ingredients_pk_columns_inputSerializer
    implements StructuredSerializer<Gdish_ingredients_pk_columns_input> {
  @override
  final Iterable<Type> types = const [
    Gdish_ingredients_pk_columns_input,
    _$Gdish_ingredients_pk_columns_input
  ];
  @override
  final String wireName = 'Gdish_ingredients_pk_columns_input';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gdish_ingredients_pk_columns_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(Guuid)),
    ];

    return result;
  }

  @override
  Gdish_ingredients_pk_columns_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gdish_ingredients_pk_columns_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
      }
    }

    return result.build();
  }
}

class _$Gdish_ingredients_select_columnSerializer
    implements PrimitiveSerializer<Gdish_ingredients_select_column> {
  @override
  final Iterable<Type> types = const <Type>[Gdish_ingredients_select_column];
  @override
  final String wireName = 'Gdish_ingredients_select_column';

  @override
  Object serialize(
          Serializers serializers, Gdish_ingredients_select_column object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  Gdish_ingredients_select_column deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Gdish_ingredients_select_column.valueOf(serialized as String);
}

class _$Gdish_ingredients_set_inputSerializer
    implements StructuredSerializer<Gdish_ingredients_set_input> {
  @override
  final Iterable<Type> types = const [
    Gdish_ingredients_set_input,
    _$Gdish_ingredients_set_input
  ];
  @override
  final String wireName = 'Gdish_ingredients_set_input';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gdish_ingredients_set_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.amount;
    if (value != null) {
      result
        ..add('amount')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.dish_id;
    if (value != null) {
      result
        ..add('dish_id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.ingredient_id;
    if (value != null) {
      result
        ..add('ingredient_id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.measurement_entity;
    if (value != null) {
      result
        ..add('measurement_entity')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Gdish_ingredients_set_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gdish_ingredients_set_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'amount':
          result.amount = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'dish_id':
          result.dish_id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case 'ingredient_id':
          result.ingredient_id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case 'measurement_entity':
          result.measurement_entity = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gdish_ingredients_stream_cursor_inputSerializer
    implements StructuredSerializer<Gdish_ingredients_stream_cursor_input> {
  @override
  final Iterable<Type> types = const [
    Gdish_ingredients_stream_cursor_input,
    _$Gdish_ingredients_stream_cursor_input
  ];
  @override
  final String wireName = 'Gdish_ingredients_stream_cursor_input';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gdish_ingredients_stream_cursor_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'initial_value',
      serializers.serialize(object.initial_value,
          specifiedType:
              const FullType(Gdish_ingredients_stream_cursor_value_input)),
    ];
    Object? value;
    value = object.ordering;
    if (value != null) {
      result
        ..add('ordering')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gcursor_ordering)));
    }
    return result;
  }

  @override
  Gdish_ingredients_stream_cursor_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gdish_ingredients_stream_cursor_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'initial_value':
          result.initial_value.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      Gdish_ingredients_stream_cursor_value_input))!
              as Gdish_ingredients_stream_cursor_value_input);
          break;
        case 'ordering':
          result.ordering = serializers.deserialize(value,
                  specifiedType: const FullType(Gcursor_ordering))
              as Gcursor_ordering?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gdish_ingredients_stream_cursor_value_inputSerializer
    implements
        StructuredSerializer<Gdish_ingredients_stream_cursor_value_input> {
  @override
  final Iterable<Type> types = const [
    Gdish_ingredients_stream_cursor_value_input,
    _$Gdish_ingredients_stream_cursor_value_input
  ];
  @override
  final String wireName = 'Gdish_ingredients_stream_cursor_value_input';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      Gdish_ingredients_stream_cursor_value_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.amount;
    if (value != null) {
      result
        ..add('amount')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.dish_id;
    if (value != null) {
      result
        ..add('dish_id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.ingredient_id;
    if (value != null) {
      result
        ..add('ingredient_id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.measurement_entity;
    if (value != null) {
      result
        ..add('measurement_entity')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Gdish_ingredients_stream_cursor_value_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gdish_ingredients_stream_cursor_value_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'amount':
          result.amount = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'dish_id':
          result.dish_id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case 'ingredient_id':
          result.ingredient_id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case 'measurement_entity':
          result.measurement_entity = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gdish_ingredients_update_columnSerializer
    implements PrimitiveSerializer<Gdish_ingredients_update_column> {
  @override
  final Iterable<Type> types = const <Type>[Gdish_ingredients_update_column];
  @override
  final String wireName = 'Gdish_ingredients_update_column';

  @override
  Object serialize(
          Serializers serializers, Gdish_ingredients_update_column object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  Gdish_ingredients_update_column deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Gdish_ingredients_update_column.valueOf(serialized as String);
}

class _$Gdish_ingredients_updatesSerializer
    implements StructuredSerializer<Gdish_ingredients_updates> {
  @override
  final Iterable<Type> types = const [
    Gdish_ingredients_updates,
    _$Gdish_ingredients_updates
  ];
  @override
  final String wireName = 'Gdish_ingredients_updates';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gdish_ingredients_updates object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'where',
      serializers.serialize(object.where,
          specifiedType: const FullType(Gdish_ingredients_bool_exp)),
    ];
    Object? value;
    value = object.G_set;
    if (value != null) {
      result
        ..add('_set')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gdish_ingredients_set_input)));
    }
    return result;
  }

  @override
  Gdish_ingredients_updates deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gdish_ingredients_updatesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '_set':
          result.G_set.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gdish_ingredients_set_input))!
              as Gdish_ingredients_set_input);
          break;
        case 'where':
          result.where.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gdish_ingredients_bool_exp))!
              as Gdish_ingredients_bool_exp);
          break;
      }
    }

    return result.build();
  }
}

class _$Gdish_insert_inputSerializer
    implements StructuredSerializer<Gdish_insert_input> {
  @override
  final Iterable<Type> types = const [Gdish_insert_input, _$Gdish_insert_input];
  @override
  final String wireName = 'Gdish_insert_input';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gdish_insert_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.created_by;
    if (value != null) {
      result
        ..add('created_by')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.details;
    if (value != null) {
      result
        ..add('details')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.dish_ingredients;
    if (value != null) {
      result
        ..add('dish_ingredients')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(Gdish_ingredients_arr_rel_insert_input)));
    }
    value = object.grade;
    if (value != null) {
      result
        ..add('grade')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gnumeric)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.is_published;
    if (value != null) {
      result
        ..add('is_published')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.photo_url;
    if (value != null) {
      result
        ..add('photo_url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.schedules;
    if (value != null) {
      result
        ..add('schedules')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gschedule_arr_rel_insert_input)));
    }
    value = object.user_dishes;
    if (value != null) {
      result
        ..add('user_dishes')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guser_dishes_arr_rel_insert_input)));
    }
    return result;
  }

  @override
  Gdish_insert_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gdish_insert_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'created_by':
          result.created_by.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case 'details':
          result.details = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'dish_ingredients':
          result.dish_ingredients.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(Gdish_ingredients_arr_rel_insert_input))!
              as Gdish_ingredients_arr_rel_insert_input);
          break;
        case 'grade':
          result.grade.replace(serializers.deserialize(value,
              specifiedType: const FullType(Gnumeric))! as Gnumeric);
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case 'is_published':
          result.is_published = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'photo_url':
          result.photo_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'schedules':
          result.schedules.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(Gschedule_arr_rel_insert_input))!
              as Gschedule_arr_rel_insert_input);
          break;
        case 'user_dishes':
          result.user_dishes.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(Guser_dishes_arr_rel_insert_input))!
              as Guser_dishes_arr_rel_insert_input);
          break;
      }
    }

    return result.build();
  }
}

class _$Gdish_obj_rel_insert_inputSerializer
    implements StructuredSerializer<Gdish_obj_rel_insert_input> {
  @override
  final Iterable<Type> types = const [
    Gdish_obj_rel_insert_input,
    _$Gdish_obj_rel_insert_input
  ];
  @override
  final String wireName = 'Gdish_obj_rel_insert_input';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gdish_obj_rel_insert_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'data',
      serializers.serialize(object.data,
          specifiedType: const FullType(Gdish_insert_input)),
    ];
    Object? value;
    value = object.on_conflict;
    if (value != null) {
      result
        ..add('on_conflict')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gdish_on_conflict)));
    }
    return result;
  }

  @override
  Gdish_obj_rel_insert_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gdish_obj_rel_insert_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gdish_insert_input))!
              as Gdish_insert_input);
          break;
        case 'on_conflict':
          result.on_conflict.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gdish_on_conflict))!
              as Gdish_on_conflict);
          break;
      }
    }

    return result.build();
  }
}

class _$Gdish_on_conflictSerializer
    implements StructuredSerializer<Gdish_on_conflict> {
  @override
  final Iterable<Type> types = const [Gdish_on_conflict, _$Gdish_on_conflict];
  @override
  final String wireName = 'Gdish_on_conflict';

  @override
  Iterable<Object?> serialize(Serializers serializers, Gdish_on_conflict object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'constraint',
      serializers.serialize(object.constraint,
          specifiedType: const FullType(Gdish_constraint)),
      'update_columns',
      serializers.serialize(object.update_columns,
          specifiedType: const FullType(
              BuiltList, const [const FullType(Gdish_update_column)])),
    ];
    Object? value;
    value = object.where;
    if (value != null) {
      result
        ..add('where')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gdish_bool_exp)));
    }
    return result;
  }

  @override
  Gdish_on_conflict deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gdish_on_conflictBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'constraint':
          result.constraint = serializers.deserialize(value,
                  specifiedType: const FullType(Gdish_constraint))!
              as Gdish_constraint;
          break;
        case 'update_columns':
          result.update_columns.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Gdish_update_column)]))!
              as BuiltList<Object?>);
          break;
        case 'where':
          result.where.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gdish_bool_exp))!
              as Gdish_bool_exp);
          break;
      }
    }

    return result.build();
  }
}

class _$Gdish_order_bySerializer
    implements StructuredSerializer<Gdish_order_by> {
  @override
  final Iterable<Type> types = const [Gdish_order_by, _$Gdish_order_by];
  @override
  final String wireName = 'Gdish_order_by';

  @override
  Iterable<Object?> serialize(Serializers serializers, Gdish_order_by object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.created_by;
    if (value != null) {
      result
        ..add('created_by')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.details;
    if (value != null) {
      result
        ..add('details')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.dish_ingredients_aggregate;
    if (value != null) {
      result
        ..add('dish_ingredients_aggregate')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(Gdish_ingredients_aggregate_order_by)));
    }
    value = object.grade;
    if (value != null) {
      result
        ..add('grade')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.is_published;
    if (value != null) {
      result
        ..add('is_published')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.photo_url;
    if (value != null) {
      result
        ..add('photo_url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.schedules_aggregate;
    if (value != null) {
      result
        ..add('schedules_aggregate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gschedule_aggregate_order_by)));
    }
    value = object.user_dishes_aggregate;
    if (value != null) {
      result
        ..add('user_dishes_aggregate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guser_dishes_aggregate_order_by)));
    }
    return result;
  }

  @override
  Gdish_order_by deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gdish_order_byBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'created_by':
          result.created_by = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'details':
          result.details = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'dish_ingredients_aggregate':
          result.dish_ingredients_aggregate.replace(serializers.deserialize(
                  value,
                  specifiedType:
                      const FullType(Gdish_ingredients_aggregate_order_by))!
              as Gdish_ingredients_aggregate_order_by);
          break;
        case 'grade':
          result.grade = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'is_published':
          result.is_published = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'photo_url':
          result.photo_url = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'schedules_aggregate':
          result.schedules_aggregate.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gschedule_aggregate_order_by))!
              as Gschedule_aggregate_order_by);
          break;
        case 'user_dishes_aggregate':
          result.user_dishes_aggregate.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(Guser_dishes_aggregate_order_by))!
              as Guser_dishes_aggregate_order_by);
          break;
      }
    }

    return result.build();
  }
}

class _$Gdish_pk_columns_inputSerializer
    implements StructuredSerializer<Gdish_pk_columns_input> {
  @override
  final Iterable<Type> types = const [
    Gdish_pk_columns_input,
    _$Gdish_pk_columns_input
  ];
  @override
  final String wireName = 'Gdish_pk_columns_input';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gdish_pk_columns_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(Guuid)),
    ];

    return result;
  }

  @override
  Gdish_pk_columns_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gdish_pk_columns_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
      }
    }

    return result.build();
  }
}

class _$Gdish_select_columnSerializer
    implements PrimitiveSerializer<Gdish_select_column> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'Gname': 'name',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'name': 'Gname',
  };

  @override
  final Iterable<Type> types = const <Type>[Gdish_select_column];
  @override
  final String wireName = 'Gdish_select_column';

  @override
  Object serialize(Serializers serializers, Gdish_select_column object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Gdish_select_column deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Gdish_select_column.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Gdish_set_inputSerializer
    implements StructuredSerializer<Gdish_set_input> {
  @override
  final Iterable<Type> types = const [Gdish_set_input, _$Gdish_set_input];
  @override
  final String wireName = 'Gdish_set_input';

  @override
  Iterable<Object?> serialize(Serializers serializers, Gdish_set_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.created_by;
    if (value != null) {
      result
        ..add('created_by')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.details;
    if (value != null) {
      result
        ..add('details')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.grade;
    if (value != null) {
      result
        ..add('grade')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gnumeric)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.is_published;
    if (value != null) {
      result
        ..add('is_published')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.photo_url;
    if (value != null) {
      result
        ..add('photo_url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Gdish_set_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gdish_set_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'created_by':
          result.created_by.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case 'details':
          result.details = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'grade':
          result.grade.replace(serializers.deserialize(value,
              specifiedType: const FullType(Gnumeric))! as Gnumeric);
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case 'is_published':
          result.is_published = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'photo_url':
          result.photo_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gdish_stream_cursor_inputSerializer
    implements StructuredSerializer<Gdish_stream_cursor_input> {
  @override
  final Iterable<Type> types = const [
    Gdish_stream_cursor_input,
    _$Gdish_stream_cursor_input
  ];
  @override
  final String wireName = 'Gdish_stream_cursor_input';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gdish_stream_cursor_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'initial_value',
      serializers.serialize(object.initial_value,
          specifiedType: const FullType(Gdish_stream_cursor_value_input)),
    ];
    Object? value;
    value = object.ordering;
    if (value != null) {
      result
        ..add('ordering')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gcursor_ordering)));
    }
    return result;
  }

  @override
  Gdish_stream_cursor_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gdish_stream_cursor_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'initial_value':
          result.initial_value.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(Gdish_stream_cursor_value_input))!
              as Gdish_stream_cursor_value_input);
          break;
        case 'ordering':
          result.ordering = serializers.deserialize(value,
                  specifiedType: const FullType(Gcursor_ordering))
              as Gcursor_ordering?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gdish_stream_cursor_value_inputSerializer
    implements StructuredSerializer<Gdish_stream_cursor_value_input> {
  @override
  final Iterable<Type> types = const [
    Gdish_stream_cursor_value_input,
    _$Gdish_stream_cursor_value_input
  ];
  @override
  final String wireName = 'Gdish_stream_cursor_value_input';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gdish_stream_cursor_value_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.created_by;
    if (value != null) {
      result
        ..add('created_by')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.details;
    if (value != null) {
      result
        ..add('details')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.grade;
    if (value != null) {
      result
        ..add('grade')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gnumeric)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.is_published;
    if (value != null) {
      result
        ..add('is_published')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.photo_url;
    if (value != null) {
      result
        ..add('photo_url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Gdish_stream_cursor_value_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gdish_stream_cursor_value_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'created_by':
          result.created_by.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case 'details':
          result.details = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'grade':
          result.grade.replace(serializers.deserialize(value,
              specifiedType: const FullType(Gnumeric))! as Gnumeric);
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case 'is_published':
          result.is_published = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'photo_url':
          result.photo_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gdish_update_columnSerializer
    implements PrimitiveSerializer<Gdish_update_column> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'Gname': 'name',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'name': 'Gname',
  };

  @override
  final Iterable<Type> types = const <Type>[Gdish_update_column];
  @override
  final String wireName = 'Gdish_update_column';

  @override
  Object serialize(Serializers serializers, Gdish_update_column object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Gdish_update_column deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Gdish_update_column.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Gdish_updatesSerializer implements StructuredSerializer<Gdish_updates> {
  @override
  final Iterable<Type> types = const [Gdish_updates, _$Gdish_updates];
  @override
  final String wireName = 'Gdish_updates';

  @override
  Iterable<Object?> serialize(Serializers serializers, Gdish_updates object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'where',
      serializers.serialize(object.where,
          specifiedType: const FullType(Gdish_bool_exp)),
    ];
    Object? value;
    value = object.G_inc;
    if (value != null) {
      result
        ..add('_inc')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gdish_inc_input)));
    }
    value = object.G_set;
    if (value != null) {
      result
        ..add('_set')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gdish_set_input)));
    }
    return result;
  }

  @override
  Gdish_updates deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gdish_updatesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '_inc':
          result.G_inc.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gdish_inc_input))!
              as Gdish_inc_input);
          break;
        case '_set':
          result.G_set.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gdish_set_input))!
              as Gdish_set_input);
          break;
        case 'where':
          result.where.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gdish_bool_exp))!
              as Gdish_bool_exp);
          break;
      }
    }

    return result.build();
  }
}

class _$Gingredients_bool_expSerializer
    implements StructuredSerializer<Gingredients_bool_exp> {
  @override
  final Iterable<Type> types = const [
    Gingredients_bool_exp,
    _$Gingredients_bool_exp
  ];
  @override
  final String wireName = 'Gingredients_bool_exp';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gingredients_bool_exp object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.G_and;
    if (value != null) {
      result
        ..add('_and')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(Gingredients_bool_exp)])));
    }
    value = object.G_not;
    if (value != null) {
      result
        ..add('_not')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gingredients_bool_exp)));
    }
    value = object.G_or;
    if (value != null) {
      result
        ..add('_or')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(Gingredients_bool_exp)])));
    }
    value = object.dish_ingredients;
    if (value != null) {
      result
        ..add('dish_ingredients')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gdish_ingredients_bool_exp)));
    }
    value = object.dish_ingredients_aggregate;
    if (value != null) {
      result
        ..add('dish_ingredients_aggregate')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(Gdish_ingredients_aggregate_bool_exp)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guuid_comparison_exp)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GString_comparison_exp)));
    }
    value = object.photo_url;
    if (value != null) {
      result
        ..add('photo_url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GString_comparison_exp)));
    }
    value = object.user_alergens;
    if (value != null) {
      result
        ..add('user_alergens')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guser_alergens_bool_exp)));
    }
    value = object.user_alergens_aggregate;
    if (value != null) {
      result
        ..add('user_alergens_aggregate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guser_alergens_aggregate_bool_exp)));
    }
    return result;
  }

  @override
  Gingredients_bool_exp deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gingredients_bool_expBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '_and':
          result.G_and.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(Gingredients_bool_exp)
              ]))! as BuiltList<Object?>);
          break;
        case '_not':
          result.G_not.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gingredients_bool_exp))!
              as Gingredients_bool_exp);
          break;
        case '_or':
          result.G_or.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(Gingredients_bool_exp)
              ]))! as BuiltList<Object?>);
          break;
        case 'dish_ingredients':
          result.dish_ingredients.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gdish_ingredients_bool_exp))!
              as Gdish_ingredients_bool_exp);
          break;
        case 'dish_ingredients_aggregate':
          result.dish_ingredients_aggregate.replace(serializers.deserialize(
                  value,
                  specifiedType:
                      const FullType(Gdish_ingredients_aggregate_bool_exp))!
              as Gdish_ingredients_aggregate_bool_exp);
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Guuid_comparison_exp))!
              as Guuid_comparison_exp);
          break;
        case 'name':
          result.name.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GString_comparison_exp))!
              as GString_comparison_exp);
          break;
        case 'photo_url':
          result.photo_url.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GString_comparison_exp))!
              as GString_comparison_exp);
          break;
        case 'user_alergens':
          result.user_alergens.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Guser_alergens_bool_exp))!
              as Guser_alergens_bool_exp);
          break;
        case 'user_alergens_aggregate':
          result.user_alergens_aggregate.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(Guser_alergens_aggregate_bool_exp))!
              as Guser_alergens_aggregate_bool_exp);
          break;
      }
    }

    return result.build();
  }
}

class _$Gingredients_constraintSerializer
    implements PrimitiveSerializer<Gingredients_constraint> {
  @override
  final Iterable<Type> types = const <Type>[Gingredients_constraint];
  @override
  final String wireName = 'Gingredients_constraint';

  @override
  Object serialize(Serializers serializers, Gingredients_constraint object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  Gingredients_constraint deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Gingredients_constraint.valueOf(serialized as String);
}

class _$Gingredients_insert_inputSerializer
    implements StructuredSerializer<Gingredients_insert_input> {
  @override
  final Iterable<Type> types = const [
    Gingredients_insert_input,
    _$Gingredients_insert_input
  ];
  @override
  final String wireName = 'Gingredients_insert_input';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gingredients_insert_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.dish_ingredients;
    if (value != null) {
      result
        ..add('dish_ingredients')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(Gdish_ingredients_arr_rel_insert_input)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.photo_url;
    if (value != null) {
      result
        ..add('photo_url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.user_alergens;
    if (value != null) {
      result
        ..add('user_alergens')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(Guser_alergens_arr_rel_insert_input)));
    }
    return result;
  }

  @override
  Gingredients_insert_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gingredients_insert_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'dish_ingredients':
          result.dish_ingredients.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(Gdish_ingredients_arr_rel_insert_input))!
              as Gdish_ingredients_arr_rel_insert_input);
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'photo_url':
          result.photo_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'user_alergens':
          result.user_alergens.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(Guser_alergens_arr_rel_insert_input))!
              as Guser_alergens_arr_rel_insert_input);
          break;
      }
    }

    return result.build();
  }
}

class _$Gingredients_obj_rel_insert_inputSerializer
    implements StructuredSerializer<Gingredients_obj_rel_insert_input> {
  @override
  final Iterable<Type> types = const [
    Gingredients_obj_rel_insert_input,
    _$Gingredients_obj_rel_insert_input
  ];
  @override
  final String wireName = 'Gingredients_obj_rel_insert_input';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gingredients_obj_rel_insert_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'data',
      serializers.serialize(object.data,
          specifiedType: const FullType(Gingredients_insert_input)),
    ];
    Object? value;
    value = object.on_conflict;
    if (value != null) {
      result
        ..add('on_conflict')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gingredients_on_conflict)));
    }
    return result;
  }

  @override
  Gingredients_obj_rel_insert_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gingredients_obj_rel_insert_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gingredients_insert_input))!
              as Gingredients_insert_input);
          break;
        case 'on_conflict':
          result.on_conflict.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gingredients_on_conflict))!
              as Gingredients_on_conflict);
          break;
      }
    }

    return result.build();
  }
}

class _$Gingredients_on_conflictSerializer
    implements StructuredSerializer<Gingredients_on_conflict> {
  @override
  final Iterable<Type> types = const [
    Gingredients_on_conflict,
    _$Gingredients_on_conflict
  ];
  @override
  final String wireName = 'Gingredients_on_conflict';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gingredients_on_conflict object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'constraint',
      serializers.serialize(object.constraint,
          specifiedType: const FullType(Gingredients_constraint)),
      'update_columns',
      serializers.serialize(object.update_columns,
          specifiedType: const FullType(
              BuiltList, const [const FullType(Gingredients_update_column)])),
    ];
    Object? value;
    value = object.where;
    if (value != null) {
      result
        ..add('where')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gingredients_bool_exp)));
    }
    return result;
  }

  @override
  Gingredients_on_conflict deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gingredients_on_conflictBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'constraint':
          result.constraint = serializers.deserialize(value,
                  specifiedType: const FullType(Gingredients_constraint))!
              as Gingredients_constraint;
          break;
        case 'update_columns':
          result.update_columns.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(Gingredients_update_column)
              ]))! as BuiltList<Object?>);
          break;
        case 'where':
          result.where.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gingredients_bool_exp))!
              as Gingredients_bool_exp);
          break;
      }
    }

    return result.build();
  }
}

class _$Gingredients_order_bySerializer
    implements StructuredSerializer<Gingredients_order_by> {
  @override
  final Iterable<Type> types = const [
    Gingredients_order_by,
    _$Gingredients_order_by
  ];
  @override
  final String wireName = 'Gingredients_order_by';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gingredients_order_by object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.dish_ingredients_aggregate;
    if (value != null) {
      result
        ..add('dish_ingredients_aggregate')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(Gdish_ingredients_aggregate_order_by)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.photo_url;
    if (value != null) {
      result
        ..add('photo_url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.user_alergens_aggregate;
    if (value != null) {
      result
        ..add('user_alergens_aggregate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guser_alergens_aggregate_order_by)));
    }
    return result;
  }

  @override
  Gingredients_order_by deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gingredients_order_byBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'dish_ingredients_aggregate':
          result.dish_ingredients_aggregate.replace(serializers.deserialize(
                  value,
                  specifiedType:
                      const FullType(Gdish_ingredients_aggregate_order_by))!
              as Gdish_ingredients_aggregate_order_by);
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'photo_url':
          result.photo_url = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'user_alergens_aggregate':
          result.user_alergens_aggregate.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(Guser_alergens_aggregate_order_by))!
              as Guser_alergens_aggregate_order_by);
          break;
      }
    }

    return result.build();
  }
}

class _$Gingredients_pk_columns_inputSerializer
    implements StructuredSerializer<Gingredients_pk_columns_input> {
  @override
  final Iterable<Type> types = const [
    Gingredients_pk_columns_input,
    _$Gingredients_pk_columns_input
  ];
  @override
  final String wireName = 'Gingredients_pk_columns_input';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gingredients_pk_columns_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(Guuid)),
    ];

    return result;
  }

  @override
  Gingredients_pk_columns_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gingredients_pk_columns_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
      }
    }

    return result.build();
  }
}

class _$Gingredients_select_columnSerializer
    implements PrimitiveSerializer<Gingredients_select_column> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'Gname': 'name',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'name': 'Gname',
  };

  @override
  final Iterable<Type> types = const <Type>[Gingredients_select_column];
  @override
  final String wireName = 'Gingredients_select_column';

  @override
  Object serialize(Serializers serializers, Gingredients_select_column object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Gingredients_select_column deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Gingredients_select_column.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Gingredients_set_inputSerializer
    implements StructuredSerializer<Gingredients_set_input> {
  @override
  final Iterable<Type> types = const [
    Gingredients_set_input,
    _$Gingredients_set_input
  ];
  @override
  final String wireName = 'Gingredients_set_input';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gingredients_set_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.photo_url;
    if (value != null) {
      result
        ..add('photo_url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Gingredients_set_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gingredients_set_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'photo_url':
          result.photo_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gingredients_stream_cursor_inputSerializer
    implements StructuredSerializer<Gingredients_stream_cursor_input> {
  @override
  final Iterable<Type> types = const [
    Gingredients_stream_cursor_input,
    _$Gingredients_stream_cursor_input
  ];
  @override
  final String wireName = 'Gingredients_stream_cursor_input';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gingredients_stream_cursor_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'initial_value',
      serializers.serialize(object.initial_value,
          specifiedType:
              const FullType(Gingredients_stream_cursor_value_input)),
    ];
    Object? value;
    value = object.ordering;
    if (value != null) {
      result
        ..add('ordering')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gcursor_ordering)));
    }
    return result;
  }

  @override
  Gingredients_stream_cursor_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gingredients_stream_cursor_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'initial_value':
          result.initial_value.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(Gingredients_stream_cursor_value_input))!
              as Gingredients_stream_cursor_value_input);
          break;
        case 'ordering':
          result.ordering = serializers.deserialize(value,
                  specifiedType: const FullType(Gcursor_ordering))
              as Gcursor_ordering?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gingredients_stream_cursor_value_inputSerializer
    implements StructuredSerializer<Gingredients_stream_cursor_value_input> {
  @override
  final Iterable<Type> types = const [
    Gingredients_stream_cursor_value_input,
    _$Gingredients_stream_cursor_value_input
  ];
  @override
  final String wireName = 'Gingredients_stream_cursor_value_input';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gingredients_stream_cursor_value_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.photo_url;
    if (value != null) {
      result
        ..add('photo_url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Gingredients_stream_cursor_value_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gingredients_stream_cursor_value_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'photo_url':
          result.photo_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gingredients_update_columnSerializer
    implements PrimitiveSerializer<Gingredients_update_column> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'Gname': 'name',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'name': 'Gname',
  };

  @override
  final Iterable<Type> types = const <Type>[Gingredients_update_column];
  @override
  final String wireName = 'Gingredients_update_column';

  @override
  Object serialize(Serializers serializers, Gingredients_update_column object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Gingredients_update_column deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Gingredients_update_column.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Gingredients_updatesSerializer
    implements StructuredSerializer<Gingredients_updates> {
  @override
  final Iterable<Type> types = const [
    Gingredients_updates,
    _$Gingredients_updates
  ];
  @override
  final String wireName = 'Gingredients_updates';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gingredients_updates object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'where',
      serializers.serialize(object.where,
          specifiedType: const FullType(Gingredients_bool_exp)),
    ];
    Object? value;
    value = object.G_set;
    if (value != null) {
      result
        ..add('_set')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gingredients_set_input)));
    }
    return result;
  }

  @override
  Gingredients_updates deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gingredients_updatesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '_set':
          result.G_set.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gingredients_set_input))!
              as Gingredients_set_input);
          break;
        case 'where':
          result.where.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gingredients_bool_exp))!
              as Gingredients_bool_exp);
          break;
      }
    }

    return result.build();
  }
}

class _$GInt_comparison_expSerializer
    implements StructuredSerializer<GInt_comparison_exp> {
  @override
  final Iterable<Type> types = const [
    GInt_comparison_exp,
    _$GInt_comparison_exp
  ];
  @override
  final String wireName = 'GInt_comparison_exp';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GInt_comparison_exp object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.G_eq;
    if (value != null) {
      result
        ..add('_eq')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.G_gt;
    if (value != null) {
      result
        ..add('_gt')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.G_gte;
    if (value != null) {
      result
        ..add('_gte')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.G_in;
    if (value != null) {
      result
        ..add('_in')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(int)])));
    }
    value = object.G_is_null;
    if (value != null) {
      result
        ..add('_is_null')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.G_lt;
    if (value != null) {
      result
        ..add('_lt')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.G_lte;
    if (value != null) {
      result
        ..add('_lte')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.G_neq;
    if (value != null) {
      result
        ..add('_neq')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.G_nin;
    if (value != null) {
      result
        ..add('_nin')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(int)])));
    }
    return result;
  }

  @override
  GInt_comparison_exp deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInt_comparison_expBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '_eq':
          result.G_eq = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case '_gt':
          result.G_gt = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case '_gte':
          result.G_gte = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case '_in':
          result.G_in.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))!
              as BuiltList<Object?>);
          break;
        case '_is_null':
          result.G_is_null = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case '_lt':
          result.G_lt = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case '_lte':
          result.G_lte = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case '_neq':
          result.G_neq = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case '_nin':
          result.G_nin.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$Gnumeric_comparison_expSerializer
    implements StructuredSerializer<Gnumeric_comparison_exp> {
  @override
  final Iterable<Type> types = const [
    Gnumeric_comparison_exp,
    _$Gnumeric_comparison_exp
  ];
  @override
  final String wireName = 'Gnumeric_comparison_exp';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gnumeric_comparison_exp object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.G_eq;
    if (value != null) {
      result
        ..add('_eq')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gnumeric)));
    }
    value = object.G_gt;
    if (value != null) {
      result
        ..add('_gt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gnumeric)));
    }
    value = object.G_gte;
    if (value != null) {
      result
        ..add('_gte')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gnumeric)));
    }
    value = object.G_in;
    if (value != null) {
      result
        ..add('_in')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Gnumeric)])));
    }
    value = object.G_is_null;
    if (value != null) {
      result
        ..add('_is_null')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.G_lt;
    if (value != null) {
      result
        ..add('_lt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gnumeric)));
    }
    value = object.G_lte;
    if (value != null) {
      result
        ..add('_lte')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gnumeric)));
    }
    value = object.G_neq;
    if (value != null) {
      result
        ..add('_neq')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gnumeric)));
    }
    value = object.G_nin;
    if (value != null) {
      result
        ..add('_nin')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Gnumeric)])));
    }
    return result;
  }

  @override
  Gnumeric_comparison_exp deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gnumeric_comparison_expBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '_eq':
          result.G_eq.replace(serializers.deserialize(value,
              specifiedType: const FullType(Gnumeric))! as Gnumeric);
          break;
        case '_gt':
          result.G_gt.replace(serializers.deserialize(value,
              specifiedType: const FullType(Gnumeric))! as Gnumeric);
          break;
        case '_gte':
          result.G_gte.replace(serializers.deserialize(value,
              specifiedType: const FullType(Gnumeric))! as Gnumeric);
          break;
        case '_in':
          result.G_in.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Gnumeric)]))!
              as BuiltList<Object?>);
          break;
        case '_is_null':
          result.G_is_null = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case '_lt':
          result.G_lt.replace(serializers.deserialize(value,
              specifiedType: const FullType(Gnumeric))! as Gnumeric);
          break;
        case '_lte':
          result.G_lte.replace(serializers.deserialize(value,
              specifiedType: const FullType(Gnumeric))! as Gnumeric);
          break;
        case '_neq':
          result.G_neq.replace(serializers.deserialize(value,
              specifiedType: const FullType(Gnumeric))! as Gnumeric);
          break;
        case '_nin':
          result.G_nin.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Gnumeric)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$Gorder_bySerializer implements PrimitiveSerializer<Gorder_by> {
  @override
  final Iterable<Type> types = const <Type>[Gorder_by];
  @override
  final String wireName = 'Gorder_by';

  @override
  Object serialize(Serializers serializers, Gorder_by object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  Gorder_by deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Gorder_by.valueOf(serialized as String);
}

class _$Gschedule_aggregate_bool_expSerializer
    implements StructuredSerializer<Gschedule_aggregate_bool_exp> {
  @override
  final Iterable<Type> types = const [
    Gschedule_aggregate_bool_exp,
    _$Gschedule_aggregate_bool_exp
  ];
  @override
  final String wireName = 'Gschedule_aggregate_bool_exp';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gschedule_aggregate_bool_exp object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.count;
    if (value != null) {
      result
        ..add('count')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gschedule_aggregate_bool_exp_count)));
    }
    return result;
  }

  @override
  Gschedule_aggregate_bool_exp deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gschedule_aggregate_bool_expBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'count':
          result.count.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(Gschedule_aggregate_bool_exp_count))!
              as Gschedule_aggregate_bool_exp_count);
          break;
      }
    }

    return result.build();
  }
}

class _$Gschedule_aggregate_bool_exp_countSerializer
    implements StructuredSerializer<Gschedule_aggregate_bool_exp_count> {
  @override
  final Iterable<Type> types = const [
    Gschedule_aggregate_bool_exp_count,
    _$Gschedule_aggregate_bool_exp_count
  ];
  @override
  final String wireName = 'Gschedule_aggregate_bool_exp_count';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gschedule_aggregate_bool_exp_count object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'predicate',
      serializers.serialize(object.predicate,
          specifiedType: const FullType(GInt_comparison_exp)),
    ];
    Object? value;
    value = object.arguments;
    if (value != null) {
      result
        ..add('arguments')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(Gschedule_select_column)])));
    }
    value = object.distinct;
    if (value != null) {
      result
        ..add('distinct')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.filter;
    if (value != null) {
      result
        ..add('filter')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gschedule_bool_exp)));
    }
    return result;
  }

  @override
  Gschedule_aggregate_bool_exp_count deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gschedule_aggregate_bool_exp_countBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'arguments':
          result.arguments.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(Gschedule_select_column)
              ]))! as BuiltList<Object?>);
          break;
        case 'distinct':
          result.distinct = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'filter':
          result.filter.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gschedule_bool_exp))!
              as Gschedule_bool_exp);
          break;
        case 'predicate':
          result.predicate.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GInt_comparison_exp))!
              as GInt_comparison_exp);
          break;
      }
    }

    return result.build();
  }
}

class _$Gschedule_aggregate_order_bySerializer
    implements StructuredSerializer<Gschedule_aggregate_order_by> {
  @override
  final Iterable<Type> types = const [
    Gschedule_aggregate_order_by,
    _$Gschedule_aggregate_order_by
  ];
  @override
  final String wireName = 'Gschedule_aggregate_order_by';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gschedule_aggregate_order_by object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.avg;
    if (value != null) {
      result
        ..add('avg')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gschedule_avg_order_by)));
    }
    value = object.count;
    if (value != null) {
      result
        ..add('count')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.max;
    if (value != null) {
      result
        ..add('max')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gschedule_max_order_by)));
    }
    value = object.min;
    if (value != null) {
      result
        ..add('min')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gschedule_min_order_by)));
    }
    value = object.stddev;
    if (value != null) {
      result
        ..add('stddev')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gschedule_stddev_order_by)));
    }
    value = object.stddev_pop;
    if (value != null) {
      result
        ..add('stddev_pop')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gschedule_stddev_pop_order_by)));
    }
    value = object.stddev_samp;
    if (value != null) {
      result
        ..add('stddev_samp')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gschedule_stddev_samp_order_by)));
    }
    value = object.sum;
    if (value != null) {
      result
        ..add('sum')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gschedule_sum_order_by)));
    }
    value = object.var_pop;
    if (value != null) {
      result
        ..add('var_pop')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gschedule_var_pop_order_by)));
    }
    value = object.var_samp;
    if (value != null) {
      result
        ..add('var_samp')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gschedule_var_samp_order_by)));
    }
    value = object.variance;
    if (value != null) {
      result
        ..add('variance')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gschedule_variance_order_by)));
    }
    return result;
  }

  @override
  Gschedule_aggregate_order_by deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gschedule_aggregate_order_byBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'avg':
          result.avg.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gschedule_avg_order_by))!
              as Gschedule_avg_order_by);
          break;
        case 'count':
          result.count = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'max':
          result.max.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gschedule_max_order_by))!
              as Gschedule_max_order_by);
          break;
        case 'min':
          result.min.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gschedule_min_order_by))!
              as Gschedule_min_order_by);
          break;
        case 'stddev':
          result.stddev.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gschedule_stddev_order_by))!
              as Gschedule_stddev_order_by);
          break;
        case 'stddev_pop':
          result.stddev_pop.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gschedule_stddev_pop_order_by))!
              as Gschedule_stddev_pop_order_by);
          break;
        case 'stddev_samp':
          result.stddev_samp.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(Gschedule_stddev_samp_order_by))!
              as Gschedule_stddev_samp_order_by);
          break;
        case 'sum':
          result.sum.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gschedule_sum_order_by))!
              as Gschedule_sum_order_by);
          break;
        case 'var_pop':
          result.var_pop.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gschedule_var_pop_order_by))!
              as Gschedule_var_pop_order_by);
          break;
        case 'var_samp':
          result.var_samp.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gschedule_var_samp_order_by))!
              as Gschedule_var_samp_order_by);
          break;
        case 'variance':
          result.variance.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gschedule_variance_order_by))!
              as Gschedule_variance_order_by);
          break;
      }
    }

    return result.build();
  }
}

class _$Gschedule_arr_rel_insert_inputSerializer
    implements StructuredSerializer<Gschedule_arr_rel_insert_input> {
  @override
  final Iterable<Type> types = const [
    Gschedule_arr_rel_insert_input,
    _$Gschedule_arr_rel_insert_input
  ];
  @override
  final String wireName = 'Gschedule_arr_rel_insert_input';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gschedule_arr_rel_insert_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'data',
      serializers.serialize(object.data,
          specifiedType: const FullType(
              BuiltList, const [const FullType(Gschedule_insert_input)])),
    ];
    Object? value;
    value = object.on_conflict;
    if (value != null) {
      result
        ..add('on_conflict')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gschedule_on_conflict)));
    }
    return result;
  }

  @override
  Gschedule_arr_rel_insert_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gschedule_arr_rel_insert_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(Gschedule_insert_input)
              ]))! as BuiltList<Object?>);
          break;
        case 'on_conflict':
          result.on_conflict.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gschedule_on_conflict))!
              as Gschedule_on_conflict);
          break;
      }
    }

    return result.build();
  }
}

class _$Gschedule_avg_order_bySerializer
    implements StructuredSerializer<Gschedule_avg_order_by> {
  @override
  final Iterable<Type> types = const [
    Gschedule_avg_order_by,
    _$Gschedule_avg_order_by
  ];
  @override
  final String wireName = 'Gschedule_avg_order_by';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gschedule_avg_order_by object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.week_number;
    if (value != null) {
      result
        ..add('week_number')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    return result;
  }

  @override
  Gschedule_avg_order_by deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gschedule_avg_order_byBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'week_number':
          result.week_number = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gschedule_bool_expSerializer
    implements StructuredSerializer<Gschedule_bool_exp> {
  @override
  final Iterable<Type> types = const [Gschedule_bool_exp, _$Gschedule_bool_exp];
  @override
  final String wireName = 'Gschedule_bool_exp';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gschedule_bool_exp object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.G_and;
    if (value != null) {
      result
        ..add('_and')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(Gschedule_bool_exp)])));
    }
    value = object.G_not;
    if (value != null) {
      result
        ..add('_not')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gschedule_bool_exp)));
    }
    value = object.G_or;
    if (value != null) {
      result
        ..add('_or')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(Gschedule_bool_exp)])));
    }
    value = object.day;
    if (value != null) {
      result
        ..add('day')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GString_comparison_exp)));
    }
    value = object.dish;
    if (value != null) {
      result
        ..add('dish')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gdish_bool_exp)));
    }
    value = object.dish_id;
    if (value != null) {
      result
        ..add('dish_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guuid_comparison_exp)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guuid_comparison_exp)));
    }
    value = object.user_id;
    if (value != null) {
      result
        ..add('user_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guuid_comparison_exp)));
    }
    value = object.week_number;
    if (value != null) {
      result
        ..add('week_number')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GInt_comparison_exp)));
    }
    return result;
  }

  @override
  Gschedule_bool_exp deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gschedule_bool_expBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '_and':
          result.G_and.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Gschedule_bool_exp)]))!
              as BuiltList<Object?>);
          break;
        case '_not':
          result.G_not.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gschedule_bool_exp))!
              as Gschedule_bool_exp);
          break;
        case '_or':
          result.G_or.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Gschedule_bool_exp)]))!
              as BuiltList<Object?>);
          break;
        case 'day':
          result.day.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GString_comparison_exp))!
              as GString_comparison_exp);
          break;
        case 'dish':
          result.dish.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gdish_bool_exp))!
              as Gdish_bool_exp);
          break;
        case 'dish_id':
          result.dish_id.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Guuid_comparison_exp))!
              as Guuid_comparison_exp);
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Guuid_comparison_exp))!
              as Guuid_comparison_exp);
          break;
        case 'user_id':
          result.user_id.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Guuid_comparison_exp))!
              as Guuid_comparison_exp);
          break;
        case 'week_number':
          result.week_number.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GInt_comparison_exp))!
              as GInt_comparison_exp);
          break;
      }
    }

    return result.build();
  }
}

class _$Gschedule_constraintSerializer
    implements PrimitiveSerializer<Gschedule_constraint> {
  @override
  final Iterable<Type> types = const <Type>[Gschedule_constraint];
  @override
  final String wireName = 'Gschedule_constraint';

  @override
  Object serialize(Serializers serializers, Gschedule_constraint object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  Gschedule_constraint deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Gschedule_constraint.valueOf(serialized as String);
}

class _$Gschedule_inc_inputSerializer
    implements StructuredSerializer<Gschedule_inc_input> {
  @override
  final Iterable<Type> types = const [
    Gschedule_inc_input,
    _$Gschedule_inc_input
  ];
  @override
  final String wireName = 'Gschedule_inc_input';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gschedule_inc_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.week_number;
    if (value != null) {
      result
        ..add('week_number')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  Gschedule_inc_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gschedule_inc_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'week_number':
          result.week_number = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gschedule_insert_inputSerializer
    implements StructuredSerializer<Gschedule_insert_input> {
  @override
  final Iterable<Type> types = const [
    Gschedule_insert_input,
    _$Gschedule_insert_input
  ];
  @override
  final String wireName = 'Gschedule_insert_input';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gschedule_insert_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.day;
    if (value != null) {
      result
        ..add('day')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.dish;
    if (value != null) {
      result
        ..add('dish')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gdish_obj_rel_insert_input)));
    }
    value = object.dish_id;
    if (value != null) {
      result
        ..add('dish_id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.user_id;
    if (value != null) {
      result
        ..add('user_id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.week_number;
    if (value != null) {
      result
        ..add('week_number')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  Gschedule_insert_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gschedule_insert_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'day':
          result.day = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'dish':
          result.dish.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gdish_obj_rel_insert_input))!
              as Gdish_obj_rel_insert_input);
          break;
        case 'dish_id':
          result.dish_id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case 'user_id':
          result.user_id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case 'week_number':
          result.week_number = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gschedule_max_order_bySerializer
    implements StructuredSerializer<Gschedule_max_order_by> {
  @override
  final Iterable<Type> types = const [
    Gschedule_max_order_by,
    _$Gschedule_max_order_by
  ];
  @override
  final String wireName = 'Gschedule_max_order_by';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gschedule_max_order_by object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.day;
    if (value != null) {
      result
        ..add('day')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.dish_id;
    if (value != null) {
      result
        ..add('dish_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.user_id;
    if (value != null) {
      result
        ..add('user_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.week_number;
    if (value != null) {
      result
        ..add('week_number')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    return result;
  }

  @override
  Gschedule_max_order_by deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gschedule_max_order_byBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'day':
          result.day = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'dish_id':
          result.dish_id = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'user_id':
          result.user_id = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'week_number':
          result.week_number = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gschedule_min_order_bySerializer
    implements StructuredSerializer<Gschedule_min_order_by> {
  @override
  final Iterable<Type> types = const [
    Gschedule_min_order_by,
    _$Gschedule_min_order_by
  ];
  @override
  final String wireName = 'Gschedule_min_order_by';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gschedule_min_order_by object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.day;
    if (value != null) {
      result
        ..add('day')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.dish_id;
    if (value != null) {
      result
        ..add('dish_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.user_id;
    if (value != null) {
      result
        ..add('user_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.week_number;
    if (value != null) {
      result
        ..add('week_number')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    return result;
  }

  @override
  Gschedule_min_order_by deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gschedule_min_order_byBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'day':
          result.day = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'dish_id':
          result.dish_id = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'user_id':
          result.user_id = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'week_number':
          result.week_number = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gschedule_on_conflictSerializer
    implements StructuredSerializer<Gschedule_on_conflict> {
  @override
  final Iterable<Type> types = const [
    Gschedule_on_conflict,
    _$Gschedule_on_conflict
  ];
  @override
  final String wireName = 'Gschedule_on_conflict';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gschedule_on_conflict object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'constraint',
      serializers.serialize(object.constraint,
          specifiedType: const FullType(Gschedule_constraint)),
      'update_columns',
      serializers.serialize(object.update_columns,
          specifiedType: const FullType(
              BuiltList, const [const FullType(Gschedule_update_column)])),
    ];
    Object? value;
    value = object.where;
    if (value != null) {
      result
        ..add('where')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gschedule_bool_exp)));
    }
    return result;
  }

  @override
  Gschedule_on_conflict deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gschedule_on_conflictBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'constraint':
          result.constraint = serializers.deserialize(value,
                  specifiedType: const FullType(Gschedule_constraint))!
              as Gschedule_constraint;
          break;
        case 'update_columns':
          result.update_columns.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(Gschedule_update_column)
              ]))! as BuiltList<Object?>);
          break;
        case 'where':
          result.where.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gschedule_bool_exp))!
              as Gschedule_bool_exp);
          break;
      }
    }

    return result.build();
  }
}

class _$Gschedule_order_bySerializer
    implements StructuredSerializer<Gschedule_order_by> {
  @override
  final Iterable<Type> types = const [Gschedule_order_by, _$Gschedule_order_by];
  @override
  final String wireName = 'Gschedule_order_by';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gschedule_order_by object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.day;
    if (value != null) {
      result
        ..add('day')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.dish;
    if (value != null) {
      result
        ..add('dish')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gdish_order_by)));
    }
    value = object.dish_id;
    if (value != null) {
      result
        ..add('dish_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.user_id;
    if (value != null) {
      result
        ..add('user_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.week_number;
    if (value != null) {
      result
        ..add('week_number')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    return result;
  }

  @override
  Gschedule_order_by deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gschedule_order_byBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'day':
          result.day = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'dish':
          result.dish.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gdish_order_by))!
              as Gdish_order_by);
          break;
        case 'dish_id':
          result.dish_id = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'user_id':
          result.user_id = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'week_number':
          result.week_number = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gschedule_pk_columns_inputSerializer
    implements StructuredSerializer<Gschedule_pk_columns_input> {
  @override
  final Iterable<Type> types = const [
    Gschedule_pk_columns_input,
    _$Gschedule_pk_columns_input
  ];
  @override
  final String wireName = 'Gschedule_pk_columns_input';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gschedule_pk_columns_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(Guuid)),
    ];

    return result;
  }

  @override
  Gschedule_pk_columns_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gschedule_pk_columns_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
      }
    }

    return result.build();
  }
}

class _$Gschedule_select_columnSerializer
    implements PrimitiveSerializer<Gschedule_select_column> {
  @override
  final Iterable<Type> types = const <Type>[Gschedule_select_column];
  @override
  final String wireName = 'Gschedule_select_column';

  @override
  Object serialize(Serializers serializers, Gschedule_select_column object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  Gschedule_select_column deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Gschedule_select_column.valueOf(serialized as String);
}

class _$Gschedule_set_inputSerializer
    implements StructuredSerializer<Gschedule_set_input> {
  @override
  final Iterable<Type> types = const [
    Gschedule_set_input,
    _$Gschedule_set_input
  ];
  @override
  final String wireName = 'Gschedule_set_input';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gschedule_set_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.day;
    if (value != null) {
      result
        ..add('day')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.dish_id;
    if (value != null) {
      result
        ..add('dish_id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.user_id;
    if (value != null) {
      result
        ..add('user_id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.week_number;
    if (value != null) {
      result
        ..add('week_number')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  Gschedule_set_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gschedule_set_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'day':
          result.day = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'dish_id':
          result.dish_id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case 'user_id':
          result.user_id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case 'week_number':
          result.week_number = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gschedule_stddev_order_bySerializer
    implements StructuredSerializer<Gschedule_stddev_order_by> {
  @override
  final Iterable<Type> types = const [
    Gschedule_stddev_order_by,
    _$Gschedule_stddev_order_by
  ];
  @override
  final String wireName = 'Gschedule_stddev_order_by';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gschedule_stddev_order_by object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.week_number;
    if (value != null) {
      result
        ..add('week_number')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    return result;
  }

  @override
  Gschedule_stddev_order_by deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gschedule_stddev_order_byBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'week_number':
          result.week_number = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gschedule_stddev_pop_order_bySerializer
    implements StructuredSerializer<Gschedule_stddev_pop_order_by> {
  @override
  final Iterable<Type> types = const [
    Gschedule_stddev_pop_order_by,
    _$Gschedule_stddev_pop_order_by
  ];
  @override
  final String wireName = 'Gschedule_stddev_pop_order_by';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gschedule_stddev_pop_order_by object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.week_number;
    if (value != null) {
      result
        ..add('week_number')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    return result;
  }

  @override
  Gschedule_stddev_pop_order_by deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gschedule_stddev_pop_order_byBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'week_number':
          result.week_number = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gschedule_stddev_samp_order_bySerializer
    implements StructuredSerializer<Gschedule_stddev_samp_order_by> {
  @override
  final Iterable<Type> types = const [
    Gschedule_stddev_samp_order_by,
    _$Gschedule_stddev_samp_order_by
  ];
  @override
  final String wireName = 'Gschedule_stddev_samp_order_by';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gschedule_stddev_samp_order_by object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.week_number;
    if (value != null) {
      result
        ..add('week_number')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    return result;
  }

  @override
  Gschedule_stddev_samp_order_by deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gschedule_stddev_samp_order_byBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'week_number':
          result.week_number = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gschedule_stream_cursor_inputSerializer
    implements StructuredSerializer<Gschedule_stream_cursor_input> {
  @override
  final Iterable<Type> types = const [
    Gschedule_stream_cursor_input,
    _$Gschedule_stream_cursor_input
  ];
  @override
  final String wireName = 'Gschedule_stream_cursor_input';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gschedule_stream_cursor_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'initial_value',
      serializers.serialize(object.initial_value,
          specifiedType: const FullType(Gschedule_stream_cursor_value_input)),
    ];
    Object? value;
    value = object.ordering;
    if (value != null) {
      result
        ..add('ordering')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gcursor_ordering)));
    }
    return result;
  }

  @override
  Gschedule_stream_cursor_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gschedule_stream_cursor_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'initial_value':
          result.initial_value.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(Gschedule_stream_cursor_value_input))!
              as Gschedule_stream_cursor_value_input);
          break;
        case 'ordering':
          result.ordering = serializers.deserialize(value,
                  specifiedType: const FullType(Gcursor_ordering))
              as Gcursor_ordering?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gschedule_stream_cursor_value_inputSerializer
    implements StructuredSerializer<Gschedule_stream_cursor_value_input> {
  @override
  final Iterable<Type> types = const [
    Gschedule_stream_cursor_value_input,
    _$Gschedule_stream_cursor_value_input
  ];
  @override
  final String wireName = 'Gschedule_stream_cursor_value_input';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gschedule_stream_cursor_value_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.day;
    if (value != null) {
      result
        ..add('day')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.dish_id;
    if (value != null) {
      result
        ..add('dish_id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.user_id;
    if (value != null) {
      result
        ..add('user_id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.week_number;
    if (value != null) {
      result
        ..add('week_number')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  Gschedule_stream_cursor_value_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gschedule_stream_cursor_value_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'day':
          result.day = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'dish_id':
          result.dish_id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case 'user_id':
          result.user_id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case 'week_number':
          result.week_number = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gschedule_sum_order_bySerializer
    implements StructuredSerializer<Gschedule_sum_order_by> {
  @override
  final Iterable<Type> types = const [
    Gschedule_sum_order_by,
    _$Gschedule_sum_order_by
  ];
  @override
  final String wireName = 'Gschedule_sum_order_by';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gschedule_sum_order_by object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.week_number;
    if (value != null) {
      result
        ..add('week_number')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    return result;
  }

  @override
  Gschedule_sum_order_by deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gschedule_sum_order_byBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'week_number':
          result.week_number = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gschedule_update_columnSerializer
    implements PrimitiveSerializer<Gschedule_update_column> {
  @override
  final Iterable<Type> types = const <Type>[Gschedule_update_column];
  @override
  final String wireName = 'Gschedule_update_column';

  @override
  Object serialize(Serializers serializers, Gschedule_update_column object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  Gschedule_update_column deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Gschedule_update_column.valueOf(serialized as String);
}

class _$Gschedule_updatesSerializer
    implements StructuredSerializer<Gschedule_updates> {
  @override
  final Iterable<Type> types = const [Gschedule_updates, _$Gschedule_updates];
  @override
  final String wireName = 'Gschedule_updates';

  @override
  Iterable<Object?> serialize(Serializers serializers, Gschedule_updates object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'where',
      serializers.serialize(object.where,
          specifiedType: const FullType(Gschedule_bool_exp)),
    ];
    Object? value;
    value = object.G_inc;
    if (value != null) {
      result
        ..add('_inc')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gschedule_inc_input)));
    }
    value = object.G_set;
    if (value != null) {
      result
        ..add('_set')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gschedule_set_input)));
    }
    return result;
  }

  @override
  Gschedule_updates deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gschedule_updatesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '_inc':
          result.G_inc.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gschedule_inc_input))!
              as Gschedule_inc_input);
          break;
        case '_set':
          result.G_set.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gschedule_set_input))!
              as Gschedule_set_input);
          break;
        case 'where':
          result.where.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gschedule_bool_exp))!
              as Gschedule_bool_exp);
          break;
      }
    }

    return result.build();
  }
}

class _$Gschedule_var_pop_order_bySerializer
    implements StructuredSerializer<Gschedule_var_pop_order_by> {
  @override
  final Iterable<Type> types = const [
    Gschedule_var_pop_order_by,
    _$Gschedule_var_pop_order_by
  ];
  @override
  final String wireName = 'Gschedule_var_pop_order_by';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gschedule_var_pop_order_by object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.week_number;
    if (value != null) {
      result
        ..add('week_number')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    return result;
  }

  @override
  Gschedule_var_pop_order_by deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gschedule_var_pop_order_byBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'week_number':
          result.week_number = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gschedule_var_samp_order_bySerializer
    implements StructuredSerializer<Gschedule_var_samp_order_by> {
  @override
  final Iterable<Type> types = const [
    Gschedule_var_samp_order_by,
    _$Gschedule_var_samp_order_by
  ];
  @override
  final String wireName = 'Gschedule_var_samp_order_by';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gschedule_var_samp_order_by object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.week_number;
    if (value != null) {
      result
        ..add('week_number')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    return result;
  }

  @override
  Gschedule_var_samp_order_by deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gschedule_var_samp_order_byBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'week_number':
          result.week_number = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gschedule_variance_order_bySerializer
    implements StructuredSerializer<Gschedule_variance_order_by> {
  @override
  final Iterable<Type> types = const [
    Gschedule_variance_order_by,
    _$Gschedule_variance_order_by
  ];
  @override
  final String wireName = 'Gschedule_variance_order_by';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gschedule_variance_order_by object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.week_number;
    if (value != null) {
      result
        ..add('week_number')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    return result;
  }

  @override
  Gschedule_variance_order_by deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gschedule_variance_order_byBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'week_number':
          result.week_number = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
      }
    }

    return result.build();
  }
}

class _$GString_comparison_expSerializer
    implements StructuredSerializer<GString_comparison_exp> {
  @override
  final Iterable<Type> types = const [
    GString_comparison_exp,
    _$GString_comparison_exp
  ];
  @override
  final String wireName = 'GString_comparison_exp';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GString_comparison_exp object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.G_eq;
    if (value != null) {
      result
        ..add('_eq')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.G_gt;
    if (value != null) {
      result
        ..add('_gt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.G_gte;
    if (value != null) {
      result
        ..add('_gte')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.G_ilike;
    if (value != null) {
      result
        ..add('_ilike')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.G_in;
    if (value != null) {
      result
        ..add('_in')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.G_iregex;
    if (value != null) {
      result
        ..add('_iregex')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.G_is_null;
    if (value != null) {
      result
        ..add('_is_null')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.G_like;
    if (value != null) {
      result
        ..add('_like')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.G_lt;
    if (value != null) {
      result
        ..add('_lt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.G_lte;
    if (value != null) {
      result
        ..add('_lte')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.G_neq;
    if (value != null) {
      result
        ..add('_neq')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.G_nilike;
    if (value != null) {
      result
        ..add('_nilike')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.G_nin;
    if (value != null) {
      result
        ..add('_nin')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.G_niregex;
    if (value != null) {
      result
        ..add('_niregex')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.G_nlike;
    if (value != null) {
      result
        ..add('_nlike')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.G_nregex;
    if (value != null) {
      result
        ..add('_nregex')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.G_nsimilar;
    if (value != null) {
      result
        ..add('_nsimilar')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.G_regex;
    if (value != null) {
      result
        ..add('_regex')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.G_similar;
    if (value != null) {
      result
        ..add('_similar')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GString_comparison_exp deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GString_comparison_expBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '_eq':
          result.G_eq = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case '_gt':
          result.G_gt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case '_gte':
          result.G_gte = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case '_ilike':
          result.G_ilike = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case '_in':
          result.G_in.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case '_iregex':
          result.G_iregex = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case '_is_null':
          result.G_is_null = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case '_like':
          result.G_like = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case '_lt':
          result.G_lt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case '_lte':
          result.G_lte = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case '_neq':
          result.G_neq = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case '_nilike':
          result.G_nilike = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case '_nin':
          result.G_nin.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case '_niregex':
          result.G_niregex = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case '_nlike':
          result.G_nlike = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case '_nregex':
          result.G_nregex = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case '_nsimilar':
          result.G_nsimilar = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case '_regex':
          result.G_regex = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case '_similar':
          result.G_similar = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$Guser_alergens_aggregate_bool_expSerializer
    implements StructuredSerializer<Guser_alergens_aggregate_bool_exp> {
  @override
  final Iterable<Type> types = const [
    Guser_alergens_aggregate_bool_exp,
    _$Guser_alergens_aggregate_bool_exp
  ];
  @override
  final String wireName = 'Guser_alergens_aggregate_bool_exp';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Guser_alergens_aggregate_bool_exp object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.count;
    if (value != null) {
      result
        ..add('count')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(Guser_alergens_aggregate_bool_exp_count)));
    }
    return result;
  }

  @override
  Guser_alergens_aggregate_bool_exp deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Guser_alergens_aggregate_bool_expBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'count':
          result.count.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(Guser_alergens_aggregate_bool_exp_count))!
              as Guser_alergens_aggregate_bool_exp_count);
          break;
      }
    }

    return result.build();
  }
}

class _$Guser_alergens_aggregate_bool_exp_countSerializer
    implements StructuredSerializer<Guser_alergens_aggregate_bool_exp_count> {
  @override
  final Iterable<Type> types = const [
    Guser_alergens_aggregate_bool_exp_count,
    _$Guser_alergens_aggregate_bool_exp_count
  ];
  @override
  final String wireName = 'Guser_alergens_aggregate_bool_exp_count';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Guser_alergens_aggregate_bool_exp_count object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'predicate',
      serializers.serialize(object.predicate,
          specifiedType: const FullType(GInt_comparison_exp)),
    ];
    Object? value;
    value = object.arguments;
    if (value != null) {
      result
        ..add('arguments')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(Guser_alergens_select_column)])));
    }
    value = object.distinct;
    if (value != null) {
      result
        ..add('distinct')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.filter;
    if (value != null) {
      result
        ..add('filter')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guser_alergens_bool_exp)));
    }
    return result;
  }

  @override
  Guser_alergens_aggregate_bool_exp_count deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Guser_alergens_aggregate_bool_exp_countBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'arguments':
          result.arguments.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(Guser_alergens_select_column)
              ]))! as BuiltList<Object?>);
          break;
        case 'distinct':
          result.distinct = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'filter':
          result.filter.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Guser_alergens_bool_exp))!
              as Guser_alergens_bool_exp);
          break;
        case 'predicate':
          result.predicate.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GInt_comparison_exp))!
              as GInt_comparison_exp);
          break;
      }
    }

    return result.build();
  }
}

class _$Guser_alergens_aggregate_order_bySerializer
    implements StructuredSerializer<Guser_alergens_aggregate_order_by> {
  @override
  final Iterable<Type> types = const [
    Guser_alergens_aggregate_order_by,
    _$Guser_alergens_aggregate_order_by
  ];
  @override
  final String wireName = 'Guser_alergens_aggregate_order_by';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Guser_alergens_aggregate_order_by object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.count;
    if (value != null) {
      result
        ..add('count')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.max;
    if (value != null) {
      result
        ..add('max')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guser_alergens_max_order_by)));
    }
    value = object.min;
    if (value != null) {
      result
        ..add('min')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guser_alergens_min_order_by)));
    }
    return result;
  }

  @override
  Guser_alergens_aggregate_order_by deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Guser_alergens_aggregate_order_byBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'count':
          result.count = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'max':
          result.max.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Guser_alergens_max_order_by))!
              as Guser_alergens_max_order_by);
          break;
        case 'min':
          result.min.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Guser_alergens_min_order_by))!
              as Guser_alergens_min_order_by);
          break;
      }
    }

    return result.build();
  }
}

class _$Guser_alergens_arr_rel_insert_inputSerializer
    implements StructuredSerializer<Guser_alergens_arr_rel_insert_input> {
  @override
  final Iterable<Type> types = const [
    Guser_alergens_arr_rel_insert_input,
    _$Guser_alergens_arr_rel_insert_input
  ];
  @override
  final String wireName = 'Guser_alergens_arr_rel_insert_input';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Guser_alergens_arr_rel_insert_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'data',
      serializers.serialize(object.data,
          specifiedType: const FullType(
              BuiltList, const [const FullType(Guser_alergens_insert_input)])),
    ];
    Object? value;
    value = object.on_conflict;
    if (value != null) {
      result
        ..add('on_conflict')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guser_alergens_on_conflict)));
    }
    return result;
  }

  @override
  Guser_alergens_arr_rel_insert_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Guser_alergens_arr_rel_insert_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(Guser_alergens_insert_input)
              ]))! as BuiltList<Object?>);
          break;
        case 'on_conflict':
          result.on_conflict.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Guser_alergens_on_conflict))!
              as Guser_alergens_on_conflict);
          break;
      }
    }

    return result.build();
  }
}

class _$Guser_alergens_bool_expSerializer
    implements StructuredSerializer<Guser_alergens_bool_exp> {
  @override
  final Iterable<Type> types = const [
    Guser_alergens_bool_exp,
    _$Guser_alergens_bool_exp
  ];
  @override
  final String wireName = 'Guser_alergens_bool_exp';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Guser_alergens_bool_exp object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.G_and;
    if (value != null) {
      result
        ..add('_and')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(Guser_alergens_bool_exp)])));
    }
    value = object.G_not;
    if (value != null) {
      result
        ..add('_not')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guser_alergens_bool_exp)));
    }
    value = object.G_or;
    if (value != null) {
      result
        ..add('_or')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(Guser_alergens_bool_exp)])));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guuid_comparison_exp)));
    }
    value = object.ingredient;
    if (value != null) {
      result
        ..add('ingredient')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gingredients_bool_exp)));
    }
    value = object.ingredient_id;
    if (value != null) {
      result
        ..add('ingredient_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guuid_comparison_exp)));
    }
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guser_bool_exp)));
    }
    value = object.user_id;
    if (value != null) {
      result
        ..add('user_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guuid_comparison_exp)));
    }
    return result;
  }

  @override
  Guser_alergens_bool_exp deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Guser_alergens_bool_expBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '_and':
          result.G_and.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(Guser_alergens_bool_exp)
              ]))! as BuiltList<Object?>);
          break;
        case '_not':
          result.G_not.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Guser_alergens_bool_exp))!
              as Guser_alergens_bool_exp);
          break;
        case '_or':
          result.G_or.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(Guser_alergens_bool_exp)
              ]))! as BuiltList<Object?>);
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Guuid_comparison_exp))!
              as Guuid_comparison_exp);
          break;
        case 'ingredient':
          result.ingredient.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gingredients_bool_exp))!
              as Gingredients_bool_exp);
          break;
        case 'ingredient_id':
          result.ingredient_id.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Guuid_comparison_exp))!
              as Guuid_comparison_exp);
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Guser_bool_exp))!
              as Guser_bool_exp);
          break;
        case 'user_id':
          result.user_id.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Guuid_comparison_exp))!
              as Guuid_comparison_exp);
          break;
      }
    }

    return result.build();
  }
}

class _$Guser_alergens_constraintSerializer
    implements PrimitiveSerializer<Guser_alergens_constraint> {
  @override
  final Iterable<Type> types = const <Type>[Guser_alergens_constraint];
  @override
  final String wireName = 'Guser_alergens_constraint';

  @override
  Object serialize(Serializers serializers, Guser_alergens_constraint object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  Guser_alergens_constraint deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Guser_alergens_constraint.valueOf(serialized as String);
}

class _$Guser_alergens_insert_inputSerializer
    implements StructuredSerializer<Guser_alergens_insert_input> {
  @override
  final Iterable<Type> types = const [
    Guser_alergens_insert_input,
    _$Guser_alergens_insert_input
  ];
  @override
  final String wireName = 'Guser_alergens_insert_input';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Guser_alergens_insert_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.ingredient;
    if (value != null) {
      result
        ..add('ingredient')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gingredients_obj_rel_insert_input)));
    }
    value = object.ingredient_id;
    if (value != null) {
      result
        ..add('ingredient_id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guser_obj_rel_insert_input)));
    }
    value = object.user_id;
    if (value != null) {
      result
        ..add('user_id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    return result;
  }

  @override
  Guser_alergens_insert_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Guser_alergens_insert_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case 'ingredient':
          result.ingredient.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(Gingredients_obj_rel_insert_input))!
              as Gingredients_obj_rel_insert_input);
          break;
        case 'ingredient_id':
          result.ingredient_id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Guser_obj_rel_insert_input))!
              as Guser_obj_rel_insert_input);
          break;
        case 'user_id':
          result.user_id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
      }
    }

    return result.build();
  }
}

class _$Guser_alergens_max_order_bySerializer
    implements StructuredSerializer<Guser_alergens_max_order_by> {
  @override
  final Iterable<Type> types = const [
    Guser_alergens_max_order_by,
    _$Guser_alergens_max_order_by
  ];
  @override
  final String wireName = 'Guser_alergens_max_order_by';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Guser_alergens_max_order_by object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.ingredient_id;
    if (value != null) {
      result
        ..add('ingredient_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.user_id;
    if (value != null) {
      result
        ..add('user_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    return result;
  }

  @override
  Guser_alergens_max_order_by deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Guser_alergens_max_order_byBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'ingredient_id':
          result.ingredient_id = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'user_id':
          result.user_id = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
      }
    }

    return result.build();
  }
}

class _$Guser_alergens_min_order_bySerializer
    implements StructuredSerializer<Guser_alergens_min_order_by> {
  @override
  final Iterable<Type> types = const [
    Guser_alergens_min_order_by,
    _$Guser_alergens_min_order_by
  ];
  @override
  final String wireName = 'Guser_alergens_min_order_by';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Guser_alergens_min_order_by object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.ingredient_id;
    if (value != null) {
      result
        ..add('ingredient_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.user_id;
    if (value != null) {
      result
        ..add('user_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    return result;
  }

  @override
  Guser_alergens_min_order_by deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Guser_alergens_min_order_byBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'ingredient_id':
          result.ingredient_id = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'user_id':
          result.user_id = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
      }
    }

    return result.build();
  }
}

class _$Guser_alergens_on_conflictSerializer
    implements StructuredSerializer<Guser_alergens_on_conflict> {
  @override
  final Iterable<Type> types = const [
    Guser_alergens_on_conflict,
    _$Guser_alergens_on_conflict
  ];
  @override
  final String wireName = 'Guser_alergens_on_conflict';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Guser_alergens_on_conflict object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'constraint',
      serializers.serialize(object.constraint,
          specifiedType: const FullType(Guser_alergens_constraint)),
      'update_columns',
      serializers.serialize(object.update_columns,
          specifiedType: const FullType(
              BuiltList, const [const FullType(Guser_alergens_update_column)])),
    ];
    Object? value;
    value = object.where;
    if (value != null) {
      result
        ..add('where')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guser_alergens_bool_exp)));
    }
    return result;
  }

  @override
  Guser_alergens_on_conflict deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Guser_alergens_on_conflictBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'constraint':
          result.constraint = serializers.deserialize(value,
                  specifiedType: const FullType(Guser_alergens_constraint))!
              as Guser_alergens_constraint;
          break;
        case 'update_columns':
          result.update_columns.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(Guser_alergens_update_column)
              ]))! as BuiltList<Object?>);
          break;
        case 'where':
          result.where.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Guser_alergens_bool_exp))!
              as Guser_alergens_bool_exp);
          break;
      }
    }

    return result.build();
  }
}

class _$Guser_alergens_order_bySerializer
    implements StructuredSerializer<Guser_alergens_order_by> {
  @override
  final Iterable<Type> types = const [
    Guser_alergens_order_by,
    _$Guser_alergens_order_by
  ];
  @override
  final String wireName = 'Guser_alergens_order_by';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Guser_alergens_order_by object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.ingredient;
    if (value != null) {
      result
        ..add('ingredient')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gingredients_order_by)));
    }
    value = object.ingredient_id;
    if (value != null) {
      result
        ..add('ingredient_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guser_order_by)));
    }
    value = object.user_id;
    if (value != null) {
      result
        ..add('user_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    return result;
  }

  @override
  Guser_alergens_order_by deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Guser_alergens_order_byBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'ingredient':
          result.ingredient.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gingredients_order_by))!
              as Gingredients_order_by);
          break;
        case 'ingredient_id':
          result.ingredient_id = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Guser_order_by))!
              as Guser_order_by);
          break;
        case 'user_id':
          result.user_id = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
      }
    }

    return result.build();
  }
}

class _$Guser_alergens_pk_columns_inputSerializer
    implements StructuredSerializer<Guser_alergens_pk_columns_input> {
  @override
  final Iterable<Type> types = const [
    Guser_alergens_pk_columns_input,
    _$Guser_alergens_pk_columns_input
  ];
  @override
  final String wireName = 'Guser_alergens_pk_columns_input';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Guser_alergens_pk_columns_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'ingredient_id',
      serializers.serialize(object.ingredient_id,
          specifiedType: const FullType(Guuid)),
      'user_id',
      serializers.serialize(object.user_id,
          specifiedType: const FullType(Guuid)),
    ];

    return result;
  }

  @override
  Guser_alergens_pk_columns_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Guser_alergens_pk_columns_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'ingredient_id':
          result.ingredient_id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case 'user_id':
          result.user_id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
      }
    }

    return result.build();
  }
}

class _$Guser_alergens_select_columnSerializer
    implements PrimitiveSerializer<Guser_alergens_select_column> {
  @override
  final Iterable<Type> types = const <Type>[Guser_alergens_select_column];
  @override
  final String wireName = 'Guser_alergens_select_column';

  @override
  Object serialize(Serializers serializers, Guser_alergens_select_column object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  Guser_alergens_select_column deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Guser_alergens_select_column.valueOf(serialized as String);
}

class _$Guser_alergens_set_inputSerializer
    implements StructuredSerializer<Guser_alergens_set_input> {
  @override
  final Iterable<Type> types = const [
    Guser_alergens_set_input,
    _$Guser_alergens_set_input
  ];
  @override
  final String wireName = 'Guser_alergens_set_input';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Guser_alergens_set_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.ingredient_id;
    if (value != null) {
      result
        ..add('ingredient_id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.user_id;
    if (value != null) {
      result
        ..add('user_id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    return result;
  }

  @override
  Guser_alergens_set_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Guser_alergens_set_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case 'ingredient_id':
          result.ingredient_id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case 'user_id':
          result.user_id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
      }
    }

    return result.build();
  }
}

class _$Guser_alergens_stream_cursor_inputSerializer
    implements StructuredSerializer<Guser_alergens_stream_cursor_input> {
  @override
  final Iterable<Type> types = const [
    Guser_alergens_stream_cursor_input,
    _$Guser_alergens_stream_cursor_input
  ];
  @override
  final String wireName = 'Guser_alergens_stream_cursor_input';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Guser_alergens_stream_cursor_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'initial_value',
      serializers.serialize(object.initial_value,
          specifiedType:
              const FullType(Guser_alergens_stream_cursor_value_input)),
    ];
    Object? value;
    value = object.ordering;
    if (value != null) {
      result
        ..add('ordering')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gcursor_ordering)));
    }
    return result;
  }

  @override
  Guser_alergens_stream_cursor_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Guser_alergens_stream_cursor_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'initial_value':
          result.initial_value.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(Guser_alergens_stream_cursor_value_input))!
              as Guser_alergens_stream_cursor_value_input);
          break;
        case 'ordering':
          result.ordering = serializers.deserialize(value,
                  specifiedType: const FullType(Gcursor_ordering))
              as Gcursor_ordering?;
          break;
      }
    }

    return result.build();
  }
}

class _$Guser_alergens_stream_cursor_value_inputSerializer
    implements StructuredSerializer<Guser_alergens_stream_cursor_value_input> {
  @override
  final Iterable<Type> types = const [
    Guser_alergens_stream_cursor_value_input,
    _$Guser_alergens_stream_cursor_value_input
  ];
  @override
  final String wireName = 'Guser_alergens_stream_cursor_value_input';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Guser_alergens_stream_cursor_value_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.ingredient_id;
    if (value != null) {
      result
        ..add('ingredient_id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.user_id;
    if (value != null) {
      result
        ..add('user_id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    return result;
  }

  @override
  Guser_alergens_stream_cursor_value_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Guser_alergens_stream_cursor_value_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case 'ingredient_id':
          result.ingredient_id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case 'user_id':
          result.user_id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
      }
    }

    return result.build();
  }
}

class _$Guser_alergens_update_columnSerializer
    implements PrimitiveSerializer<Guser_alergens_update_column> {
  @override
  final Iterable<Type> types = const <Type>[Guser_alergens_update_column];
  @override
  final String wireName = 'Guser_alergens_update_column';

  @override
  Object serialize(Serializers serializers, Guser_alergens_update_column object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  Guser_alergens_update_column deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Guser_alergens_update_column.valueOf(serialized as String);
}

class _$Guser_alergens_updatesSerializer
    implements StructuredSerializer<Guser_alergens_updates> {
  @override
  final Iterable<Type> types = const [
    Guser_alergens_updates,
    _$Guser_alergens_updates
  ];
  @override
  final String wireName = 'Guser_alergens_updates';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Guser_alergens_updates object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'where',
      serializers.serialize(object.where,
          specifiedType: const FullType(Guser_alergens_bool_exp)),
    ];
    Object? value;
    value = object.G_set;
    if (value != null) {
      result
        ..add('_set')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guser_alergens_set_input)));
    }
    return result;
  }

  @override
  Guser_alergens_updates deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Guser_alergens_updatesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '_set':
          result.G_set.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Guser_alergens_set_input))!
              as Guser_alergens_set_input);
          break;
        case 'where':
          result.where.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Guser_alergens_bool_exp))!
              as Guser_alergens_bool_exp);
          break;
      }
    }

    return result.build();
  }
}

class _$Guser_bool_expSerializer
    implements StructuredSerializer<Guser_bool_exp> {
  @override
  final Iterable<Type> types = const [Guser_bool_exp, _$Guser_bool_exp];
  @override
  final String wireName = 'Guser_bool_exp';

  @override
  Iterable<Object?> serialize(Serializers serializers, Guser_bool_exp object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.G_and;
    if (value != null) {
      result
        ..add('_and')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(Guser_bool_exp)])));
    }
    value = object.G_not;
    if (value != null) {
      result
        ..add('_not')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guser_bool_exp)));
    }
    value = object.G_or;
    if (value != null) {
      result
        ..add('_or')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(Guser_bool_exp)])));
    }
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GString_comparison_exp)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guuid_comparison_exp)));
    }
    value = object.photo_url;
    if (value != null) {
      result
        ..add('photo_url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GString_comparison_exp)));
    }
    value = object.user_alergens;
    if (value != null) {
      result
        ..add('user_alergens')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guser_alergens_bool_exp)));
    }
    value = object.user_alergens_aggregate;
    if (value != null) {
      result
        ..add('user_alergens_aggregate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guser_alergens_aggregate_bool_exp)));
    }
    value = object.user_dishes;
    if (value != null) {
      result
        ..add('user_dishes')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guser_dishes_bool_exp)));
    }
    value = object.user_dishes_aggregate;
    if (value != null) {
      result
        ..add('user_dishes_aggregate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guser_dishes_aggregate_bool_exp)));
    }
    value = object.username;
    if (value != null) {
      result
        ..add('username')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GString_comparison_exp)));
    }
    return result;
  }

  @override
  Guser_bool_exp deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Guser_bool_expBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '_and':
          result.G_and.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Guser_bool_exp)]))!
              as BuiltList<Object?>);
          break;
        case '_not':
          result.G_not.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Guser_bool_exp))!
              as Guser_bool_exp);
          break;
        case '_or':
          result.G_or.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Guser_bool_exp)]))!
              as BuiltList<Object?>);
          break;
        case 'email':
          result.email.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GString_comparison_exp))!
              as GString_comparison_exp);
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Guuid_comparison_exp))!
              as Guuid_comparison_exp);
          break;
        case 'photo_url':
          result.photo_url.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GString_comparison_exp))!
              as GString_comparison_exp);
          break;
        case 'user_alergens':
          result.user_alergens.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Guser_alergens_bool_exp))!
              as Guser_alergens_bool_exp);
          break;
        case 'user_alergens_aggregate':
          result.user_alergens_aggregate.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(Guser_alergens_aggregate_bool_exp))!
              as Guser_alergens_aggregate_bool_exp);
          break;
        case 'user_dishes':
          result.user_dishes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Guser_dishes_bool_exp))!
              as Guser_dishes_bool_exp);
          break;
        case 'user_dishes_aggregate':
          result.user_dishes_aggregate.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(Guser_dishes_aggregate_bool_exp))!
              as Guser_dishes_aggregate_bool_exp);
          break;
        case 'username':
          result.username.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GString_comparison_exp))!
              as GString_comparison_exp);
          break;
      }
    }

    return result.build();
  }
}

class _$Guser_constraintSerializer
    implements PrimitiveSerializer<Guser_constraint> {
  @override
  final Iterable<Type> types = const <Type>[Guser_constraint];
  @override
  final String wireName = 'Guser_constraint';

  @override
  Object serialize(Serializers serializers, Guser_constraint object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  Guser_constraint deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Guser_constraint.valueOf(serialized as String);
}

class _$Guser_dishes_aggregate_bool_expSerializer
    implements StructuredSerializer<Guser_dishes_aggregate_bool_exp> {
  @override
  final Iterable<Type> types = const [
    Guser_dishes_aggregate_bool_exp,
    _$Guser_dishes_aggregate_bool_exp
  ];
  @override
  final String wireName = 'Guser_dishes_aggregate_bool_exp';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Guser_dishes_aggregate_bool_exp object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.count;
    if (value != null) {
      result
        ..add('count')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(Guser_dishes_aggregate_bool_exp_count)));
    }
    return result;
  }

  @override
  Guser_dishes_aggregate_bool_exp deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Guser_dishes_aggregate_bool_expBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'count':
          result.count.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(Guser_dishes_aggregate_bool_exp_count))!
              as Guser_dishes_aggregate_bool_exp_count);
          break;
      }
    }

    return result.build();
  }
}

class _$Guser_dishes_aggregate_bool_exp_countSerializer
    implements StructuredSerializer<Guser_dishes_aggregate_bool_exp_count> {
  @override
  final Iterable<Type> types = const [
    Guser_dishes_aggregate_bool_exp_count,
    _$Guser_dishes_aggregate_bool_exp_count
  ];
  @override
  final String wireName = 'Guser_dishes_aggregate_bool_exp_count';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Guser_dishes_aggregate_bool_exp_count object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'predicate',
      serializers.serialize(object.predicate,
          specifiedType: const FullType(GInt_comparison_exp)),
    ];
    Object? value;
    value = object.arguments;
    if (value != null) {
      result
        ..add('arguments')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(Guser_dishes_select_column)])));
    }
    value = object.distinct;
    if (value != null) {
      result
        ..add('distinct')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.filter;
    if (value != null) {
      result
        ..add('filter')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guser_dishes_bool_exp)));
    }
    return result;
  }

  @override
  Guser_dishes_aggregate_bool_exp_count deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Guser_dishes_aggregate_bool_exp_countBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'arguments':
          result.arguments.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(Guser_dishes_select_column)
              ]))! as BuiltList<Object?>);
          break;
        case 'distinct':
          result.distinct = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'filter':
          result.filter.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Guser_dishes_bool_exp))!
              as Guser_dishes_bool_exp);
          break;
        case 'predicate':
          result.predicate.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GInt_comparison_exp))!
              as GInt_comparison_exp);
          break;
      }
    }

    return result.build();
  }
}

class _$Guser_dishes_aggregate_order_bySerializer
    implements StructuredSerializer<Guser_dishes_aggregate_order_by> {
  @override
  final Iterable<Type> types = const [
    Guser_dishes_aggregate_order_by,
    _$Guser_dishes_aggregate_order_by
  ];
  @override
  final String wireName = 'Guser_dishes_aggregate_order_by';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Guser_dishes_aggregate_order_by object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.count;
    if (value != null) {
      result
        ..add('count')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.max;
    if (value != null) {
      result
        ..add('max')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guser_dishes_max_order_by)));
    }
    value = object.min;
    if (value != null) {
      result
        ..add('min')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guser_dishes_min_order_by)));
    }
    return result;
  }

  @override
  Guser_dishes_aggregate_order_by deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Guser_dishes_aggregate_order_byBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'count':
          result.count = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'max':
          result.max.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Guser_dishes_max_order_by))!
              as Guser_dishes_max_order_by);
          break;
        case 'min':
          result.min.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Guser_dishes_min_order_by))!
              as Guser_dishes_min_order_by);
          break;
      }
    }

    return result.build();
  }
}

class _$Guser_dishes_arr_rel_insert_inputSerializer
    implements StructuredSerializer<Guser_dishes_arr_rel_insert_input> {
  @override
  final Iterable<Type> types = const [
    Guser_dishes_arr_rel_insert_input,
    _$Guser_dishes_arr_rel_insert_input
  ];
  @override
  final String wireName = 'Guser_dishes_arr_rel_insert_input';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Guser_dishes_arr_rel_insert_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'data',
      serializers.serialize(object.data,
          specifiedType: const FullType(
              BuiltList, const [const FullType(Guser_dishes_insert_input)])),
    ];
    Object? value;
    value = object.on_conflict;
    if (value != null) {
      result
        ..add('on_conflict')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guser_dishes_on_conflict)));
    }
    return result;
  }

  @override
  Guser_dishes_arr_rel_insert_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Guser_dishes_arr_rel_insert_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(Guser_dishes_insert_input)
              ]))! as BuiltList<Object?>);
          break;
        case 'on_conflict':
          result.on_conflict.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Guser_dishes_on_conflict))!
              as Guser_dishes_on_conflict);
          break;
      }
    }

    return result.build();
  }
}

class _$Guser_dishes_bool_expSerializer
    implements StructuredSerializer<Guser_dishes_bool_exp> {
  @override
  final Iterable<Type> types = const [
    Guser_dishes_bool_exp,
    _$Guser_dishes_bool_exp
  ];
  @override
  final String wireName = 'Guser_dishes_bool_exp';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Guser_dishes_bool_exp object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.G_and;
    if (value != null) {
      result
        ..add('_and')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(Guser_dishes_bool_exp)])));
    }
    value = object.G_not;
    if (value != null) {
      result
        ..add('_not')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guser_dishes_bool_exp)));
    }
    value = object.G_or;
    if (value != null) {
      result
        ..add('_or')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(Guser_dishes_bool_exp)])));
    }
    value = object.dish;
    if (value != null) {
      result
        ..add('dish')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gdish_bool_exp)));
    }
    value = object.dish_id;
    if (value != null) {
      result
        ..add('dish_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guuid_comparison_exp)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guuid_comparison_exp)));
    }
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guser_bool_exp)));
    }
    value = object.user_id;
    if (value != null) {
      result
        ..add('user_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guuid_comparison_exp)));
    }
    return result;
  }

  @override
  Guser_dishes_bool_exp deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Guser_dishes_bool_expBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '_and':
          result.G_and.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(Guser_dishes_bool_exp)
              ]))! as BuiltList<Object?>);
          break;
        case '_not':
          result.G_not.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Guser_dishes_bool_exp))!
              as Guser_dishes_bool_exp);
          break;
        case '_or':
          result.G_or.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(Guser_dishes_bool_exp)
              ]))! as BuiltList<Object?>);
          break;
        case 'dish':
          result.dish.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gdish_bool_exp))!
              as Gdish_bool_exp);
          break;
        case 'dish_id':
          result.dish_id.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Guuid_comparison_exp))!
              as Guuid_comparison_exp);
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Guuid_comparison_exp))!
              as Guuid_comparison_exp);
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Guser_bool_exp))!
              as Guser_bool_exp);
          break;
        case 'user_id':
          result.user_id.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Guuid_comparison_exp))!
              as Guuid_comparison_exp);
          break;
      }
    }

    return result.build();
  }
}

class _$Guser_dishes_constraintSerializer
    implements PrimitiveSerializer<Guser_dishes_constraint> {
  @override
  final Iterable<Type> types = const <Type>[Guser_dishes_constraint];
  @override
  final String wireName = 'Guser_dishes_constraint';

  @override
  Object serialize(Serializers serializers, Guser_dishes_constraint object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  Guser_dishes_constraint deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Guser_dishes_constraint.valueOf(serialized as String);
}

class _$Guser_dishes_insert_inputSerializer
    implements StructuredSerializer<Guser_dishes_insert_input> {
  @override
  final Iterable<Type> types = const [
    Guser_dishes_insert_input,
    _$Guser_dishes_insert_input
  ];
  @override
  final String wireName = 'Guser_dishes_insert_input';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Guser_dishes_insert_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.dish;
    if (value != null) {
      result
        ..add('dish')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gdish_obj_rel_insert_input)));
    }
    value = object.dish_id;
    if (value != null) {
      result
        ..add('dish_id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guser_obj_rel_insert_input)));
    }
    value = object.user_id;
    if (value != null) {
      result
        ..add('user_id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    return result;
  }

  @override
  Guser_dishes_insert_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Guser_dishes_insert_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'dish':
          result.dish.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gdish_obj_rel_insert_input))!
              as Gdish_obj_rel_insert_input);
          break;
        case 'dish_id':
          result.dish_id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Guser_obj_rel_insert_input))!
              as Guser_obj_rel_insert_input);
          break;
        case 'user_id':
          result.user_id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
      }
    }

    return result.build();
  }
}

class _$Guser_dishes_max_order_bySerializer
    implements StructuredSerializer<Guser_dishes_max_order_by> {
  @override
  final Iterable<Type> types = const [
    Guser_dishes_max_order_by,
    _$Guser_dishes_max_order_by
  ];
  @override
  final String wireName = 'Guser_dishes_max_order_by';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Guser_dishes_max_order_by object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.dish_id;
    if (value != null) {
      result
        ..add('dish_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.user_id;
    if (value != null) {
      result
        ..add('user_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    return result;
  }

  @override
  Guser_dishes_max_order_by deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Guser_dishes_max_order_byBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'dish_id':
          result.dish_id = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'user_id':
          result.user_id = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
      }
    }

    return result.build();
  }
}

class _$Guser_dishes_min_order_bySerializer
    implements StructuredSerializer<Guser_dishes_min_order_by> {
  @override
  final Iterable<Type> types = const [
    Guser_dishes_min_order_by,
    _$Guser_dishes_min_order_by
  ];
  @override
  final String wireName = 'Guser_dishes_min_order_by';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Guser_dishes_min_order_by object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.dish_id;
    if (value != null) {
      result
        ..add('dish_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.user_id;
    if (value != null) {
      result
        ..add('user_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    return result;
  }

  @override
  Guser_dishes_min_order_by deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Guser_dishes_min_order_byBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'dish_id':
          result.dish_id = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'user_id':
          result.user_id = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
      }
    }

    return result.build();
  }
}

class _$Guser_dishes_on_conflictSerializer
    implements StructuredSerializer<Guser_dishes_on_conflict> {
  @override
  final Iterable<Type> types = const [
    Guser_dishes_on_conflict,
    _$Guser_dishes_on_conflict
  ];
  @override
  final String wireName = 'Guser_dishes_on_conflict';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Guser_dishes_on_conflict object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'constraint',
      serializers.serialize(object.constraint,
          specifiedType: const FullType(Guser_dishes_constraint)),
      'update_columns',
      serializers.serialize(object.update_columns,
          specifiedType: const FullType(
              BuiltList, const [const FullType(Guser_dishes_update_column)])),
    ];
    Object? value;
    value = object.where;
    if (value != null) {
      result
        ..add('where')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guser_dishes_bool_exp)));
    }
    return result;
  }

  @override
  Guser_dishes_on_conflict deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Guser_dishes_on_conflictBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'constraint':
          result.constraint = serializers.deserialize(value,
                  specifiedType: const FullType(Guser_dishes_constraint))!
              as Guser_dishes_constraint;
          break;
        case 'update_columns':
          result.update_columns.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(Guser_dishes_update_column)
              ]))! as BuiltList<Object?>);
          break;
        case 'where':
          result.where.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Guser_dishes_bool_exp))!
              as Guser_dishes_bool_exp);
          break;
      }
    }

    return result.build();
  }
}

class _$Guser_dishes_order_bySerializer
    implements StructuredSerializer<Guser_dishes_order_by> {
  @override
  final Iterable<Type> types = const [
    Guser_dishes_order_by,
    _$Guser_dishes_order_by
  ];
  @override
  final String wireName = 'Guser_dishes_order_by';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Guser_dishes_order_by object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.dish;
    if (value != null) {
      result
        ..add('dish')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gdish_order_by)));
    }
    value = object.dish_id;
    if (value != null) {
      result
        ..add('dish_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guser_order_by)));
    }
    value = object.user_id;
    if (value != null) {
      result
        ..add('user_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    return result;
  }

  @override
  Guser_dishes_order_by deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Guser_dishes_order_byBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'dish':
          result.dish.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gdish_order_by))!
              as Gdish_order_by);
          break;
        case 'dish_id':
          result.dish_id = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Guser_order_by))!
              as Guser_order_by);
          break;
        case 'user_id':
          result.user_id = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
      }
    }

    return result.build();
  }
}

class _$Guser_dishes_pk_columns_inputSerializer
    implements StructuredSerializer<Guser_dishes_pk_columns_input> {
  @override
  final Iterable<Type> types = const [
    Guser_dishes_pk_columns_input,
    _$Guser_dishes_pk_columns_input
  ];
  @override
  final String wireName = 'Guser_dishes_pk_columns_input';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Guser_dishes_pk_columns_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(Guuid)),
    ];

    return result;
  }

  @override
  Guser_dishes_pk_columns_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Guser_dishes_pk_columns_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
      }
    }

    return result.build();
  }
}

class _$Guser_dishes_select_columnSerializer
    implements PrimitiveSerializer<Guser_dishes_select_column> {
  @override
  final Iterable<Type> types = const <Type>[Guser_dishes_select_column];
  @override
  final String wireName = 'Guser_dishes_select_column';

  @override
  Object serialize(Serializers serializers, Guser_dishes_select_column object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  Guser_dishes_select_column deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Guser_dishes_select_column.valueOf(serialized as String);
}

class _$Guser_dishes_set_inputSerializer
    implements StructuredSerializer<Guser_dishes_set_input> {
  @override
  final Iterable<Type> types = const [
    Guser_dishes_set_input,
    _$Guser_dishes_set_input
  ];
  @override
  final String wireName = 'Guser_dishes_set_input';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Guser_dishes_set_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.dish_id;
    if (value != null) {
      result
        ..add('dish_id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.user_id;
    if (value != null) {
      result
        ..add('user_id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    return result;
  }

  @override
  Guser_dishes_set_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Guser_dishes_set_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'dish_id':
          result.dish_id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case 'user_id':
          result.user_id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
      }
    }

    return result.build();
  }
}

class _$Guser_dishes_stream_cursor_inputSerializer
    implements StructuredSerializer<Guser_dishes_stream_cursor_input> {
  @override
  final Iterable<Type> types = const [
    Guser_dishes_stream_cursor_input,
    _$Guser_dishes_stream_cursor_input
  ];
  @override
  final String wireName = 'Guser_dishes_stream_cursor_input';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Guser_dishes_stream_cursor_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'initial_value',
      serializers.serialize(object.initial_value,
          specifiedType:
              const FullType(Guser_dishes_stream_cursor_value_input)),
    ];
    Object? value;
    value = object.ordering;
    if (value != null) {
      result
        ..add('ordering')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gcursor_ordering)));
    }
    return result;
  }

  @override
  Guser_dishes_stream_cursor_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Guser_dishes_stream_cursor_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'initial_value':
          result.initial_value.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(Guser_dishes_stream_cursor_value_input))!
              as Guser_dishes_stream_cursor_value_input);
          break;
        case 'ordering':
          result.ordering = serializers.deserialize(value,
                  specifiedType: const FullType(Gcursor_ordering))
              as Gcursor_ordering?;
          break;
      }
    }

    return result.build();
  }
}

class _$Guser_dishes_stream_cursor_value_inputSerializer
    implements StructuredSerializer<Guser_dishes_stream_cursor_value_input> {
  @override
  final Iterable<Type> types = const [
    Guser_dishes_stream_cursor_value_input,
    _$Guser_dishes_stream_cursor_value_input
  ];
  @override
  final String wireName = 'Guser_dishes_stream_cursor_value_input';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Guser_dishes_stream_cursor_value_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.dish_id;
    if (value != null) {
      result
        ..add('dish_id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.user_id;
    if (value != null) {
      result
        ..add('user_id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    return result;
  }

  @override
  Guser_dishes_stream_cursor_value_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Guser_dishes_stream_cursor_value_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'dish_id':
          result.dish_id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case 'user_id':
          result.user_id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
      }
    }

    return result.build();
  }
}

class _$Guser_dishes_update_columnSerializer
    implements PrimitiveSerializer<Guser_dishes_update_column> {
  @override
  final Iterable<Type> types = const <Type>[Guser_dishes_update_column];
  @override
  final String wireName = 'Guser_dishes_update_column';

  @override
  Object serialize(Serializers serializers, Guser_dishes_update_column object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  Guser_dishes_update_column deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Guser_dishes_update_column.valueOf(serialized as String);
}

class _$Guser_dishes_updatesSerializer
    implements StructuredSerializer<Guser_dishes_updates> {
  @override
  final Iterable<Type> types = const [
    Guser_dishes_updates,
    _$Guser_dishes_updates
  ];
  @override
  final String wireName = 'Guser_dishes_updates';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Guser_dishes_updates object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'where',
      serializers.serialize(object.where,
          specifiedType: const FullType(Guser_dishes_bool_exp)),
    ];
    Object? value;
    value = object.G_set;
    if (value != null) {
      result
        ..add('_set')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guser_dishes_set_input)));
    }
    return result;
  }

  @override
  Guser_dishes_updates deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Guser_dishes_updatesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '_set':
          result.G_set.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Guser_dishes_set_input))!
              as Guser_dishes_set_input);
          break;
        case 'where':
          result.where.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Guser_dishes_bool_exp))!
              as Guser_dishes_bool_exp);
          break;
      }
    }

    return result.build();
  }
}

class _$Guser_insert_inputSerializer
    implements StructuredSerializer<Guser_insert_input> {
  @override
  final Iterable<Type> types = const [Guser_insert_input, _$Guser_insert_input];
  @override
  final String wireName = 'Guser_insert_input';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Guser_insert_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.photo_url;
    if (value != null) {
      result
        ..add('photo_url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.user_alergens;
    if (value != null) {
      result
        ..add('user_alergens')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(Guser_alergens_arr_rel_insert_input)));
    }
    value = object.user_dishes;
    if (value != null) {
      result
        ..add('user_dishes')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guser_dishes_arr_rel_insert_input)));
    }
    value = object.username;
    if (value != null) {
      result
        ..add('username')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Guser_insert_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Guser_insert_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case 'photo_url':
          result.photo_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'user_alergens':
          result.user_alergens.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(Guser_alergens_arr_rel_insert_input))!
              as Guser_alergens_arr_rel_insert_input);
          break;
        case 'user_dishes':
          result.user_dishes.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(Guser_dishes_arr_rel_insert_input))!
              as Guser_dishes_arr_rel_insert_input);
          break;
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$Guser_obj_rel_insert_inputSerializer
    implements StructuredSerializer<Guser_obj_rel_insert_input> {
  @override
  final Iterable<Type> types = const [
    Guser_obj_rel_insert_input,
    _$Guser_obj_rel_insert_input
  ];
  @override
  final String wireName = 'Guser_obj_rel_insert_input';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Guser_obj_rel_insert_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'data',
      serializers.serialize(object.data,
          specifiedType: const FullType(Guser_insert_input)),
    ];
    Object? value;
    value = object.on_conflict;
    if (value != null) {
      result
        ..add('on_conflict')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guser_on_conflict)));
    }
    return result;
  }

  @override
  Guser_obj_rel_insert_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Guser_obj_rel_insert_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Guser_insert_input))!
              as Guser_insert_input);
          break;
        case 'on_conflict':
          result.on_conflict.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Guser_on_conflict))!
              as Guser_on_conflict);
          break;
      }
    }

    return result.build();
  }
}

class _$Guser_on_conflictSerializer
    implements StructuredSerializer<Guser_on_conflict> {
  @override
  final Iterable<Type> types = const [Guser_on_conflict, _$Guser_on_conflict];
  @override
  final String wireName = 'Guser_on_conflict';

  @override
  Iterable<Object?> serialize(Serializers serializers, Guser_on_conflict object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'constraint',
      serializers.serialize(object.constraint,
          specifiedType: const FullType(Guser_constraint)),
      'update_columns',
      serializers.serialize(object.update_columns,
          specifiedType: const FullType(
              BuiltList, const [const FullType(Guser_update_column)])),
    ];
    Object? value;
    value = object.where;
    if (value != null) {
      result
        ..add('where')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guser_bool_exp)));
    }
    return result;
  }

  @override
  Guser_on_conflict deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Guser_on_conflictBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'constraint':
          result.constraint = serializers.deserialize(value,
                  specifiedType: const FullType(Guser_constraint))!
              as Guser_constraint;
          break;
        case 'update_columns':
          result.update_columns.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Guser_update_column)]))!
              as BuiltList<Object?>);
          break;
        case 'where':
          result.where.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Guser_bool_exp))!
              as Guser_bool_exp);
          break;
      }
    }

    return result.build();
  }
}

class _$Guser_order_bySerializer
    implements StructuredSerializer<Guser_order_by> {
  @override
  final Iterable<Type> types = const [Guser_order_by, _$Guser_order_by];
  @override
  final String wireName = 'Guser_order_by';

  @override
  Iterable<Object?> serialize(Serializers serializers, Guser_order_by object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.photo_url;
    if (value != null) {
      result
        ..add('photo_url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.user_alergens_aggregate;
    if (value != null) {
      result
        ..add('user_alergens_aggregate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guser_alergens_aggregate_order_by)));
    }
    value = object.user_dishes_aggregate;
    if (value != null) {
      result
        ..add('user_dishes_aggregate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guser_dishes_aggregate_order_by)));
    }
    value = object.username;
    if (value != null) {
      result
        ..add('username')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    return result;
  }

  @override
  Guser_order_by deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Guser_order_byBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'photo_url':
          result.photo_url = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'user_alergens_aggregate':
          result.user_alergens_aggregate.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(Guser_alergens_aggregate_order_by))!
              as Guser_alergens_aggregate_order_by);
          break;
        case 'user_dishes_aggregate':
          result.user_dishes_aggregate.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(Guser_dishes_aggregate_order_by))!
              as Guser_dishes_aggregate_order_by);
          break;
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
      }
    }

    return result.build();
  }
}

class _$Guser_pk_columns_inputSerializer
    implements StructuredSerializer<Guser_pk_columns_input> {
  @override
  final Iterable<Type> types = const [
    Guser_pk_columns_input,
    _$Guser_pk_columns_input
  ];
  @override
  final String wireName = 'Guser_pk_columns_input';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Guser_pk_columns_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(Guuid)),
    ];

    return result;
  }

  @override
  Guser_pk_columns_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Guser_pk_columns_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
      }
    }

    return result.build();
  }
}

class _$Guser_select_columnSerializer
    implements PrimitiveSerializer<Guser_select_column> {
  @override
  final Iterable<Type> types = const <Type>[Guser_select_column];
  @override
  final String wireName = 'Guser_select_column';

  @override
  Object serialize(Serializers serializers, Guser_select_column object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  Guser_select_column deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Guser_select_column.valueOf(serialized as String);
}

class _$Guser_set_inputSerializer
    implements StructuredSerializer<Guser_set_input> {
  @override
  final Iterable<Type> types = const [Guser_set_input, _$Guser_set_input];
  @override
  final String wireName = 'Guser_set_input';

  @override
  Iterable<Object?> serialize(Serializers serializers, Guser_set_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.photo_url;
    if (value != null) {
      result
        ..add('photo_url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.username;
    if (value != null) {
      result
        ..add('username')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Guser_set_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Guser_set_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case 'photo_url':
          result.photo_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$Guser_stream_cursor_inputSerializer
    implements StructuredSerializer<Guser_stream_cursor_input> {
  @override
  final Iterable<Type> types = const [
    Guser_stream_cursor_input,
    _$Guser_stream_cursor_input
  ];
  @override
  final String wireName = 'Guser_stream_cursor_input';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Guser_stream_cursor_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'initial_value',
      serializers.serialize(object.initial_value,
          specifiedType: const FullType(Guser_stream_cursor_value_input)),
    ];
    Object? value;
    value = object.ordering;
    if (value != null) {
      result
        ..add('ordering')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gcursor_ordering)));
    }
    return result;
  }

  @override
  Guser_stream_cursor_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Guser_stream_cursor_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'initial_value':
          result.initial_value.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(Guser_stream_cursor_value_input))!
              as Guser_stream_cursor_value_input);
          break;
        case 'ordering':
          result.ordering = serializers.deserialize(value,
                  specifiedType: const FullType(Gcursor_ordering))
              as Gcursor_ordering?;
          break;
      }
    }

    return result.build();
  }
}

class _$Guser_stream_cursor_value_inputSerializer
    implements StructuredSerializer<Guser_stream_cursor_value_input> {
  @override
  final Iterable<Type> types = const [
    Guser_stream_cursor_value_input,
    _$Guser_stream_cursor_value_input
  ];
  @override
  final String wireName = 'Guser_stream_cursor_value_input';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Guser_stream_cursor_value_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.photo_url;
    if (value != null) {
      result
        ..add('photo_url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.username;
    if (value != null) {
      result
        ..add('username')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Guser_stream_cursor_value_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Guser_stream_cursor_value_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case 'photo_url':
          result.photo_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$Guser_update_columnSerializer
    implements PrimitiveSerializer<Guser_update_column> {
  @override
  final Iterable<Type> types = const <Type>[Guser_update_column];
  @override
  final String wireName = 'Guser_update_column';

  @override
  Object serialize(Serializers serializers, Guser_update_column object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  Guser_update_column deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Guser_update_column.valueOf(serialized as String);
}

class _$Guser_updatesSerializer implements StructuredSerializer<Guser_updates> {
  @override
  final Iterable<Type> types = const [Guser_updates, _$Guser_updates];
  @override
  final String wireName = 'Guser_updates';

  @override
  Iterable<Object?> serialize(Serializers serializers, Guser_updates object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'where',
      serializers.serialize(object.where,
          specifiedType: const FullType(Guser_bool_exp)),
    ];
    Object? value;
    value = object.G_set;
    if (value != null) {
      result
        ..add('_set')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guser_set_input)));
    }
    return result;
  }

  @override
  Guser_updates deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Guser_updatesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '_set':
          result.G_set.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Guser_set_input))!
              as Guser_set_input);
          break;
        case 'where':
          result.where.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Guser_bool_exp))!
              as Guser_bool_exp);
          break;
      }
    }

    return result.build();
  }
}

class _$Guuid_comparison_expSerializer
    implements StructuredSerializer<Guuid_comparison_exp> {
  @override
  final Iterable<Type> types = const [
    Guuid_comparison_exp,
    _$Guuid_comparison_exp
  ];
  @override
  final String wireName = 'Guuid_comparison_exp';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Guuid_comparison_exp object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.G_eq;
    if (value != null) {
      result
        ..add('_eq')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.G_gt;
    if (value != null) {
      result
        ..add('_gt')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.G_gte;
    if (value != null) {
      result
        ..add('_gte')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.G_in;
    if (value != null) {
      result
        ..add('_in')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Guuid)])));
    }
    value = object.G_is_null;
    if (value != null) {
      result
        ..add('_is_null')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.G_lt;
    if (value != null) {
      result
        ..add('_lt')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.G_lte;
    if (value != null) {
      result
        ..add('_lte')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.G_neq;
    if (value != null) {
      result
        ..add('_neq')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.G_nin;
    if (value != null) {
      result
        ..add('_nin')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Guuid)])));
    }
    return result;
  }

  @override
  Guuid_comparison_exp deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Guuid_comparison_expBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '_eq':
          result.G_eq.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case '_gt':
          result.G_gt.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case '_gte':
          result.G_gte.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case '_in':
          result.G_in.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Guuid)]))!
              as BuiltList<Object?>);
          break;
        case '_is_null':
          result.G_is_null = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case '_lt':
          result.G_lt.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case '_lte':
          result.G_lte.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case '_neq':
          result.G_neq.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case '_nin':
          result.G_nin.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Guuid)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GBoolean_comparison_exp extends GBoolean_comparison_exp {
  @override
  final bool? G_eq;
  @override
  final bool? G_gt;
  @override
  final bool? G_gte;
  @override
  final BuiltList<bool>? G_in;
  @override
  final bool? G_is_null;
  @override
  final bool? G_lt;
  @override
  final bool? G_lte;
  @override
  final bool? G_neq;
  @override
  final BuiltList<bool>? G_nin;

  factory _$GBoolean_comparison_exp(
          [void Function(GBoolean_comparison_expBuilder)? updates]) =>
      (new GBoolean_comparison_expBuilder()..update(updates))._build();

  _$GBoolean_comparison_exp._(
      {this.G_eq,
      this.G_gt,
      this.G_gte,
      this.G_in,
      this.G_is_null,
      this.G_lt,
      this.G_lte,
      this.G_neq,
      this.G_nin})
      : super._();

  @override
  GBoolean_comparison_exp rebuild(
          void Function(GBoolean_comparison_expBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBoolean_comparison_expBuilder toBuilder() =>
      new GBoolean_comparison_expBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBoolean_comparison_exp &&
        G_eq == other.G_eq &&
        G_gt == other.G_gt &&
        G_gte == other.G_gte &&
        G_in == other.G_in &&
        G_is_null == other.G_is_null &&
        G_lt == other.G_lt &&
        G_lte == other.G_lte &&
        G_neq == other.G_neq &&
        G_nin == other.G_nin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G_eq.hashCode);
    _$hash = $jc(_$hash, G_gt.hashCode);
    _$hash = $jc(_$hash, G_gte.hashCode);
    _$hash = $jc(_$hash, G_in.hashCode);
    _$hash = $jc(_$hash, G_is_null.hashCode);
    _$hash = $jc(_$hash, G_lt.hashCode);
    _$hash = $jc(_$hash, G_lte.hashCode);
    _$hash = $jc(_$hash, G_neq.hashCode);
    _$hash = $jc(_$hash, G_nin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GBoolean_comparison_exp')
          ..add('G_eq', G_eq)
          ..add('G_gt', G_gt)
          ..add('G_gte', G_gte)
          ..add('G_in', G_in)
          ..add('G_is_null', G_is_null)
          ..add('G_lt', G_lt)
          ..add('G_lte', G_lte)
          ..add('G_neq', G_neq)
          ..add('G_nin', G_nin))
        .toString();
  }
}

class GBoolean_comparison_expBuilder
    implements
        Builder<GBoolean_comparison_exp, GBoolean_comparison_expBuilder> {
  _$GBoolean_comparison_exp? _$v;

  bool? _G_eq;
  bool? get G_eq => _$this._G_eq;
  set G_eq(bool? G_eq) => _$this._G_eq = G_eq;

  bool? _G_gt;
  bool? get G_gt => _$this._G_gt;
  set G_gt(bool? G_gt) => _$this._G_gt = G_gt;

  bool? _G_gte;
  bool? get G_gte => _$this._G_gte;
  set G_gte(bool? G_gte) => _$this._G_gte = G_gte;

  ListBuilder<bool>? _G_in;
  ListBuilder<bool> get G_in => _$this._G_in ??= new ListBuilder<bool>();
  set G_in(ListBuilder<bool>? G_in) => _$this._G_in = G_in;

  bool? _G_is_null;
  bool? get G_is_null => _$this._G_is_null;
  set G_is_null(bool? G_is_null) => _$this._G_is_null = G_is_null;

  bool? _G_lt;
  bool? get G_lt => _$this._G_lt;
  set G_lt(bool? G_lt) => _$this._G_lt = G_lt;

  bool? _G_lte;
  bool? get G_lte => _$this._G_lte;
  set G_lte(bool? G_lte) => _$this._G_lte = G_lte;

  bool? _G_neq;
  bool? get G_neq => _$this._G_neq;
  set G_neq(bool? G_neq) => _$this._G_neq = G_neq;

  ListBuilder<bool>? _G_nin;
  ListBuilder<bool> get G_nin => _$this._G_nin ??= new ListBuilder<bool>();
  set G_nin(ListBuilder<bool>? G_nin) => _$this._G_nin = G_nin;

  GBoolean_comparison_expBuilder();

  GBoolean_comparison_expBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G_eq = $v.G_eq;
      _G_gt = $v.G_gt;
      _G_gte = $v.G_gte;
      _G_in = $v.G_in?.toBuilder();
      _G_is_null = $v.G_is_null;
      _G_lt = $v.G_lt;
      _G_lte = $v.G_lte;
      _G_neq = $v.G_neq;
      _G_nin = $v.G_nin?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBoolean_comparison_exp other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBoolean_comparison_exp;
  }

  @override
  void update(void Function(GBoolean_comparison_expBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBoolean_comparison_exp build() => _build();

  _$GBoolean_comparison_exp _build() {
    _$GBoolean_comparison_exp _$result;
    try {
      _$result = _$v ??
          new _$GBoolean_comparison_exp._(
              G_eq: G_eq,
              G_gt: G_gt,
              G_gte: G_gte,
              G_in: _G_in?.build(),
              G_is_null: G_is_null,
              G_lt: G_lt,
              G_lte: G_lte,
              G_neq: G_neq,
              G_nin: _G_nin?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'G_in';
        _G_in?.build();

        _$failedField = 'G_nin';
        _G_nin?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GBoolean_comparison_exp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gdish_bool_exp extends Gdish_bool_exp {
  @override
  final BuiltList<Gdish_bool_exp>? G_and;
  @override
  final Gdish_bool_exp? G_not;
  @override
  final BuiltList<Gdish_bool_exp>? G_or;
  @override
  final Guuid_comparison_exp? created_by;
  @override
  final GString_comparison_exp? details;
  @override
  final Gdish_ingredients_bool_exp? dish_ingredients;
  @override
  final Gdish_ingredients_aggregate_bool_exp? dish_ingredients_aggregate;
  @override
  final Gnumeric_comparison_exp? grade;
  @override
  final Guuid_comparison_exp? id;
  @override
  final GBoolean_comparison_exp? is_published;
  @override
  final GString_comparison_exp? name;
  @override
  final GString_comparison_exp? photo_url;
  @override
  final Gschedule_bool_exp? schedules;
  @override
  final Gschedule_aggregate_bool_exp? schedules_aggregate;
  @override
  final Guser_dishes_bool_exp? user_dishes;
  @override
  final Guser_dishes_aggregate_bool_exp? user_dishes_aggregate;

  factory _$Gdish_bool_exp([void Function(Gdish_bool_expBuilder)? updates]) =>
      (new Gdish_bool_expBuilder()..update(updates))._build();

  _$Gdish_bool_exp._(
      {this.G_and,
      this.G_not,
      this.G_or,
      this.created_by,
      this.details,
      this.dish_ingredients,
      this.dish_ingredients_aggregate,
      this.grade,
      this.id,
      this.is_published,
      this.name,
      this.photo_url,
      this.schedules,
      this.schedules_aggregate,
      this.user_dishes,
      this.user_dishes_aggregate})
      : super._();

  @override
  Gdish_bool_exp rebuild(void Function(Gdish_bool_expBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gdish_bool_expBuilder toBuilder() =>
      new Gdish_bool_expBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gdish_bool_exp &&
        G_and == other.G_and &&
        G_not == other.G_not &&
        G_or == other.G_or &&
        created_by == other.created_by &&
        details == other.details &&
        dish_ingredients == other.dish_ingredients &&
        dish_ingredients_aggregate == other.dish_ingredients_aggregate &&
        grade == other.grade &&
        id == other.id &&
        is_published == other.is_published &&
        name == other.name &&
        photo_url == other.photo_url &&
        schedules == other.schedules &&
        schedules_aggregate == other.schedules_aggregate &&
        user_dishes == other.user_dishes &&
        user_dishes_aggregate == other.user_dishes_aggregate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G_and.hashCode);
    _$hash = $jc(_$hash, G_not.hashCode);
    _$hash = $jc(_$hash, G_or.hashCode);
    _$hash = $jc(_$hash, created_by.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jc(_$hash, dish_ingredients.hashCode);
    _$hash = $jc(_$hash, dish_ingredients_aggregate.hashCode);
    _$hash = $jc(_$hash, grade.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, is_published.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, photo_url.hashCode);
    _$hash = $jc(_$hash, schedules.hashCode);
    _$hash = $jc(_$hash, schedules_aggregate.hashCode);
    _$hash = $jc(_$hash, user_dishes.hashCode);
    _$hash = $jc(_$hash, user_dishes_aggregate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gdish_bool_exp')
          ..add('G_and', G_and)
          ..add('G_not', G_not)
          ..add('G_or', G_or)
          ..add('created_by', created_by)
          ..add('details', details)
          ..add('dish_ingredients', dish_ingredients)
          ..add('dish_ingredients_aggregate', dish_ingredients_aggregate)
          ..add('grade', grade)
          ..add('id', id)
          ..add('is_published', is_published)
          ..add('name', name)
          ..add('photo_url', photo_url)
          ..add('schedules', schedules)
          ..add('schedules_aggregate', schedules_aggregate)
          ..add('user_dishes', user_dishes)
          ..add('user_dishes_aggregate', user_dishes_aggregate))
        .toString();
  }
}

class Gdish_bool_expBuilder
    implements Builder<Gdish_bool_exp, Gdish_bool_expBuilder> {
  _$Gdish_bool_exp? _$v;

  ListBuilder<Gdish_bool_exp>? _G_and;
  ListBuilder<Gdish_bool_exp> get G_and =>
      _$this._G_and ??= new ListBuilder<Gdish_bool_exp>();
  set G_and(ListBuilder<Gdish_bool_exp>? G_and) => _$this._G_and = G_and;

  Gdish_bool_expBuilder? _G_not;
  Gdish_bool_expBuilder get G_not =>
      _$this._G_not ??= new Gdish_bool_expBuilder();
  set G_not(Gdish_bool_expBuilder? G_not) => _$this._G_not = G_not;

  ListBuilder<Gdish_bool_exp>? _G_or;
  ListBuilder<Gdish_bool_exp> get G_or =>
      _$this._G_or ??= new ListBuilder<Gdish_bool_exp>();
  set G_or(ListBuilder<Gdish_bool_exp>? G_or) => _$this._G_or = G_or;

  Guuid_comparison_expBuilder? _created_by;
  Guuid_comparison_expBuilder get created_by =>
      _$this._created_by ??= new Guuid_comparison_expBuilder();
  set created_by(Guuid_comparison_expBuilder? created_by) =>
      _$this._created_by = created_by;

  GString_comparison_expBuilder? _details;
  GString_comparison_expBuilder get details =>
      _$this._details ??= new GString_comparison_expBuilder();
  set details(GString_comparison_expBuilder? details) =>
      _$this._details = details;

  Gdish_ingredients_bool_expBuilder? _dish_ingredients;
  Gdish_ingredients_bool_expBuilder get dish_ingredients =>
      _$this._dish_ingredients ??= new Gdish_ingredients_bool_expBuilder();
  set dish_ingredients(Gdish_ingredients_bool_expBuilder? dish_ingredients) =>
      _$this._dish_ingredients = dish_ingredients;

  Gdish_ingredients_aggregate_bool_expBuilder? _dish_ingredients_aggregate;
  Gdish_ingredients_aggregate_bool_expBuilder get dish_ingredients_aggregate =>
      _$this._dish_ingredients_aggregate ??=
          new Gdish_ingredients_aggregate_bool_expBuilder();
  set dish_ingredients_aggregate(
          Gdish_ingredients_aggregate_bool_expBuilder?
              dish_ingredients_aggregate) =>
      _$this._dish_ingredients_aggregate = dish_ingredients_aggregate;

  Gnumeric_comparison_expBuilder? _grade;
  Gnumeric_comparison_expBuilder get grade =>
      _$this._grade ??= new Gnumeric_comparison_expBuilder();
  set grade(Gnumeric_comparison_expBuilder? grade) => _$this._grade = grade;

  Guuid_comparison_expBuilder? _id;
  Guuid_comparison_expBuilder get id =>
      _$this._id ??= new Guuid_comparison_expBuilder();
  set id(Guuid_comparison_expBuilder? id) => _$this._id = id;

  GBoolean_comparison_expBuilder? _is_published;
  GBoolean_comparison_expBuilder get is_published =>
      _$this._is_published ??= new GBoolean_comparison_expBuilder();
  set is_published(GBoolean_comparison_expBuilder? is_published) =>
      _$this._is_published = is_published;

  GString_comparison_expBuilder? _name;
  GString_comparison_expBuilder get name =>
      _$this._name ??= new GString_comparison_expBuilder();
  set name(GString_comparison_expBuilder? name) => _$this._name = name;

  GString_comparison_expBuilder? _photo_url;
  GString_comparison_expBuilder get photo_url =>
      _$this._photo_url ??= new GString_comparison_expBuilder();
  set photo_url(GString_comparison_expBuilder? photo_url) =>
      _$this._photo_url = photo_url;

  Gschedule_bool_expBuilder? _schedules;
  Gschedule_bool_expBuilder get schedules =>
      _$this._schedules ??= new Gschedule_bool_expBuilder();
  set schedules(Gschedule_bool_expBuilder? schedules) =>
      _$this._schedules = schedules;

  Gschedule_aggregate_bool_expBuilder? _schedules_aggregate;
  Gschedule_aggregate_bool_expBuilder get schedules_aggregate =>
      _$this._schedules_aggregate ??= new Gschedule_aggregate_bool_expBuilder();
  set schedules_aggregate(
          Gschedule_aggregate_bool_expBuilder? schedules_aggregate) =>
      _$this._schedules_aggregate = schedules_aggregate;

  Guser_dishes_bool_expBuilder? _user_dishes;
  Guser_dishes_bool_expBuilder get user_dishes =>
      _$this._user_dishes ??= new Guser_dishes_bool_expBuilder();
  set user_dishes(Guser_dishes_bool_expBuilder? user_dishes) =>
      _$this._user_dishes = user_dishes;

  Guser_dishes_aggregate_bool_expBuilder? _user_dishes_aggregate;
  Guser_dishes_aggregate_bool_expBuilder get user_dishes_aggregate =>
      _$this._user_dishes_aggregate ??=
          new Guser_dishes_aggregate_bool_expBuilder();
  set user_dishes_aggregate(
          Guser_dishes_aggregate_bool_expBuilder? user_dishes_aggregate) =>
      _$this._user_dishes_aggregate = user_dishes_aggregate;

  Gdish_bool_expBuilder();

  Gdish_bool_expBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G_and = $v.G_and?.toBuilder();
      _G_not = $v.G_not?.toBuilder();
      _G_or = $v.G_or?.toBuilder();
      _created_by = $v.created_by?.toBuilder();
      _details = $v.details?.toBuilder();
      _dish_ingredients = $v.dish_ingredients?.toBuilder();
      _dish_ingredients_aggregate = $v.dish_ingredients_aggregate?.toBuilder();
      _grade = $v.grade?.toBuilder();
      _id = $v.id?.toBuilder();
      _is_published = $v.is_published?.toBuilder();
      _name = $v.name?.toBuilder();
      _photo_url = $v.photo_url?.toBuilder();
      _schedules = $v.schedules?.toBuilder();
      _schedules_aggregate = $v.schedules_aggregate?.toBuilder();
      _user_dishes = $v.user_dishes?.toBuilder();
      _user_dishes_aggregate = $v.user_dishes_aggregate?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gdish_bool_exp other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gdish_bool_exp;
  }

  @override
  void update(void Function(Gdish_bool_expBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gdish_bool_exp build() => _build();

  _$Gdish_bool_exp _build() {
    _$Gdish_bool_exp _$result;
    try {
      _$result = _$v ??
          new _$Gdish_bool_exp._(
              G_and: _G_and?.build(),
              G_not: _G_not?.build(),
              G_or: _G_or?.build(),
              created_by: _created_by?.build(),
              details: _details?.build(),
              dish_ingredients: _dish_ingredients?.build(),
              dish_ingredients_aggregate: _dish_ingredients_aggregate?.build(),
              grade: _grade?.build(),
              id: _id?.build(),
              is_published: _is_published?.build(),
              name: _name?.build(),
              photo_url: _photo_url?.build(),
              schedules: _schedules?.build(),
              schedules_aggregate: _schedules_aggregate?.build(),
              user_dishes: _user_dishes?.build(),
              user_dishes_aggregate: _user_dishes_aggregate?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'G_and';
        _G_and?.build();
        _$failedField = 'G_not';
        _G_not?.build();
        _$failedField = 'G_or';
        _G_or?.build();
        _$failedField = 'created_by';
        _created_by?.build();
        _$failedField = 'details';
        _details?.build();
        _$failedField = 'dish_ingredients';
        _dish_ingredients?.build();
        _$failedField = 'dish_ingredients_aggregate';
        _dish_ingredients_aggregate?.build();
        _$failedField = 'grade';
        _grade?.build();
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'is_published';
        _is_published?.build();
        _$failedField = 'name';
        _name?.build();
        _$failedField = 'photo_url';
        _photo_url?.build();
        _$failedField = 'schedules';
        _schedules?.build();
        _$failedField = 'schedules_aggregate';
        _schedules_aggregate?.build();
        _$failedField = 'user_dishes';
        _user_dishes?.build();
        _$failedField = 'user_dishes_aggregate';
        _user_dishes_aggregate?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gdish_bool_exp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gdish_inc_input extends Gdish_inc_input {
  @override
  final Gnumeric? grade;

  factory _$Gdish_inc_input([void Function(Gdish_inc_inputBuilder)? updates]) =>
      (new Gdish_inc_inputBuilder()..update(updates))._build();

  _$Gdish_inc_input._({this.grade}) : super._();

  @override
  Gdish_inc_input rebuild(void Function(Gdish_inc_inputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gdish_inc_inputBuilder toBuilder() =>
      new Gdish_inc_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gdish_inc_input && grade == other.grade;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, grade.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gdish_inc_input')
          ..add('grade', grade))
        .toString();
  }
}

class Gdish_inc_inputBuilder
    implements Builder<Gdish_inc_input, Gdish_inc_inputBuilder> {
  _$Gdish_inc_input? _$v;

  GnumericBuilder? _grade;
  GnumericBuilder get grade => _$this._grade ??= new GnumericBuilder();
  set grade(GnumericBuilder? grade) => _$this._grade = grade;

  Gdish_inc_inputBuilder();

  Gdish_inc_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _grade = $v.grade?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gdish_inc_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gdish_inc_input;
  }

  @override
  void update(void Function(Gdish_inc_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gdish_inc_input build() => _build();

  _$Gdish_inc_input _build() {
    _$Gdish_inc_input _$result;
    try {
      _$result = _$v ?? new _$Gdish_inc_input._(grade: _grade?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'grade';
        _grade?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gdish_inc_input', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gdish_ingredients_aggregate_bool_exp
    extends Gdish_ingredients_aggregate_bool_exp {
  @override
  final Gdish_ingredients_aggregate_bool_exp_count? count;

  factory _$Gdish_ingredients_aggregate_bool_exp(
          [void Function(Gdish_ingredients_aggregate_bool_expBuilder)?
              updates]) =>
      (new Gdish_ingredients_aggregate_bool_expBuilder()..update(updates))
          ._build();

  _$Gdish_ingredients_aggregate_bool_exp._({this.count}) : super._();

  @override
  Gdish_ingredients_aggregate_bool_exp rebuild(
          void Function(Gdish_ingredients_aggregate_bool_expBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gdish_ingredients_aggregate_bool_expBuilder toBuilder() =>
      new Gdish_ingredients_aggregate_bool_expBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gdish_ingredients_aggregate_bool_exp &&
        count == other.count;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gdish_ingredients_aggregate_bool_exp')
          ..add('count', count))
        .toString();
  }
}

class Gdish_ingredients_aggregate_bool_expBuilder
    implements
        Builder<Gdish_ingredients_aggregate_bool_exp,
            Gdish_ingredients_aggregate_bool_expBuilder> {
  _$Gdish_ingredients_aggregate_bool_exp? _$v;

  Gdish_ingredients_aggregate_bool_exp_countBuilder? _count;
  Gdish_ingredients_aggregate_bool_exp_countBuilder get count =>
      _$this._count ??= new Gdish_ingredients_aggregate_bool_exp_countBuilder();
  set count(Gdish_ingredients_aggregate_bool_exp_countBuilder? count) =>
      _$this._count = count;

  Gdish_ingredients_aggregate_bool_expBuilder();

  Gdish_ingredients_aggregate_bool_expBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gdish_ingredients_aggregate_bool_exp other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gdish_ingredients_aggregate_bool_exp;
  }

  @override
  void update(
      void Function(Gdish_ingredients_aggregate_bool_expBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gdish_ingredients_aggregate_bool_exp build() => _build();

  _$Gdish_ingredients_aggregate_bool_exp _build() {
    _$Gdish_ingredients_aggregate_bool_exp _$result;
    try {
      _$result = _$v ??
          new _$Gdish_ingredients_aggregate_bool_exp._(count: _count?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'count';
        _count?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gdish_ingredients_aggregate_bool_exp',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gdish_ingredients_aggregate_bool_exp_count
    extends Gdish_ingredients_aggregate_bool_exp_count {
  @override
  final BuiltList<Gdish_ingredients_select_column>? arguments;
  @override
  final bool? distinct;
  @override
  final Gdish_ingredients_bool_exp? filter;
  @override
  final GInt_comparison_exp predicate;

  factory _$Gdish_ingredients_aggregate_bool_exp_count(
          [void Function(Gdish_ingredients_aggregate_bool_exp_countBuilder)?
              updates]) =>
      (new Gdish_ingredients_aggregate_bool_exp_countBuilder()..update(updates))
          ._build();

  _$Gdish_ingredients_aggregate_bool_exp_count._(
      {this.arguments, this.distinct, this.filter, required this.predicate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        predicate, r'Gdish_ingredients_aggregate_bool_exp_count', 'predicate');
  }

  @override
  Gdish_ingredients_aggregate_bool_exp_count rebuild(
          void Function(Gdish_ingredients_aggregate_bool_exp_countBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gdish_ingredients_aggregate_bool_exp_countBuilder toBuilder() =>
      new Gdish_ingredients_aggregate_bool_exp_countBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gdish_ingredients_aggregate_bool_exp_count &&
        arguments == other.arguments &&
        distinct == other.distinct &&
        filter == other.filter &&
        predicate == other.predicate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, arguments.hashCode);
    _$hash = $jc(_$hash, distinct.hashCode);
    _$hash = $jc(_$hash, filter.hashCode);
    _$hash = $jc(_$hash, predicate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'Gdish_ingredients_aggregate_bool_exp_count')
          ..add('arguments', arguments)
          ..add('distinct', distinct)
          ..add('filter', filter)
          ..add('predicate', predicate))
        .toString();
  }
}

class Gdish_ingredients_aggregate_bool_exp_countBuilder
    implements
        Builder<Gdish_ingredients_aggregate_bool_exp_count,
            Gdish_ingredients_aggregate_bool_exp_countBuilder> {
  _$Gdish_ingredients_aggregate_bool_exp_count? _$v;

  ListBuilder<Gdish_ingredients_select_column>? _arguments;
  ListBuilder<Gdish_ingredients_select_column> get arguments =>
      _$this._arguments ??= new ListBuilder<Gdish_ingredients_select_column>();
  set arguments(ListBuilder<Gdish_ingredients_select_column>? arguments) =>
      _$this._arguments = arguments;

  bool? _distinct;
  bool? get distinct => _$this._distinct;
  set distinct(bool? distinct) => _$this._distinct = distinct;

  Gdish_ingredients_bool_expBuilder? _filter;
  Gdish_ingredients_bool_expBuilder get filter =>
      _$this._filter ??= new Gdish_ingredients_bool_expBuilder();
  set filter(Gdish_ingredients_bool_expBuilder? filter) =>
      _$this._filter = filter;

  GInt_comparison_expBuilder? _predicate;
  GInt_comparison_expBuilder get predicate =>
      _$this._predicate ??= new GInt_comparison_expBuilder();
  set predicate(GInt_comparison_expBuilder? predicate) =>
      _$this._predicate = predicate;

  Gdish_ingredients_aggregate_bool_exp_countBuilder();

  Gdish_ingredients_aggregate_bool_exp_countBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _arguments = $v.arguments?.toBuilder();
      _distinct = $v.distinct;
      _filter = $v.filter?.toBuilder();
      _predicate = $v.predicate.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gdish_ingredients_aggregate_bool_exp_count other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gdish_ingredients_aggregate_bool_exp_count;
  }

  @override
  void update(
      void Function(Gdish_ingredients_aggregate_bool_exp_countBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  Gdish_ingredients_aggregate_bool_exp_count build() => _build();

  _$Gdish_ingredients_aggregate_bool_exp_count _build() {
    _$Gdish_ingredients_aggregate_bool_exp_count _$result;
    try {
      _$result = _$v ??
          new _$Gdish_ingredients_aggregate_bool_exp_count._(
              arguments: _arguments?.build(),
              distinct: distinct,
              filter: _filter?.build(),
              predicate: predicate.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'arguments';
        _arguments?.build();

        _$failedField = 'filter';
        _filter?.build();
        _$failedField = 'predicate';
        predicate.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gdish_ingredients_aggregate_bool_exp_count',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gdish_ingredients_aggregate_order_by
    extends Gdish_ingredients_aggregate_order_by {
  @override
  final Gorder_by? count;
  @override
  final Gdish_ingredients_max_order_by? max;
  @override
  final Gdish_ingredients_min_order_by? min;

  factory _$Gdish_ingredients_aggregate_order_by(
          [void Function(Gdish_ingredients_aggregate_order_byBuilder)?
              updates]) =>
      (new Gdish_ingredients_aggregate_order_byBuilder()..update(updates))
          ._build();

  _$Gdish_ingredients_aggregate_order_by._({this.count, this.max, this.min})
      : super._();

  @override
  Gdish_ingredients_aggregate_order_by rebuild(
          void Function(Gdish_ingredients_aggregate_order_byBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gdish_ingredients_aggregate_order_byBuilder toBuilder() =>
      new Gdish_ingredients_aggregate_order_byBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gdish_ingredients_aggregate_order_by &&
        count == other.count &&
        max == other.max &&
        min == other.min;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, max.hashCode);
    _$hash = $jc(_$hash, min.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gdish_ingredients_aggregate_order_by')
          ..add('count', count)
          ..add('max', max)
          ..add('min', min))
        .toString();
  }
}

class Gdish_ingredients_aggregate_order_byBuilder
    implements
        Builder<Gdish_ingredients_aggregate_order_by,
            Gdish_ingredients_aggregate_order_byBuilder> {
  _$Gdish_ingredients_aggregate_order_by? _$v;

  Gorder_by? _count;
  Gorder_by? get count => _$this._count;
  set count(Gorder_by? count) => _$this._count = count;

  Gdish_ingredients_max_order_byBuilder? _max;
  Gdish_ingredients_max_order_byBuilder get max =>
      _$this._max ??= new Gdish_ingredients_max_order_byBuilder();
  set max(Gdish_ingredients_max_order_byBuilder? max) => _$this._max = max;

  Gdish_ingredients_min_order_byBuilder? _min;
  Gdish_ingredients_min_order_byBuilder get min =>
      _$this._min ??= new Gdish_ingredients_min_order_byBuilder();
  set min(Gdish_ingredients_min_order_byBuilder? min) => _$this._min = min;

  Gdish_ingredients_aggregate_order_byBuilder();

  Gdish_ingredients_aggregate_order_byBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _max = $v.max?.toBuilder();
      _min = $v.min?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gdish_ingredients_aggregate_order_by other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gdish_ingredients_aggregate_order_by;
  }

  @override
  void update(
      void Function(Gdish_ingredients_aggregate_order_byBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gdish_ingredients_aggregate_order_by build() => _build();

  _$Gdish_ingredients_aggregate_order_by _build() {
    _$Gdish_ingredients_aggregate_order_by _$result;
    try {
      _$result = _$v ??
          new _$Gdish_ingredients_aggregate_order_by._(
              count: count, max: _max?.build(), min: _min?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'max';
        _max?.build();
        _$failedField = 'min';
        _min?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gdish_ingredients_aggregate_order_by',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gdish_ingredients_arr_rel_insert_input
    extends Gdish_ingredients_arr_rel_insert_input {
  @override
  final BuiltList<Gdish_ingredients_insert_input> data;
  @override
  final Gdish_ingredients_on_conflict? on_conflict;

  factory _$Gdish_ingredients_arr_rel_insert_input(
          [void Function(Gdish_ingredients_arr_rel_insert_inputBuilder)?
              updates]) =>
      (new Gdish_ingredients_arr_rel_insert_inputBuilder()..update(updates))
          ._build();

  _$Gdish_ingredients_arr_rel_insert_input._(
      {required this.data, this.on_conflict})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'Gdish_ingredients_arr_rel_insert_input', 'data');
  }

  @override
  Gdish_ingredients_arr_rel_insert_input rebuild(
          void Function(Gdish_ingredients_arr_rel_insert_inputBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gdish_ingredients_arr_rel_insert_inputBuilder toBuilder() =>
      new Gdish_ingredients_arr_rel_insert_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gdish_ingredients_arr_rel_insert_input &&
        data == other.data &&
        on_conflict == other.on_conflict;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, on_conflict.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'Gdish_ingredients_arr_rel_insert_input')
          ..add('data', data)
          ..add('on_conflict', on_conflict))
        .toString();
  }
}

class Gdish_ingredients_arr_rel_insert_inputBuilder
    implements
        Builder<Gdish_ingredients_arr_rel_insert_input,
            Gdish_ingredients_arr_rel_insert_inputBuilder> {
  _$Gdish_ingredients_arr_rel_insert_input? _$v;

  ListBuilder<Gdish_ingredients_insert_input>? _data;
  ListBuilder<Gdish_ingredients_insert_input> get data =>
      _$this._data ??= new ListBuilder<Gdish_ingredients_insert_input>();
  set data(ListBuilder<Gdish_ingredients_insert_input>? data) =>
      _$this._data = data;

  Gdish_ingredients_on_conflictBuilder? _on_conflict;
  Gdish_ingredients_on_conflictBuilder get on_conflict =>
      _$this._on_conflict ??= new Gdish_ingredients_on_conflictBuilder();
  set on_conflict(Gdish_ingredients_on_conflictBuilder? on_conflict) =>
      _$this._on_conflict = on_conflict;

  Gdish_ingredients_arr_rel_insert_inputBuilder();

  Gdish_ingredients_arr_rel_insert_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _on_conflict = $v.on_conflict?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gdish_ingredients_arr_rel_insert_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gdish_ingredients_arr_rel_insert_input;
  }

  @override
  void update(
      void Function(Gdish_ingredients_arr_rel_insert_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gdish_ingredients_arr_rel_insert_input build() => _build();

  _$Gdish_ingredients_arr_rel_insert_input _build() {
    _$Gdish_ingredients_arr_rel_insert_input _$result;
    try {
      _$result = _$v ??
          new _$Gdish_ingredients_arr_rel_insert_input._(
              data: data.build(), on_conflict: _on_conflict?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'on_conflict';
        _on_conflict?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gdish_ingredients_arr_rel_insert_input',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gdish_ingredients_bool_exp extends Gdish_ingredients_bool_exp {
  @override
  final BuiltList<Gdish_ingredients_bool_exp>? G_and;
  @override
  final Gdish_ingredients_bool_exp? G_not;
  @override
  final BuiltList<Gdish_ingredients_bool_exp>? G_or;
  @override
  final GString_comparison_exp? amount;
  @override
  final Gdish_bool_exp? dish;
  @override
  final Guuid_comparison_exp? dish_id;
  @override
  final Guuid_comparison_exp? id;
  @override
  final Gingredients_bool_exp? ingredient;
  @override
  final Guuid_comparison_exp? ingredient_id;
  @override
  final GString_comparison_exp? measurement_entity;
  @override
  final GString_comparison_exp? type;

  factory _$Gdish_ingredients_bool_exp(
          [void Function(Gdish_ingredients_bool_expBuilder)? updates]) =>
      (new Gdish_ingredients_bool_expBuilder()..update(updates))._build();

  _$Gdish_ingredients_bool_exp._(
      {this.G_and,
      this.G_not,
      this.G_or,
      this.amount,
      this.dish,
      this.dish_id,
      this.id,
      this.ingredient,
      this.ingredient_id,
      this.measurement_entity,
      this.type})
      : super._();

  @override
  Gdish_ingredients_bool_exp rebuild(
          void Function(Gdish_ingredients_bool_expBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gdish_ingredients_bool_expBuilder toBuilder() =>
      new Gdish_ingredients_bool_expBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gdish_ingredients_bool_exp &&
        G_and == other.G_and &&
        G_not == other.G_not &&
        G_or == other.G_or &&
        amount == other.amount &&
        dish == other.dish &&
        dish_id == other.dish_id &&
        id == other.id &&
        ingredient == other.ingredient &&
        ingredient_id == other.ingredient_id &&
        measurement_entity == other.measurement_entity &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G_and.hashCode);
    _$hash = $jc(_$hash, G_not.hashCode);
    _$hash = $jc(_$hash, G_or.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, dish.hashCode);
    _$hash = $jc(_$hash, dish_id.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, ingredient.hashCode);
    _$hash = $jc(_$hash, ingredient_id.hashCode);
    _$hash = $jc(_$hash, measurement_entity.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gdish_ingredients_bool_exp')
          ..add('G_and', G_and)
          ..add('G_not', G_not)
          ..add('G_or', G_or)
          ..add('amount', amount)
          ..add('dish', dish)
          ..add('dish_id', dish_id)
          ..add('id', id)
          ..add('ingredient', ingredient)
          ..add('ingredient_id', ingredient_id)
          ..add('measurement_entity', measurement_entity)
          ..add('type', type))
        .toString();
  }
}

class Gdish_ingredients_bool_expBuilder
    implements
        Builder<Gdish_ingredients_bool_exp, Gdish_ingredients_bool_expBuilder> {
  _$Gdish_ingredients_bool_exp? _$v;

  ListBuilder<Gdish_ingredients_bool_exp>? _G_and;
  ListBuilder<Gdish_ingredients_bool_exp> get G_and =>
      _$this._G_and ??= new ListBuilder<Gdish_ingredients_bool_exp>();
  set G_and(ListBuilder<Gdish_ingredients_bool_exp>? G_and) =>
      _$this._G_and = G_and;

  Gdish_ingredients_bool_expBuilder? _G_not;
  Gdish_ingredients_bool_expBuilder get G_not =>
      _$this._G_not ??= new Gdish_ingredients_bool_expBuilder();
  set G_not(Gdish_ingredients_bool_expBuilder? G_not) => _$this._G_not = G_not;

  ListBuilder<Gdish_ingredients_bool_exp>? _G_or;
  ListBuilder<Gdish_ingredients_bool_exp> get G_or =>
      _$this._G_or ??= new ListBuilder<Gdish_ingredients_bool_exp>();
  set G_or(ListBuilder<Gdish_ingredients_bool_exp>? G_or) =>
      _$this._G_or = G_or;

  GString_comparison_expBuilder? _amount;
  GString_comparison_expBuilder get amount =>
      _$this._amount ??= new GString_comparison_expBuilder();
  set amount(GString_comparison_expBuilder? amount) => _$this._amount = amount;

  Gdish_bool_expBuilder? _dish;
  Gdish_bool_expBuilder get dish =>
      _$this._dish ??= new Gdish_bool_expBuilder();
  set dish(Gdish_bool_expBuilder? dish) => _$this._dish = dish;

  Guuid_comparison_expBuilder? _dish_id;
  Guuid_comparison_expBuilder get dish_id =>
      _$this._dish_id ??= new Guuid_comparison_expBuilder();
  set dish_id(Guuid_comparison_expBuilder? dish_id) =>
      _$this._dish_id = dish_id;

  Guuid_comparison_expBuilder? _id;
  Guuid_comparison_expBuilder get id =>
      _$this._id ??= new Guuid_comparison_expBuilder();
  set id(Guuid_comparison_expBuilder? id) => _$this._id = id;

  Gingredients_bool_expBuilder? _ingredient;
  Gingredients_bool_expBuilder get ingredient =>
      _$this._ingredient ??= new Gingredients_bool_expBuilder();
  set ingredient(Gingredients_bool_expBuilder? ingredient) =>
      _$this._ingredient = ingredient;

  Guuid_comparison_expBuilder? _ingredient_id;
  Guuid_comparison_expBuilder get ingredient_id =>
      _$this._ingredient_id ??= new Guuid_comparison_expBuilder();
  set ingredient_id(Guuid_comparison_expBuilder? ingredient_id) =>
      _$this._ingredient_id = ingredient_id;

  GString_comparison_expBuilder? _measurement_entity;
  GString_comparison_expBuilder get measurement_entity =>
      _$this._measurement_entity ??= new GString_comparison_expBuilder();
  set measurement_entity(GString_comparison_expBuilder? measurement_entity) =>
      _$this._measurement_entity = measurement_entity;

  GString_comparison_expBuilder? _type;
  GString_comparison_expBuilder get type =>
      _$this._type ??= new GString_comparison_expBuilder();
  set type(GString_comparison_expBuilder? type) => _$this._type = type;

  Gdish_ingredients_bool_expBuilder();

  Gdish_ingredients_bool_expBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G_and = $v.G_and?.toBuilder();
      _G_not = $v.G_not?.toBuilder();
      _G_or = $v.G_or?.toBuilder();
      _amount = $v.amount?.toBuilder();
      _dish = $v.dish?.toBuilder();
      _dish_id = $v.dish_id?.toBuilder();
      _id = $v.id?.toBuilder();
      _ingredient = $v.ingredient?.toBuilder();
      _ingredient_id = $v.ingredient_id?.toBuilder();
      _measurement_entity = $v.measurement_entity?.toBuilder();
      _type = $v.type?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gdish_ingredients_bool_exp other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gdish_ingredients_bool_exp;
  }

  @override
  void update(void Function(Gdish_ingredients_bool_expBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gdish_ingredients_bool_exp build() => _build();

  _$Gdish_ingredients_bool_exp _build() {
    _$Gdish_ingredients_bool_exp _$result;
    try {
      _$result = _$v ??
          new _$Gdish_ingredients_bool_exp._(
              G_and: _G_and?.build(),
              G_not: _G_not?.build(),
              G_or: _G_or?.build(),
              amount: _amount?.build(),
              dish: _dish?.build(),
              dish_id: _dish_id?.build(),
              id: _id?.build(),
              ingredient: _ingredient?.build(),
              ingredient_id: _ingredient_id?.build(),
              measurement_entity: _measurement_entity?.build(),
              type: _type?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'G_and';
        _G_and?.build();
        _$failedField = 'G_not';
        _G_not?.build();
        _$failedField = 'G_or';
        _G_or?.build();
        _$failedField = 'amount';
        _amount?.build();
        _$failedField = 'dish';
        _dish?.build();
        _$failedField = 'dish_id';
        _dish_id?.build();
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'ingredient';
        _ingredient?.build();
        _$failedField = 'ingredient_id';
        _ingredient_id?.build();
        _$failedField = 'measurement_entity';
        _measurement_entity?.build();
        _$failedField = 'type';
        _type?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gdish_ingredients_bool_exp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gdish_ingredients_insert_input extends Gdish_ingredients_insert_input {
  @override
  final String? amount;
  @override
  final Gdish_obj_rel_insert_input? dish;
  @override
  final Guuid? dish_id;
  @override
  final Guuid? id;
  @override
  final Gingredients_obj_rel_insert_input? ingredient;
  @override
  final Guuid? ingredient_id;
  @override
  final String? measurement_entity;
  @override
  final String? type;

  factory _$Gdish_ingredients_insert_input(
          [void Function(Gdish_ingredients_insert_inputBuilder)? updates]) =>
      (new Gdish_ingredients_insert_inputBuilder()..update(updates))._build();

  _$Gdish_ingredients_insert_input._(
      {this.amount,
      this.dish,
      this.dish_id,
      this.id,
      this.ingredient,
      this.ingredient_id,
      this.measurement_entity,
      this.type})
      : super._();

  @override
  Gdish_ingredients_insert_input rebuild(
          void Function(Gdish_ingredients_insert_inputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gdish_ingredients_insert_inputBuilder toBuilder() =>
      new Gdish_ingredients_insert_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gdish_ingredients_insert_input &&
        amount == other.amount &&
        dish == other.dish &&
        dish_id == other.dish_id &&
        id == other.id &&
        ingredient == other.ingredient &&
        ingredient_id == other.ingredient_id &&
        measurement_entity == other.measurement_entity &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, dish.hashCode);
    _$hash = $jc(_$hash, dish_id.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, ingredient.hashCode);
    _$hash = $jc(_$hash, ingredient_id.hashCode);
    _$hash = $jc(_$hash, measurement_entity.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gdish_ingredients_insert_input')
          ..add('amount', amount)
          ..add('dish', dish)
          ..add('dish_id', dish_id)
          ..add('id', id)
          ..add('ingredient', ingredient)
          ..add('ingredient_id', ingredient_id)
          ..add('measurement_entity', measurement_entity)
          ..add('type', type))
        .toString();
  }
}

class Gdish_ingredients_insert_inputBuilder
    implements
        Builder<Gdish_ingredients_insert_input,
            Gdish_ingredients_insert_inputBuilder> {
  _$Gdish_ingredients_insert_input? _$v;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  Gdish_obj_rel_insert_inputBuilder? _dish;
  Gdish_obj_rel_insert_inputBuilder get dish =>
      _$this._dish ??= new Gdish_obj_rel_insert_inputBuilder();
  set dish(Gdish_obj_rel_insert_inputBuilder? dish) => _$this._dish = dish;

  GuuidBuilder? _dish_id;
  GuuidBuilder get dish_id => _$this._dish_id ??= new GuuidBuilder();
  set dish_id(GuuidBuilder? dish_id) => _$this._dish_id = dish_id;

  GuuidBuilder? _id;
  GuuidBuilder get id => _$this._id ??= new GuuidBuilder();
  set id(GuuidBuilder? id) => _$this._id = id;

  Gingredients_obj_rel_insert_inputBuilder? _ingredient;
  Gingredients_obj_rel_insert_inputBuilder get ingredient =>
      _$this._ingredient ??= new Gingredients_obj_rel_insert_inputBuilder();
  set ingredient(Gingredients_obj_rel_insert_inputBuilder? ingredient) =>
      _$this._ingredient = ingredient;

  GuuidBuilder? _ingredient_id;
  GuuidBuilder get ingredient_id =>
      _$this._ingredient_id ??= new GuuidBuilder();
  set ingredient_id(GuuidBuilder? ingredient_id) =>
      _$this._ingredient_id = ingredient_id;

  String? _measurement_entity;
  String? get measurement_entity => _$this._measurement_entity;
  set measurement_entity(String? measurement_entity) =>
      _$this._measurement_entity = measurement_entity;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  Gdish_ingredients_insert_inputBuilder();

  Gdish_ingredients_insert_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _dish = $v.dish?.toBuilder();
      _dish_id = $v.dish_id?.toBuilder();
      _id = $v.id?.toBuilder();
      _ingredient = $v.ingredient?.toBuilder();
      _ingredient_id = $v.ingredient_id?.toBuilder();
      _measurement_entity = $v.measurement_entity;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gdish_ingredients_insert_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gdish_ingredients_insert_input;
  }

  @override
  void update(void Function(Gdish_ingredients_insert_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gdish_ingredients_insert_input build() => _build();

  _$Gdish_ingredients_insert_input _build() {
    _$Gdish_ingredients_insert_input _$result;
    try {
      _$result = _$v ??
          new _$Gdish_ingredients_insert_input._(
              amount: amount,
              dish: _dish?.build(),
              dish_id: _dish_id?.build(),
              id: _id?.build(),
              ingredient: _ingredient?.build(),
              ingredient_id: _ingredient_id?.build(),
              measurement_entity: measurement_entity,
              type: type);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dish';
        _dish?.build();
        _$failedField = 'dish_id';
        _dish_id?.build();
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'ingredient';
        _ingredient?.build();
        _$failedField = 'ingredient_id';
        _ingredient_id?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gdish_ingredients_insert_input', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gdish_ingredients_max_order_by extends Gdish_ingredients_max_order_by {
  @override
  final Gorder_by? amount;
  @override
  final Gorder_by? dish_id;
  @override
  final Gorder_by? id;
  @override
  final Gorder_by? ingredient_id;
  @override
  final Gorder_by? measurement_entity;
  @override
  final Gorder_by? type;

  factory _$Gdish_ingredients_max_order_by(
          [void Function(Gdish_ingredients_max_order_byBuilder)? updates]) =>
      (new Gdish_ingredients_max_order_byBuilder()..update(updates))._build();

  _$Gdish_ingredients_max_order_by._(
      {this.amount,
      this.dish_id,
      this.id,
      this.ingredient_id,
      this.measurement_entity,
      this.type})
      : super._();

  @override
  Gdish_ingredients_max_order_by rebuild(
          void Function(Gdish_ingredients_max_order_byBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gdish_ingredients_max_order_byBuilder toBuilder() =>
      new Gdish_ingredients_max_order_byBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gdish_ingredients_max_order_by &&
        amount == other.amount &&
        dish_id == other.dish_id &&
        id == other.id &&
        ingredient_id == other.ingredient_id &&
        measurement_entity == other.measurement_entity &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, dish_id.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, ingredient_id.hashCode);
    _$hash = $jc(_$hash, measurement_entity.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gdish_ingredients_max_order_by')
          ..add('amount', amount)
          ..add('dish_id', dish_id)
          ..add('id', id)
          ..add('ingredient_id', ingredient_id)
          ..add('measurement_entity', measurement_entity)
          ..add('type', type))
        .toString();
  }
}

class Gdish_ingredients_max_order_byBuilder
    implements
        Builder<Gdish_ingredients_max_order_by,
            Gdish_ingredients_max_order_byBuilder> {
  _$Gdish_ingredients_max_order_by? _$v;

  Gorder_by? _amount;
  Gorder_by? get amount => _$this._amount;
  set amount(Gorder_by? amount) => _$this._amount = amount;

  Gorder_by? _dish_id;
  Gorder_by? get dish_id => _$this._dish_id;
  set dish_id(Gorder_by? dish_id) => _$this._dish_id = dish_id;

  Gorder_by? _id;
  Gorder_by? get id => _$this._id;
  set id(Gorder_by? id) => _$this._id = id;

  Gorder_by? _ingredient_id;
  Gorder_by? get ingredient_id => _$this._ingredient_id;
  set ingredient_id(Gorder_by? ingredient_id) =>
      _$this._ingredient_id = ingredient_id;

  Gorder_by? _measurement_entity;
  Gorder_by? get measurement_entity => _$this._measurement_entity;
  set measurement_entity(Gorder_by? measurement_entity) =>
      _$this._measurement_entity = measurement_entity;

  Gorder_by? _type;
  Gorder_by? get type => _$this._type;
  set type(Gorder_by? type) => _$this._type = type;

  Gdish_ingredients_max_order_byBuilder();

  Gdish_ingredients_max_order_byBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _dish_id = $v.dish_id;
      _id = $v.id;
      _ingredient_id = $v.ingredient_id;
      _measurement_entity = $v.measurement_entity;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gdish_ingredients_max_order_by other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gdish_ingredients_max_order_by;
  }

  @override
  void update(void Function(Gdish_ingredients_max_order_byBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gdish_ingredients_max_order_by build() => _build();

  _$Gdish_ingredients_max_order_by _build() {
    final _$result = _$v ??
        new _$Gdish_ingredients_max_order_by._(
            amount: amount,
            dish_id: dish_id,
            id: id,
            ingredient_id: ingredient_id,
            measurement_entity: measurement_entity,
            type: type);
    replace(_$result);
    return _$result;
  }
}

class _$Gdish_ingredients_min_order_by extends Gdish_ingredients_min_order_by {
  @override
  final Gorder_by? amount;
  @override
  final Gorder_by? dish_id;
  @override
  final Gorder_by? id;
  @override
  final Gorder_by? ingredient_id;
  @override
  final Gorder_by? measurement_entity;
  @override
  final Gorder_by? type;

  factory _$Gdish_ingredients_min_order_by(
          [void Function(Gdish_ingredients_min_order_byBuilder)? updates]) =>
      (new Gdish_ingredients_min_order_byBuilder()..update(updates))._build();

  _$Gdish_ingredients_min_order_by._(
      {this.amount,
      this.dish_id,
      this.id,
      this.ingredient_id,
      this.measurement_entity,
      this.type})
      : super._();

  @override
  Gdish_ingredients_min_order_by rebuild(
          void Function(Gdish_ingredients_min_order_byBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gdish_ingredients_min_order_byBuilder toBuilder() =>
      new Gdish_ingredients_min_order_byBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gdish_ingredients_min_order_by &&
        amount == other.amount &&
        dish_id == other.dish_id &&
        id == other.id &&
        ingredient_id == other.ingredient_id &&
        measurement_entity == other.measurement_entity &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, dish_id.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, ingredient_id.hashCode);
    _$hash = $jc(_$hash, measurement_entity.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gdish_ingredients_min_order_by')
          ..add('amount', amount)
          ..add('dish_id', dish_id)
          ..add('id', id)
          ..add('ingredient_id', ingredient_id)
          ..add('measurement_entity', measurement_entity)
          ..add('type', type))
        .toString();
  }
}

class Gdish_ingredients_min_order_byBuilder
    implements
        Builder<Gdish_ingredients_min_order_by,
            Gdish_ingredients_min_order_byBuilder> {
  _$Gdish_ingredients_min_order_by? _$v;

  Gorder_by? _amount;
  Gorder_by? get amount => _$this._amount;
  set amount(Gorder_by? amount) => _$this._amount = amount;

  Gorder_by? _dish_id;
  Gorder_by? get dish_id => _$this._dish_id;
  set dish_id(Gorder_by? dish_id) => _$this._dish_id = dish_id;

  Gorder_by? _id;
  Gorder_by? get id => _$this._id;
  set id(Gorder_by? id) => _$this._id = id;

  Gorder_by? _ingredient_id;
  Gorder_by? get ingredient_id => _$this._ingredient_id;
  set ingredient_id(Gorder_by? ingredient_id) =>
      _$this._ingredient_id = ingredient_id;

  Gorder_by? _measurement_entity;
  Gorder_by? get measurement_entity => _$this._measurement_entity;
  set measurement_entity(Gorder_by? measurement_entity) =>
      _$this._measurement_entity = measurement_entity;

  Gorder_by? _type;
  Gorder_by? get type => _$this._type;
  set type(Gorder_by? type) => _$this._type = type;

  Gdish_ingredients_min_order_byBuilder();

  Gdish_ingredients_min_order_byBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _dish_id = $v.dish_id;
      _id = $v.id;
      _ingredient_id = $v.ingredient_id;
      _measurement_entity = $v.measurement_entity;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gdish_ingredients_min_order_by other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gdish_ingredients_min_order_by;
  }

  @override
  void update(void Function(Gdish_ingredients_min_order_byBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gdish_ingredients_min_order_by build() => _build();

  _$Gdish_ingredients_min_order_by _build() {
    final _$result = _$v ??
        new _$Gdish_ingredients_min_order_by._(
            amount: amount,
            dish_id: dish_id,
            id: id,
            ingredient_id: ingredient_id,
            measurement_entity: measurement_entity,
            type: type);
    replace(_$result);
    return _$result;
  }
}

class _$Gdish_ingredients_on_conflict extends Gdish_ingredients_on_conflict {
  @override
  final Gdish_ingredients_constraint constraint;
  @override
  final BuiltList<Gdish_ingredients_update_column> update_columns;
  @override
  final Gdish_ingredients_bool_exp? where;

  factory _$Gdish_ingredients_on_conflict(
          [void Function(Gdish_ingredients_on_conflictBuilder)? updates]) =>
      (new Gdish_ingredients_on_conflictBuilder()..update(updates))._build();

  _$Gdish_ingredients_on_conflict._(
      {required this.constraint, required this.update_columns, this.where})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        constraint, r'Gdish_ingredients_on_conflict', 'constraint');
    BuiltValueNullFieldError.checkNotNull(
        update_columns, r'Gdish_ingredients_on_conflict', 'update_columns');
  }

  @override
  Gdish_ingredients_on_conflict rebuild(
          void Function(Gdish_ingredients_on_conflictBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gdish_ingredients_on_conflictBuilder toBuilder() =>
      new Gdish_ingredients_on_conflictBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gdish_ingredients_on_conflict &&
        constraint == other.constraint &&
        update_columns == other.update_columns &&
        where == other.where;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, constraint.hashCode);
    _$hash = $jc(_$hash, update_columns.hashCode);
    _$hash = $jc(_$hash, where.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gdish_ingredients_on_conflict')
          ..add('constraint', constraint)
          ..add('update_columns', update_columns)
          ..add('where', where))
        .toString();
  }
}

class Gdish_ingredients_on_conflictBuilder
    implements
        Builder<Gdish_ingredients_on_conflict,
            Gdish_ingredients_on_conflictBuilder> {
  _$Gdish_ingredients_on_conflict? _$v;

  Gdish_ingredients_constraint? _constraint;
  Gdish_ingredients_constraint? get constraint => _$this._constraint;
  set constraint(Gdish_ingredients_constraint? constraint) =>
      _$this._constraint = constraint;

  ListBuilder<Gdish_ingredients_update_column>? _update_columns;
  ListBuilder<Gdish_ingredients_update_column> get update_columns =>
      _$this._update_columns ??=
          new ListBuilder<Gdish_ingredients_update_column>();
  set update_columns(
          ListBuilder<Gdish_ingredients_update_column>? update_columns) =>
      _$this._update_columns = update_columns;

  Gdish_ingredients_bool_expBuilder? _where;
  Gdish_ingredients_bool_expBuilder get where =>
      _$this._where ??= new Gdish_ingredients_bool_expBuilder();
  set where(Gdish_ingredients_bool_expBuilder? where) => _$this._where = where;

  Gdish_ingredients_on_conflictBuilder();

  Gdish_ingredients_on_conflictBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _constraint = $v.constraint;
      _update_columns = $v.update_columns.toBuilder();
      _where = $v.where?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gdish_ingredients_on_conflict other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gdish_ingredients_on_conflict;
  }

  @override
  void update(void Function(Gdish_ingredients_on_conflictBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gdish_ingredients_on_conflict build() => _build();

  _$Gdish_ingredients_on_conflict _build() {
    _$Gdish_ingredients_on_conflict _$result;
    try {
      _$result = _$v ??
          new _$Gdish_ingredients_on_conflict._(
              constraint: BuiltValueNullFieldError.checkNotNull(
                  constraint, r'Gdish_ingredients_on_conflict', 'constraint'),
              update_columns: update_columns.build(),
              where: _where?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'update_columns';
        update_columns.build();
        _$failedField = 'where';
        _where?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gdish_ingredients_on_conflict', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gdish_ingredients_order_by extends Gdish_ingredients_order_by {
  @override
  final Gorder_by? amount;
  @override
  final Gdish_order_by? dish;
  @override
  final Gorder_by? dish_id;
  @override
  final Gorder_by? id;
  @override
  final Gingredients_order_by? ingredient;
  @override
  final Gorder_by? ingredient_id;
  @override
  final Gorder_by? measurement_entity;
  @override
  final Gorder_by? type;

  factory _$Gdish_ingredients_order_by(
          [void Function(Gdish_ingredients_order_byBuilder)? updates]) =>
      (new Gdish_ingredients_order_byBuilder()..update(updates))._build();

  _$Gdish_ingredients_order_by._(
      {this.amount,
      this.dish,
      this.dish_id,
      this.id,
      this.ingredient,
      this.ingredient_id,
      this.measurement_entity,
      this.type})
      : super._();

  @override
  Gdish_ingredients_order_by rebuild(
          void Function(Gdish_ingredients_order_byBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gdish_ingredients_order_byBuilder toBuilder() =>
      new Gdish_ingredients_order_byBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gdish_ingredients_order_by &&
        amount == other.amount &&
        dish == other.dish &&
        dish_id == other.dish_id &&
        id == other.id &&
        ingredient == other.ingredient &&
        ingredient_id == other.ingredient_id &&
        measurement_entity == other.measurement_entity &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, dish.hashCode);
    _$hash = $jc(_$hash, dish_id.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, ingredient.hashCode);
    _$hash = $jc(_$hash, ingredient_id.hashCode);
    _$hash = $jc(_$hash, measurement_entity.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gdish_ingredients_order_by')
          ..add('amount', amount)
          ..add('dish', dish)
          ..add('dish_id', dish_id)
          ..add('id', id)
          ..add('ingredient', ingredient)
          ..add('ingredient_id', ingredient_id)
          ..add('measurement_entity', measurement_entity)
          ..add('type', type))
        .toString();
  }
}

class Gdish_ingredients_order_byBuilder
    implements
        Builder<Gdish_ingredients_order_by, Gdish_ingredients_order_byBuilder> {
  _$Gdish_ingredients_order_by? _$v;

  Gorder_by? _amount;
  Gorder_by? get amount => _$this._amount;
  set amount(Gorder_by? amount) => _$this._amount = amount;

  Gdish_order_byBuilder? _dish;
  Gdish_order_byBuilder get dish =>
      _$this._dish ??= new Gdish_order_byBuilder();
  set dish(Gdish_order_byBuilder? dish) => _$this._dish = dish;

  Gorder_by? _dish_id;
  Gorder_by? get dish_id => _$this._dish_id;
  set dish_id(Gorder_by? dish_id) => _$this._dish_id = dish_id;

  Gorder_by? _id;
  Gorder_by? get id => _$this._id;
  set id(Gorder_by? id) => _$this._id = id;

  Gingredients_order_byBuilder? _ingredient;
  Gingredients_order_byBuilder get ingredient =>
      _$this._ingredient ??= new Gingredients_order_byBuilder();
  set ingredient(Gingredients_order_byBuilder? ingredient) =>
      _$this._ingredient = ingredient;

  Gorder_by? _ingredient_id;
  Gorder_by? get ingredient_id => _$this._ingredient_id;
  set ingredient_id(Gorder_by? ingredient_id) =>
      _$this._ingredient_id = ingredient_id;

  Gorder_by? _measurement_entity;
  Gorder_by? get measurement_entity => _$this._measurement_entity;
  set measurement_entity(Gorder_by? measurement_entity) =>
      _$this._measurement_entity = measurement_entity;

  Gorder_by? _type;
  Gorder_by? get type => _$this._type;
  set type(Gorder_by? type) => _$this._type = type;

  Gdish_ingredients_order_byBuilder();

  Gdish_ingredients_order_byBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _dish = $v.dish?.toBuilder();
      _dish_id = $v.dish_id;
      _id = $v.id;
      _ingredient = $v.ingredient?.toBuilder();
      _ingredient_id = $v.ingredient_id;
      _measurement_entity = $v.measurement_entity;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gdish_ingredients_order_by other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gdish_ingredients_order_by;
  }

  @override
  void update(void Function(Gdish_ingredients_order_byBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gdish_ingredients_order_by build() => _build();

  _$Gdish_ingredients_order_by _build() {
    _$Gdish_ingredients_order_by _$result;
    try {
      _$result = _$v ??
          new _$Gdish_ingredients_order_by._(
              amount: amount,
              dish: _dish?.build(),
              dish_id: dish_id,
              id: id,
              ingredient: _ingredient?.build(),
              ingredient_id: ingredient_id,
              measurement_entity: measurement_entity,
              type: type);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dish';
        _dish?.build();

        _$failedField = 'ingredient';
        _ingredient?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gdish_ingredients_order_by', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gdish_ingredients_pk_columns_input
    extends Gdish_ingredients_pk_columns_input {
  @override
  final Guuid id;

  factory _$Gdish_ingredients_pk_columns_input(
          [void Function(Gdish_ingredients_pk_columns_inputBuilder)?
              updates]) =>
      (new Gdish_ingredients_pk_columns_inputBuilder()..update(updates))
          ._build();

  _$Gdish_ingredients_pk_columns_input._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'Gdish_ingredients_pk_columns_input', 'id');
  }

  @override
  Gdish_ingredients_pk_columns_input rebuild(
          void Function(Gdish_ingredients_pk_columns_inputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gdish_ingredients_pk_columns_inputBuilder toBuilder() =>
      new Gdish_ingredients_pk_columns_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gdish_ingredients_pk_columns_input && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gdish_ingredients_pk_columns_input')
          ..add('id', id))
        .toString();
  }
}

class Gdish_ingredients_pk_columns_inputBuilder
    implements
        Builder<Gdish_ingredients_pk_columns_input,
            Gdish_ingredients_pk_columns_inputBuilder> {
  _$Gdish_ingredients_pk_columns_input? _$v;

  GuuidBuilder? _id;
  GuuidBuilder get id => _$this._id ??= new GuuidBuilder();
  set id(GuuidBuilder? id) => _$this._id = id;

  Gdish_ingredients_pk_columns_inputBuilder();

  Gdish_ingredients_pk_columns_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gdish_ingredients_pk_columns_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gdish_ingredients_pk_columns_input;
  }

  @override
  void update(
      void Function(Gdish_ingredients_pk_columns_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gdish_ingredients_pk_columns_input build() => _build();

  _$Gdish_ingredients_pk_columns_input _build() {
    _$Gdish_ingredients_pk_columns_input _$result;
    try {
      _$result =
          _$v ?? new _$Gdish_ingredients_pk_columns_input._(id: id.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gdish_ingredients_pk_columns_input', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gdish_ingredients_set_input extends Gdish_ingredients_set_input {
  @override
  final String? amount;
  @override
  final Guuid? dish_id;
  @override
  final Guuid? id;
  @override
  final Guuid? ingredient_id;
  @override
  final String? measurement_entity;
  @override
  final String? type;

  factory _$Gdish_ingredients_set_input(
          [void Function(Gdish_ingredients_set_inputBuilder)? updates]) =>
      (new Gdish_ingredients_set_inputBuilder()..update(updates))._build();

  _$Gdish_ingredients_set_input._(
      {this.amount,
      this.dish_id,
      this.id,
      this.ingredient_id,
      this.measurement_entity,
      this.type})
      : super._();

  @override
  Gdish_ingredients_set_input rebuild(
          void Function(Gdish_ingredients_set_inputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gdish_ingredients_set_inputBuilder toBuilder() =>
      new Gdish_ingredients_set_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gdish_ingredients_set_input &&
        amount == other.amount &&
        dish_id == other.dish_id &&
        id == other.id &&
        ingredient_id == other.ingredient_id &&
        measurement_entity == other.measurement_entity &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, dish_id.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, ingredient_id.hashCode);
    _$hash = $jc(_$hash, measurement_entity.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gdish_ingredients_set_input')
          ..add('amount', amount)
          ..add('dish_id', dish_id)
          ..add('id', id)
          ..add('ingredient_id', ingredient_id)
          ..add('measurement_entity', measurement_entity)
          ..add('type', type))
        .toString();
  }
}

class Gdish_ingredients_set_inputBuilder
    implements
        Builder<Gdish_ingredients_set_input,
            Gdish_ingredients_set_inputBuilder> {
  _$Gdish_ingredients_set_input? _$v;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  GuuidBuilder? _dish_id;
  GuuidBuilder get dish_id => _$this._dish_id ??= new GuuidBuilder();
  set dish_id(GuuidBuilder? dish_id) => _$this._dish_id = dish_id;

  GuuidBuilder? _id;
  GuuidBuilder get id => _$this._id ??= new GuuidBuilder();
  set id(GuuidBuilder? id) => _$this._id = id;

  GuuidBuilder? _ingredient_id;
  GuuidBuilder get ingredient_id =>
      _$this._ingredient_id ??= new GuuidBuilder();
  set ingredient_id(GuuidBuilder? ingredient_id) =>
      _$this._ingredient_id = ingredient_id;

  String? _measurement_entity;
  String? get measurement_entity => _$this._measurement_entity;
  set measurement_entity(String? measurement_entity) =>
      _$this._measurement_entity = measurement_entity;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  Gdish_ingredients_set_inputBuilder();

  Gdish_ingredients_set_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _dish_id = $v.dish_id?.toBuilder();
      _id = $v.id?.toBuilder();
      _ingredient_id = $v.ingredient_id?.toBuilder();
      _measurement_entity = $v.measurement_entity;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gdish_ingredients_set_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gdish_ingredients_set_input;
  }

  @override
  void update(void Function(Gdish_ingredients_set_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gdish_ingredients_set_input build() => _build();

  _$Gdish_ingredients_set_input _build() {
    _$Gdish_ingredients_set_input _$result;
    try {
      _$result = _$v ??
          new _$Gdish_ingredients_set_input._(
              amount: amount,
              dish_id: _dish_id?.build(),
              id: _id?.build(),
              ingredient_id: _ingredient_id?.build(),
              measurement_entity: measurement_entity,
              type: type);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dish_id';
        _dish_id?.build();
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'ingredient_id';
        _ingredient_id?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gdish_ingredients_set_input', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gdish_ingredients_stream_cursor_input
    extends Gdish_ingredients_stream_cursor_input {
  @override
  final Gdish_ingredients_stream_cursor_value_input initial_value;
  @override
  final Gcursor_ordering? ordering;

  factory _$Gdish_ingredients_stream_cursor_input(
          [void Function(Gdish_ingredients_stream_cursor_inputBuilder)?
              updates]) =>
      (new Gdish_ingredients_stream_cursor_inputBuilder()..update(updates))
          ._build();

  _$Gdish_ingredients_stream_cursor_input._(
      {required this.initial_value, this.ordering})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(initial_value,
        r'Gdish_ingredients_stream_cursor_input', 'initial_value');
  }

  @override
  Gdish_ingredients_stream_cursor_input rebuild(
          void Function(Gdish_ingredients_stream_cursor_inputBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gdish_ingredients_stream_cursor_inputBuilder toBuilder() =>
      new Gdish_ingredients_stream_cursor_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gdish_ingredients_stream_cursor_input &&
        initial_value == other.initial_value &&
        ordering == other.ordering;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, initial_value.hashCode);
    _$hash = $jc(_$hash, ordering.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'Gdish_ingredients_stream_cursor_input')
          ..add('initial_value', initial_value)
          ..add('ordering', ordering))
        .toString();
  }
}

class Gdish_ingredients_stream_cursor_inputBuilder
    implements
        Builder<Gdish_ingredients_stream_cursor_input,
            Gdish_ingredients_stream_cursor_inputBuilder> {
  _$Gdish_ingredients_stream_cursor_input? _$v;

  Gdish_ingredients_stream_cursor_value_inputBuilder? _initial_value;
  Gdish_ingredients_stream_cursor_value_inputBuilder get initial_value =>
      _$this._initial_value ??=
          new Gdish_ingredients_stream_cursor_value_inputBuilder();
  set initial_value(
          Gdish_ingredients_stream_cursor_value_inputBuilder? initial_value) =>
      _$this._initial_value = initial_value;

  Gcursor_ordering? _ordering;
  Gcursor_ordering? get ordering => _$this._ordering;
  set ordering(Gcursor_ordering? ordering) => _$this._ordering = ordering;

  Gdish_ingredients_stream_cursor_inputBuilder();

  Gdish_ingredients_stream_cursor_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _initial_value = $v.initial_value.toBuilder();
      _ordering = $v.ordering;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gdish_ingredients_stream_cursor_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gdish_ingredients_stream_cursor_input;
  }

  @override
  void update(
      void Function(Gdish_ingredients_stream_cursor_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gdish_ingredients_stream_cursor_input build() => _build();

  _$Gdish_ingredients_stream_cursor_input _build() {
    _$Gdish_ingredients_stream_cursor_input _$result;
    try {
      _$result = _$v ??
          new _$Gdish_ingredients_stream_cursor_input._(
              initial_value: initial_value.build(), ordering: ordering);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'initial_value';
        initial_value.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gdish_ingredients_stream_cursor_input',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gdish_ingredients_stream_cursor_value_input
    extends Gdish_ingredients_stream_cursor_value_input {
  @override
  final String? amount;
  @override
  final Guuid? dish_id;
  @override
  final Guuid? id;
  @override
  final Guuid? ingredient_id;
  @override
  final String? measurement_entity;
  @override
  final String? type;

  factory _$Gdish_ingredients_stream_cursor_value_input(
          [void Function(Gdish_ingredients_stream_cursor_value_inputBuilder)?
              updates]) =>
      (new Gdish_ingredients_stream_cursor_value_inputBuilder()
            ..update(updates))
          ._build();

  _$Gdish_ingredients_stream_cursor_value_input._(
      {this.amount,
      this.dish_id,
      this.id,
      this.ingredient_id,
      this.measurement_entity,
      this.type})
      : super._();

  @override
  Gdish_ingredients_stream_cursor_value_input rebuild(
          void Function(Gdish_ingredients_stream_cursor_value_inputBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gdish_ingredients_stream_cursor_value_inputBuilder toBuilder() =>
      new Gdish_ingredients_stream_cursor_value_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gdish_ingredients_stream_cursor_value_input &&
        amount == other.amount &&
        dish_id == other.dish_id &&
        id == other.id &&
        ingredient_id == other.ingredient_id &&
        measurement_entity == other.measurement_entity &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, dish_id.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, ingredient_id.hashCode);
    _$hash = $jc(_$hash, measurement_entity.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'Gdish_ingredients_stream_cursor_value_input')
          ..add('amount', amount)
          ..add('dish_id', dish_id)
          ..add('id', id)
          ..add('ingredient_id', ingredient_id)
          ..add('measurement_entity', measurement_entity)
          ..add('type', type))
        .toString();
  }
}

class Gdish_ingredients_stream_cursor_value_inputBuilder
    implements
        Builder<Gdish_ingredients_stream_cursor_value_input,
            Gdish_ingredients_stream_cursor_value_inputBuilder> {
  _$Gdish_ingredients_stream_cursor_value_input? _$v;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  GuuidBuilder? _dish_id;
  GuuidBuilder get dish_id => _$this._dish_id ??= new GuuidBuilder();
  set dish_id(GuuidBuilder? dish_id) => _$this._dish_id = dish_id;

  GuuidBuilder? _id;
  GuuidBuilder get id => _$this._id ??= new GuuidBuilder();
  set id(GuuidBuilder? id) => _$this._id = id;

  GuuidBuilder? _ingredient_id;
  GuuidBuilder get ingredient_id =>
      _$this._ingredient_id ??= new GuuidBuilder();
  set ingredient_id(GuuidBuilder? ingredient_id) =>
      _$this._ingredient_id = ingredient_id;

  String? _measurement_entity;
  String? get measurement_entity => _$this._measurement_entity;
  set measurement_entity(String? measurement_entity) =>
      _$this._measurement_entity = measurement_entity;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  Gdish_ingredients_stream_cursor_value_inputBuilder();

  Gdish_ingredients_stream_cursor_value_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _dish_id = $v.dish_id?.toBuilder();
      _id = $v.id?.toBuilder();
      _ingredient_id = $v.ingredient_id?.toBuilder();
      _measurement_entity = $v.measurement_entity;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gdish_ingredients_stream_cursor_value_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gdish_ingredients_stream_cursor_value_input;
  }

  @override
  void update(
      void Function(Gdish_ingredients_stream_cursor_value_inputBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  Gdish_ingredients_stream_cursor_value_input build() => _build();

  _$Gdish_ingredients_stream_cursor_value_input _build() {
    _$Gdish_ingredients_stream_cursor_value_input _$result;
    try {
      _$result = _$v ??
          new _$Gdish_ingredients_stream_cursor_value_input._(
              amount: amount,
              dish_id: _dish_id?.build(),
              id: _id?.build(),
              ingredient_id: _ingredient_id?.build(),
              measurement_entity: measurement_entity,
              type: type);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dish_id';
        _dish_id?.build();
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'ingredient_id';
        _ingredient_id?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gdish_ingredients_stream_cursor_value_input',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gdish_ingredients_updates extends Gdish_ingredients_updates {
  @override
  final Gdish_ingredients_set_input? G_set;
  @override
  final Gdish_ingredients_bool_exp where;

  factory _$Gdish_ingredients_updates(
          [void Function(Gdish_ingredients_updatesBuilder)? updates]) =>
      (new Gdish_ingredients_updatesBuilder()..update(updates))._build();

  _$Gdish_ingredients_updates._({this.G_set, required this.where}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        where, r'Gdish_ingredients_updates', 'where');
  }

  @override
  Gdish_ingredients_updates rebuild(
          void Function(Gdish_ingredients_updatesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gdish_ingredients_updatesBuilder toBuilder() =>
      new Gdish_ingredients_updatesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gdish_ingredients_updates &&
        G_set == other.G_set &&
        where == other.where;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G_set.hashCode);
    _$hash = $jc(_$hash, where.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gdish_ingredients_updates')
          ..add('G_set', G_set)
          ..add('where', where))
        .toString();
  }
}

class Gdish_ingredients_updatesBuilder
    implements
        Builder<Gdish_ingredients_updates, Gdish_ingredients_updatesBuilder> {
  _$Gdish_ingredients_updates? _$v;

  Gdish_ingredients_set_inputBuilder? _G_set;
  Gdish_ingredients_set_inputBuilder get G_set =>
      _$this._G_set ??= new Gdish_ingredients_set_inputBuilder();
  set G_set(Gdish_ingredients_set_inputBuilder? G_set) => _$this._G_set = G_set;

  Gdish_ingredients_bool_expBuilder? _where;
  Gdish_ingredients_bool_expBuilder get where =>
      _$this._where ??= new Gdish_ingredients_bool_expBuilder();
  set where(Gdish_ingredients_bool_expBuilder? where) => _$this._where = where;

  Gdish_ingredients_updatesBuilder();

  Gdish_ingredients_updatesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G_set = $v.G_set?.toBuilder();
      _where = $v.where.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gdish_ingredients_updates other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gdish_ingredients_updates;
  }

  @override
  void update(void Function(Gdish_ingredients_updatesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gdish_ingredients_updates build() => _build();

  _$Gdish_ingredients_updates _build() {
    _$Gdish_ingredients_updates _$result;
    try {
      _$result = _$v ??
          new _$Gdish_ingredients_updates._(
              G_set: _G_set?.build(), where: where.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'G_set';
        _G_set?.build();
        _$failedField = 'where';
        where.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gdish_ingredients_updates', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gdish_insert_input extends Gdish_insert_input {
  @override
  final Guuid? created_by;
  @override
  final String? details;
  @override
  final Gdish_ingredients_arr_rel_insert_input? dish_ingredients;
  @override
  final Gnumeric? grade;
  @override
  final Guuid? id;
  @override
  final bool? is_published;
  @override
  final String? name;
  @override
  final String? photo_url;
  @override
  final Gschedule_arr_rel_insert_input? schedules;
  @override
  final Guser_dishes_arr_rel_insert_input? user_dishes;

  factory _$Gdish_insert_input(
          [void Function(Gdish_insert_inputBuilder)? updates]) =>
      (new Gdish_insert_inputBuilder()..update(updates))._build();

  _$Gdish_insert_input._(
      {this.created_by,
      this.details,
      this.dish_ingredients,
      this.grade,
      this.id,
      this.is_published,
      this.name,
      this.photo_url,
      this.schedules,
      this.user_dishes})
      : super._();

  @override
  Gdish_insert_input rebuild(
          void Function(Gdish_insert_inputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gdish_insert_inputBuilder toBuilder() =>
      new Gdish_insert_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gdish_insert_input &&
        created_by == other.created_by &&
        details == other.details &&
        dish_ingredients == other.dish_ingredients &&
        grade == other.grade &&
        id == other.id &&
        is_published == other.is_published &&
        name == other.name &&
        photo_url == other.photo_url &&
        schedules == other.schedules &&
        user_dishes == other.user_dishes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, created_by.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jc(_$hash, dish_ingredients.hashCode);
    _$hash = $jc(_$hash, grade.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, is_published.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, photo_url.hashCode);
    _$hash = $jc(_$hash, schedules.hashCode);
    _$hash = $jc(_$hash, user_dishes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gdish_insert_input')
          ..add('created_by', created_by)
          ..add('details', details)
          ..add('dish_ingredients', dish_ingredients)
          ..add('grade', grade)
          ..add('id', id)
          ..add('is_published', is_published)
          ..add('name', name)
          ..add('photo_url', photo_url)
          ..add('schedules', schedules)
          ..add('user_dishes', user_dishes))
        .toString();
  }
}

class Gdish_insert_inputBuilder
    implements Builder<Gdish_insert_input, Gdish_insert_inputBuilder> {
  _$Gdish_insert_input? _$v;

  GuuidBuilder? _created_by;
  GuuidBuilder get created_by => _$this._created_by ??= new GuuidBuilder();
  set created_by(GuuidBuilder? created_by) => _$this._created_by = created_by;

  String? _details;
  String? get details => _$this._details;
  set details(String? details) => _$this._details = details;

  Gdish_ingredients_arr_rel_insert_inputBuilder? _dish_ingredients;
  Gdish_ingredients_arr_rel_insert_inputBuilder get dish_ingredients =>
      _$this._dish_ingredients ??=
          new Gdish_ingredients_arr_rel_insert_inputBuilder();
  set dish_ingredients(
          Gdish_ingredients_arr_rel_insert_inputBuilder? dish_ingredients) =>
      _$this._dish_ingredients = dish_ingredients;

  GnumericBuilder? _grade;
  GnumericBuilder get grade => _$this._grade ??= new GnumericBuilder();
  set grade(GnumericBuilder? grade) => _$this._grade = grade;

  GuuidBuilder? _id;
  GuuidBuilder get id => _$this._id ??= new GuuidBuilder();
  set id(GuuidBuilder? id) => _$this._id = id;

  bool? _is_published;
  bool? get is_published => _$this._is_published;
  set is_published(bool? is_published) => _$this._is_published = is_published;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _photo_url;
  String? get photo_url => _$this._photo_url;
  set photo_url(String? photo_url) => _$this._photo_url = photo_url;

  Gschedule_arr_rel_insert_inputBuilder? _schedules;
  Gschedule_arr_rel_insert_inputBuilder get schedules =>
      _$this._schedules ??= new Gschedule_arr_rel_insert_inputBuilder();
  set schedules(Gschedule_arr_rel_insert_inputBuilder? schedules) =>
      _$this._schedules = schedules;

  Guser_dishes_arr_rel_insert_inputBuilder? _user_dishes;
  Guser_dishes_arr_rel_insert_inputBuilder get user_dishes =>
      _$this._user_dishes ??= new Guser_dishes_arr_rel_insert_inputBuilder();
  set user_dishes(Guser_dishes_arr_rel_insert_inputBuilder? user_dishes) =>
      _$this._user_dishes = user_dishes;

  Gdish_insert_inputBuilder();

  Gdish_insert_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _created_by = $v.created_by?.toBuilder();
      _details = $v.details;
      _dish_ingredients = $v.dish_ingredients?.toBuilder();
      _grade = $v.grade?.toBuilder();
      _id = $v.id?.toBuilder();
      _is_published = $v.is_published;
      _name = $v.name;
      _photo_url = $v.photo_url;
      _schedules = $v.schedules?.toBuilder();
      _user_dishes = $v.user_dishes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gdish_insert_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gdish_insert_input;
  }

  @override
  void update(void Function(Gdish_insert_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gdish_insert_input build() => _build();

  _$Gdish_insert_input _build() {
    _$Gdish_insert_input _$result;
    try {
      _$result = _$v ??
          new _$Gdish_insert_input._(
              created_by: _created_by?.build(),
              details: details,
              dish_ingredients: _dish_ingredients?.build(),
              grade: _grade?.build(),
              id: _id?.build(),
              is_published: is_published,
              name: name,
              photo_url: photo_url,
              schedules: _schedules?.build(),
              user_dishes: _user_dishes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'created_by';
        _created_by?.build();

        _$failedField = 'dish_ingredients';
        _dish_ingredients?.build();
        _$failedField = 'grade';
        _grade?.build();
        _$failedField = 'id';
        _id?.build();

        _$failedField = 'schedules';
        _schedules?.build();
        _$failedField = 'user_dishes';
        _user_dishes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gdish_insert_input', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gdish_obj_rel_insert_input extends Gdish_obj_rel_insert_input {
  @override
  final Gdish_insert_input data;
  @override
  final Gdish_on_conflict? on_conflict;

  factory _$Gdish_obj_rel_insert_input(
          [void Function(Gdish_obj_rel_insert_inputBuilder)? updates]) =>
      (new Gdish_obj_rel_insert_inputBuilder()..update(updates))._build();

  _$Gdish_obj_rel_insert_input._({required this.data, this.on_conflict})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'Gdish_obj_rel_insert_input', 'data');
  }

  @override
  Gdish_obj_rel_insert_input rebuild(
          void Function(Gdish_obj_rel_insert_inputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gdish_obj_rel_insert_inputBuilder toBuilder() =>
      new Gdish_obj_rel_insert_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gdish_obj_rel_insert_input &&
        data == other.data &&
        on_conflict == other.on_conflict;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, on_conflict.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gdish_obj_rel_insert_input')
          ..add('data', data)
          ..add('on_conflict', on_conflict))
        .toString();
  }
}

class Gdish_obj_rel_insert_inputBuilder
    implements
        Builder<Gdish_obj_rel_insert_input, Gdish_obj_rel_insert_inputBuilder> {
  _$Gdish_obj_rel_insert_input? _$v;

  Gdish_insert_inputBuilder? _data;
  Gdish_insert_inputBuilder get data =>
      _$this._data ??= new Gdish_insert_inputBuilder();
  set data(Gdish_insert_inputBuilder? data) => _$this._data = data;

  Gdish_on_conflictBuilder? _on_conflict;
  Gdish_on_conflictBuilder get on_conflict =>
      _$this._on_conflict ??= new Gdish_on_conflictBuilder();
  set on_conflict(Gdish_on_conflictBuilder? on_conflict) =>
      _$this._on_conflict = on_conflict;

  Gdish_obj_rel_insert_inputBuilder();

  Gdish_obj_rel_insert_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _on_conflict = $v.on_conflict?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gdish_obj_rel_insert_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gdish_obj_rel_insert_input;
  }

  @override
  void update(void Function(Gdish_obj_rel_insert_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gdish_obj_rel_insert_input build() => _build();

  _$Gdish_obj_rel_insert_input _build() {
    _$Gdish_obj_rel_insert_input _$result;
    try {
      _$result = _$v ??
          new _$Gdish_obj_rel_insert_input._(
              data: data.build(), on_conflict: _on_conflict?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'on_conflict';
        _on_conflict?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gdish_obj_rel_insert_input', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gdish_on_conflict extends Gdish_on_conflict {
  @override
  final Gdish_constraint constraint;
  @override
  final BuiltList<Gdish_update_column> update_columns;
  @override
  final Gdish_bool_exp? where;

  factory _$Gdish_on_conflict(
          [void Function(Gdish_on_conflictBuilder)? updates]) =>
      (new Gdish_on_conflictBuilder()..update(updates))._build();

  _$Gdish_on_conflict._(
      {required this.constraint, required this.update_columns, this.where})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        constraint, r'Gdish_on_conflict', 'constraint');
    BuiltValueNullFieldError.checkNotNull(
        update_columns, r'Gdish_on_conflict', 'update_columns');
  }

  @override
  Gdish_on_conflict rebuild(void Function(Gdish_on_conflictBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gdish_on_conflictBuilder toBuilder() =>
      new Gdish_on_conflictBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gdish_on_conflict &&
        constraint == other.constraint &&
        update_columns == other.update_columns &&
        where == other.where;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, constraint.hashCode);
    _$hash = $jc(_$hash, update_columns.hashCode);
    _$hash = $jc(_$hash, where.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gdish_on_conflict')
          ..add('constraint', constraint)
          ..add('update_columns', update_columns)
          ..add('where', where))
        .toString();
  }
}

class Gdish_on_conflictBuilder
    implements Builder<Gdish_on_conflict, Gdish_on_conflictBuilder> {
  _$Gdish_on_conflict? _$v;

  Gdish_constraint? _constraint;
  Gdish_constraint? get constraint => _$this._constraint;
  set constraint(Gdish_constraint? constraint) =>
      _$this._constraint = constraint;

  ListBuilder<Gdish_update_column>? _update_columns;
  ListBuilder<Gdish_update_column> get update_columns =>
      _$this._update_columns ??= new ListBuilder<Gdish_update_column>();
  set update_columns(ListBuilder<Gdish_update_column>? update_columns) =>
      _$this._update_columns = update_columns;

  Gdish_bool_expBuilder? _where;
  Gdish_bool_expBuilder get where =>
      _$this._where ??= new Gdish_bool_expBuilder();
  set where(Gdish_bool_expBuilder? where) => _$this._where = where;

  Gdish_on_conflictBuilder();

  Gdish_on_conflictBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _constraint = $v.constraint;
      _update_columns = $v.update_columns.toBuilder();
      _where = $v.where?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gdish_on_conflict other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gdish_on_conflict;
  }

  @override
  void update(void Function(Gdish_on_conflictBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gdish_on_conflict build() => _build();

  _$Gdish_on_conflict _build() {
    _$Gdish_on_conflict _$result;
    try {
      _$result = _$v ??
          new _$Gdish_on_conflict._(
              constraint: BuiltValueNullFieldError.checkNotNull(
                  constraint, r'Gdish_on_conflict', 'constraint'),
              update_columns: update_columns.build(),
              where: _where?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'update_columns';
        update_columns.build();
        _$failedField = 'where';
        _where?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gdish_on_conflict', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gdish_order_by extends Gdish_order_by {
  @override
  final Gorder_by? created_by;
  @override
  final Gorder_by? details;
  @override
  final Gdish_ingredients_aggregate_order_by? dish_ingredients_aggregate;
  @override
  final Gorder_by? grade;
  @override
  final Gorder_by? id;
  @override
  final Gorder_by? is_published;
  @override
  final Gorder_by? name;
  @override
  final Gorder_by? photo_url;
  @override
  final Gschedule_aggregate_order_by? schedules_aggregate;
  @override
  final Guser_dishes_aggregate_order_by? user_dishes_aggregate;

  factory _$Gdish_order_by([void Function(Gdish_order_byBuilder)? updates]) =>
      (new Gdish_order_byBuilder()..update(updates))._build();

  _$Gdish_order_by._(
      {this.created_by,
      this.details,
      this.dish_ingredients_aggregate,
      this.grade,
      this.id,
      this.is_published,
      this.name,
      this.photo_url,
      this.schedules_aggregate,
      this.user_dishes_aggregate})
      : super._();

  @override
  Gdish_order_by rebuild(void Function(Gdish_order_byBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gdish_order_byBuilder toBuilder() =>
      new Gdish_order_byBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gdish_order_by &&
        created_by == other.created_by &&
        details == other.details &&
        dish_ingredients_aggregate == other.dish_ingredients_aggregate &&
        grade == other.grade &&
        id == other.id &&
        is_published == other.is_published &&
        name == other.name &&
        photo_url == other.photo_url &&
        schedules_aggregate == other.schedules_aggregate &&
        user_dishes_aggregate == other.user_dishes_aggregate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, created_by.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jc(_$hash, dish_ingredients_aggregate.hashCode);
    _$hash = $jc(_$hash, grade.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, is_published.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, photo_url.hashCode);
    _$hash = $jc(_$hash, schedules_aggregate.hashCode);
    _$hash = $jc(_$hash, user_dishes_aggregate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gdish_order_by')
          ..add('created_by', created_by)
          ..add('details', details)
          ..add('dish_ingredients_aggregate', dish_ingredients_aggregate)
          ..add('grade', grade)
          ..add('id', id)
          ..add('is_published', is_published)
          ..add('name', name)
          ..add('photo_url', photo_url)
          ..add('schedules_aggregate', schedules_aggregate)
          ..add('user_dishes_aggregate', user_dishes_aggregate))
        .toString();
  }
}

class Gdish_order_byBuilder
    implements Builder<Gdish_order_by, Gdish_order_byBuilder> {
  _$Gdish_order_by? _$v;

  Gorder_by? _created_by;
  Gorder_by? get created_by => _$this._created_by;
  set created_by(Gorder_by? created_by) => _$this._created_by = created_by;

  Gorder_by? _details;
  Gorder_by? get details => _$this._details;
  set details(Gorder_by? details) => _$this._details = details;

  Gdish_ingredients_aggregate_order_byBuilder? _dish_ingredients_aggregate;
  Gdish_ingredients_aggregate_order_byBuilder get dish_ingredients_aggregate =>
      _$this._dish_ingredients_aggregate ??=
          new Gdish_ingredients_aggregate_order_byBuilder();
  set dish_ingredients_aggregate(
          Gdish_ingredients_aggregate_order_byBuilder?
              dish_ingredients_aggregate) =>
      _$this._dish_ingredients_aggregate = dish_ingredients_aggregate;

  Gorder_by? _grade;
  Gorder_by? get grade => _$this._grade;
  set grade(Gorder_by? grade) => _$this._grade = grade;

  Gorder_by? _id;
  Gorder_by? get id => _$this._id;
  set id(Gorder_by? id) => _$this._id = id;

  Gorder_by? _is_published;
  Gorder_by? get is_published => _$this._is_published;
  set is_published(Gorder_by? is_published) =>
      _$this._is_published = is_published;

  Gorder_by? _name;
  Gorder_by? get name => _$this._name;
  set name(Gorder_by? name) => _$this._name = name;

  Gorder_by? _photo_url;
  Gorder_by? get photo_url => _$this._photo_url;
  set photo_url(Gorder_by? photo_url) => _$this._photo_url = photo_url;

  Gschedule_aggregate_order_byBuilder? _schedules_aggregate;
  Gschedule_aggregate_order_byBuilder get schedules_aggregate =>
      _$this._schedules_aggregate ??= new Gschedule_aggregate_order_byBuilder();
  set schedules_aggregate(
          Gschedule_aggregate_order_byBuilder? schedules_aggregate) =>
      _$this._schedules_aggregate = schedules_aggregate;

  Guser_dishes_aggregate_order_byBuilder? _user_dishes_aggregate;
  Guser_dishes_aggregate_order_byBuilder get user_dishes_aggregate =>
      _$this._user_dishes_aggregate ??=
          new Guser_dishes_aggregate_order_byBuilder();
  set user_dishes_aggregate(
          Guser_dishes_aggregate_order_byBuilder? user_dishes_aggregate) =>
      _$this._user_dishes_aggregate = user_dishes_aggregate;

  Gdish_order_byBuilder();

  Gdish_order_byBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _created_by = $v.created_by;
      _details = $v.details;
      _dish_ingredients_aggregate = $v.dish_ingredients_aggregate?.toBuilder();
      _grade = $v.grade;
      _id = $v.id;
      _is_published = $v.is_published;
      _name = $v.name;
      _photo_url = $v.photo_url;
      _schedules_aggregate = $v.schedules_aggregate?.toBuilder();
      _user_dishes_aggregate = $v.user_dishes_aggregate?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gdish_order_by other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gdish_order_by;
  }

  @override
  void update(void Function(Gdish_order_byBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gdish_order_by build() => _build();

  _$Gdish_order_by _build() {
    _$Gdish_order_by _$result;
    try {
      _$result = _$v ??
          new _$Gdish_order_by._(
              created_by: created_by,
              details: details,
              dish_ingredients_aggregate: _dish_ingredients_aggregate?.build(),
              grade: grade,
              id: id,
              is_published: is_published,
              name: name,
              photo_url: photo_url,
              schedules_aggregate: _schedules_aggregate?.build(),
              user_dishes_aggregate: _user_dishes_aggregate?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dish_ingredients_aggregate';
        _dish_ingredients_aggregate?.build();

        _$failedField = 'schedules_aggregate';
        _schedules_aggregate?.build();
        _$failedField = 'user_dishes_aggregate';
        _user_dishes_aggregate?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gdish_order_by', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gdish_pk_columns_input extends Gdish_pk_columns_input {
  @override
  final Guuid id;

  factory _$Gdish_pk_columns_input(
          [void Function(Gdish_pk_columns_inputBuilder)? updates]) =>
      (new Gdish_pk_columns_inputBuilder()..update(updates))._build();

  _$Gdish_pk_columns_input._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Gdish_pk_columns_input', 'id');
  }

  @override
  Gdish_pk_columns_input rebuild(
          void Function(Gdish_pk_columns_inputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gdish_pk_columns_inputBuilder toBuilder() =>
      new Gdish_pk_columns_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gdish_pk_columns_input && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gdish_pk_columns_input')
          ..add('id', id))
        .toString();
  }
}

class Gdish_pk_columns_inputBuilder
    implements Builder<Gdish_pk_columns_input, Gdish_pk_columns_inputBuilder> {
  _$Gdish_pk_columns_input? _$v;

  GuuidBuilder? _id;
  GuuidBuilder get id => _$this._id ??= new GuuidBuilder();
  set id(GuuidBuilder? id) => _$this._id = id;

  Gdish_pk_columns_inputBuilder();

  Gdish_pk_columns_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gdish_pk_columns_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gdish_pk_columns_input;
  }

  @override
  void update(void Function(Gdish_pk_columns_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gdish_pk_columns_input build() => _build();

  _$Gdish_pk_columns_input _build() {
    _$Gdish_pk_columns_input _$result;
    try {
      _$result = _$v ?? new _$Gdish_pk_columns_input._(id: id.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gdish_pk_columns_input', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gdish_set_input extends Gdish_set_input {
  @override
  final Guuid? created_by;
  @override
  final String? details;
  @override
  final Gnumeric? grade;
  @override
  final Guuid? id;
  @override
  final bool? is_published;
  @override
  final String? name;
  @override
  final String? photo_url;

  factory _$Gdish_set_input([void Function(Gdish_set_inputBuilder)? updates]) =>
      (new Gdish_set_inputBuilder()..update(updates))._build();

  _$Gdish_set_input._(
      {this.created_by,
      this.details,
      this.grade,
      this.id,
      this.is_published,
      this.name,
      this.photo_url})
      : super._();

  @override
  Gdish_set_input rebuild(void Function(Gdish_set_inputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gdish_set_inputBuilder toBuilder() =>
      new Gdish_set_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gdish_set_input &&
        created_by == other.created_by &&
        details == other.details &&
        grade == other.grade &&
        id == other.id &&
        is_published == other.is_published &&
        name == other.name &&
        photo_url == other.photo_url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, created_by.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jc(_$hash, grade.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, is_published.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, photo_url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gdish_set_input')
          ..add('created_by', created_by)
          ..add('details', details)
          ..add('grade', grade)
          ..add('id', id)
          ..add('is_published', is_published)
          ..add('name', name)
          ..add('photo_url', photo_url))
        .toString();
  }
}

class Gdish_set_inputBuilder
    implements Builder<Gdish_set_input, Gdish_set_inputBuilder> {
  _$Gdish_set_input? _$v;

  GuuidBuilder? _created_by;
  GuuidBuilder get created_by => _$this._created_by ??= new GuuidBuilder();
  set created_by(GuuidBuilder? created_by) => _$this._created_by = created_by;

  String? _details;
  String? get details => _$this._details;
  set details(String? details) => _$this._details = details;

  GnumericBuilder? _grade;
  GnumericBuilder get grade => _$this._grade ??= new GnumericBuilder();
  set grade(GnumericBuilder? grade) => _$this._grade = grade;

  GuuidBuilder? _id;
  GuuidBuilder get id => _$this._id ??= new GuuidBuilder();
  set id(GuuidBuilder? id) => _$this._id = id;

  bool? _is_published;
  bool? get is_published => _$this._is_published;
  set is_published(bool? is_published) => _$this._is_published = is_published;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _photo_url;
  String? get photo_url => _$this._photo_url;
  set photo_url(String? photo_url) => _$this._photo_url = photo_url;

  Gdish_set_inputBuilder();

  Gdish_set_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _created_by = $v.created_by?.toBuilder();
      _details = $v.details;
      _grade = $v.grade?.toBuilder();
      _id = $v.id?.toBuilder();
      _is_published = $v.is_published;
      _name = $v.name;
      _photo_url = $v.photo_url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gdish_set_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gdish_set_input;
  }

  @override
  void update(void Function(Gdish_set_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gdish_set_input build() => _build();

  _$Gdish_set_input _build() {
    _$Gdish_set_input _$result;
    try {
      _$result = _$v ??
          new _$Gdish_set_input._(
              created_by: _created_by?.build(),
              details: details,
              grade: _grade?.build(),
              id: _id?.build(),
              is_published: is_published,
              name: name,
              photo_url: photo_url);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'created_by';
        _created_by?.build();

        _$failedField = 'grade';
        _grade?.build();
        _$failedField = 'id';
        _id?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gdish_set_input', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gdish_stream_cursor_input extends Gdish_stream_cursor_input {
  @override
  final Gdish_stream_cursor_value_input initial_value;
  @override
  final Gcursor_ordering? ordering;

  factory _$Gdish_stream_cursor_input(
          [void Function(Gdish_stream_cursor_inputBuilder)? updates]) =>
      (new Gdish_stream_cursor_inputBuilder()..update(updates))._build();

  _$Gdish_stream_cursor_input._({required this.initial_value, this.ordering})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        initial_value, r'Gdish_stream_cursor_input', 'initial_value');
  }

  @override
  Gdish_stream_cursor_input rebuild(
          void Function(Gdish_stream_cursor_inputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gdish_stream_cursor_inputBuilder toBuilder() =>
      new Gdish_stream_cursor_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gdish_stream_cursor_input &&
        initial_value == other.initial_value &&
        ordering == other.ordering;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, initial_value.hashCode);
    _$hash = $jc(_$hash, ordering.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gdish_stream_cursor_input')
          ..add('initial_value', initial_value)
          ..add('ordering', ordering))
        .toString();
  }
}

class Gdish_stream_cursor_inputBuilder
    implements
        Builder<Gdish_stream_cursor_input, Gdish_stream_cursor_inputBuilder> {
  _$Gdish_stream_cursor_input? _$v;

  Gdish_stream_cursor_value_inputBuilder? _initial_value;
  Gdish_stream_cursor_value_inputBuilder get initial_value =>
      _$this._initial_value ??= new Gdish_stream_cursor_value_inputBuilder();
  set initial_value(Gdish_stream_cursor_value_inputBuilder? initial_value) =>
      _$this._initial_value = initial_value;

  Gcursor_ordering? _ordering;
  Gcursor_ordering? get ordering => _$this._ordering;
  set ordering(Gcursor_ordering? ordering) => _$this._ordering = ordering;

  Gdish_stream_cursor_inputBuilder();

  Gdish_stream_cursor_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _initial_value = $v.initial_value.toBuilder();
      _ordering = $v.ordering;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gdish_stream_cursor_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gdish_stream_cursor_input;
  }

  @override
  void update(void Function(Gdish_stream_cursor_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gdish_stream_cursor_input build() => _build();

  _$Gdish_stream_cursor_input _build() {
    _$Gdish_stream_cursor_input _$result;
    try {
      _$result = _$v ??
          new _$Gdish_stream_cursor_input._(
              initial_value: initial_value.build(), ordering: ordering);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'initial_value';
        initial_value.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gdish_stream_cursor_input', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gdish_stream_cursor_value_input
    extends Gdish_stream_cursor_value_input {
  @override
  final Guuid? created_by;
  @override
  final String? details;
  @override
  final Gnumeric? grade;
  @override
  final Guuid? id;
  @override
  final bool? is_published;
  @override
  final String? name;
  @override
  final String? photo_url;

  factory _$Gdish_stream_cursor_value_input(
          [void Function(Gdish_stream_cursor_value_inputBuilder)? updates]) =>
      (new Gdish_stream_cursor_value_inputBuilder()..update(updates))._build();

  _$Gdish_stream_cursor_value_input._(
      {this.created_by,
      this.details,
      this.grade,
      this.id,
      this.is_published,
      this.name,
      this.photo_url})
      : super._();

  @override
  Gdish_stream_cursor_value_input rebuild(
          void Function(Gdish_stream_cursor_value_inputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gdish_stream_cursor_value_inputBuilder toBuilder() =>
      new Gdish_stream_cursor_value_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gdish_stream_cursor_value_input &&
        created_by == other.created_by &&
        details == other.details &&
        grade == other.grade &&
        id == other.id &&
        is_published == other.is_published &&
        name == other.name &&
        photo_url == other.photo_url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, created_by.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jc(_$hash, grade.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, is_published.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, photo_url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gdish_stream_cursor_value_input')
          ..add('created_by', created_by)
          ..add('details', details)
          ..add('grade', grade)
          ..add('id', id)
          ..add('is_published', is_published)
          ..add('name', name)
          ..add('photo_url', photo_url))
        .toString();
  }
}

class Gdish_stream_cursor_value_inputBuilder
    implements
        Builder<Gdish_stream_cursor_value_input,
            Gdish_stream_cursor_value_inputBuilder> {
  _$Gdish_stream_cursor_value_input? _$v;

  GuuidBuilder? _created_by;
  GuuidBuilder get created_by => _$this._created_by ??= new GuuidBuilder();
  set created_by(GuuidBuilder? created_by) => _$this._created_by = created_by;

  String? _details;
  String? get details => _$this._details;
  set details(String? details) => _$this._details = details;

  GnumericBuilder? _grade;
  GnumericBuilder get grade => _$this._grade ??= new GnumericBuilder();
  set grade(GnumericBuilder? grade) => _$this._grade = grade;

  GuuidBuilder? _id;
  GuuidBuilder get id => _$this._id ??= new GuuidBuilder();
  set id(GuuidBuilder? id) => _$this._id = id;

  bool? _is_published;
  bool? get is_published => _$this._is_published;
  set is_published(bool? is_published) => _$this._is_published = is_published;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _photo_url;
  String? get photo_url => _$this._photo_url;
  set photo_url(String? photo_url) => _$this._photo_url = photo_url;

  Gdish_stream_cursor_value_inputBuilder();

  Gdish_stream_cursor_value_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _created_by = $v.created_by?.toBuilder();
      _details = $v.details;
      _grade = $v.grade?.toBuilder();
      _id = $v.id?.toBuilder();
      _is_published = $v.is_published;
      _name = $v.name;
      _photo_url = $v.photo_url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gdish_stream_cursor_value_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gdish_stream_cursor_value_input;
  }

  @override
  void update(void Function(Gdish_stream_cursor_value_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gdish_stream_cursor_value_input build() => _build();

  _$Gdish_stream_cursor_value_input _build() {
    _$Gdish_stream_cursor_value_input _$result;
    try {
      _$result = _$v ??
          new _$Gdish_stream_cursor_value_input._(
              created_by: _created_by?.build(),
              details: details,
              grade: _grade?.build(),
              id: _id?.build(),
              is_published: is_published,
              name: name,
              photo_url: photo_url);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'created_by';
        _created_by?.build();

        _$failedField = 'grade';
        _grade?.build();
        _$failedField = 'id';
        _id?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gdish_stream_cursor_value_input', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gdish_updates extends Gdish_updates {
  @override
  final Gdish_inc_input? G_inc;
  @override
  final Gdish_set_input? G_set;
  @override
  final Gdish_bool_exp where;

  factory _$Gdish_updates([void Function(Gdish_updatesBuilder)? updates]) =>
      (new Gdish_updatesBuilder()..update(updates))._build();

  _$Gdish_updates._({this.G_inc, this.G_set, required this.where}) : super._() {
    BuiltValueNullFieldError.checkNotNull(where, r'Gdish_updates', 'where');
  }

  @override
  Gdish_updates rebuild(void Function(Gdish_updatesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gdish_updatesBuilder toBuilder() => new Gdish_updatesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gdish_updates &&
        G_inc == other.G_inc &&
        G_set == other.G_set &&
        where == other.where;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G_inc.hashCode);
    _$hash = $jc(_$hash, G_set.hashCode);
    _$hash = $jc(_$hash, where.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gdish_updates')
          ..add('G_inc', G_inc)
          ..add('G_set', G_set)
          ..add('where', where))
        .toString();
  }
}

class Gdish_updatesBuilder
    implements Builder<Gdish_updates, Gdish_updatesBuilder> {
  _$Gdish_updates? _$v;

  Gdish_inc_inputBuilder? _G_inc;
  Gdish_inc_inputBuilder get G_inc =>
      _$this._G_inc ??= new Gdish_inc_inputBuilder();
  set G_inc(Gdish_inc_inputBuilder? G_inc) => _$this._G_inc = G_inc;

  Gdish_set_inputBuilder? _G_set;
  Gdish_set_inputBuilder get G_set =>
      _$this._G_set ??= new Gdish_set_inputBuilder();
  set G_set(Gdish_set_inputBuilder? G_set) => _$this._G_set = G_set;

  Gdish_bool_expBuilder? _where;
  Gdish_bool_expBuilder get where =>
      _$this._where ??= new Gdish_bool_expBuilder();
  set where(Gdish_bool_expBuilder? where) => _$this._where = where;

  Gdish_updatesBuilder();

  Gdish_updatesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G_inc = $v.G_inc?.toBuilder();
      _G_set = $v.G_set?.toBuilder();
      _where = $v.where.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gdish_updates other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gdish_updates;
  }

  @override
  void update(void Function(Gdish_updatesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gdish_updates build() => _build();

  _$Gdish_updates _build() {
    _$Gdish_updates _$result;
    try {
      _$result = _$v ??
          new _$Gdish_updates._(
              G_inc: _G_inc?.build(),
              G_set: _G_set?.build(),
              where: where.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'G_inc';
        _G_inc?.build();
        _$failedField = 'G_set';
        _G_set?.build();
        _$failedField = 'where';
        where.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gdish_updates', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gingredients_bool_exp extends Gingredients_bool_exp {
  @override
  final BuiltList<Gingredients_bool_exp>? G_and;
  @override
  final Gingredients_bool_exp? G_not;
  @override
  final BuiltList<Gingredients_bool_exp>? G_or;
  @override
  final Gdish_ingredients_bool_exp? dish_ingredients;
  @override
  final Gdish_ingredients_aggregate_bool_exp? dish_ingredients_aggregate;
  @override
  final Guuid_comparison_exp? id;
  @override
  final GString_comparison_exp? name;
  @override
  final GString_comparison_exp? photo_url;
  @override
  final Guser_alergens_bool_exp? user_alergens;
  @override
  final Guser_alergens_aggregate_bool_exp? user_alergens_aggregate;

  factory _$Gingredients_bool_exp(
          [void Function(Gingredients_bool_expBuilder)? updates]) =>
      (new Gingredients_bool_expBuilder()..update(updates))._build();

  _$Gingredients_bool_exp._(
      {this.G_and,
      this.G_not,
      this.G_or,
      this.dish_ingredients,
      this.dish_ingredients_aggregate,
      this.id,
      this.name,
      this.photo_url,
      this.user_alergens,
      this.user_alergens_aggregate})
      : super._();

  @override
  Gingredients_bool_exp rebuild(
          void Function(Gingredients_bool_expBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gingredients_bool_expBuilder toBuilder() =>
      new Gingredients_bool_expBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gingredients_bool_exp &&
        G_and == other.G_and &&
        G_not == other.G_not &&
        G_or == other.G_or &&
        dish_ingredients == other.dish_ingredients &&
        dish_ingredients_aggregate == other.dish_ingredients_aggregate &&
        id == other.id &&
        name == other.name &&
        photo_url == other.photo_url &&
        user_alergens == other.user_alergens &&
        user_alergens_aggregate == other.user_alergens_aggregate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G_and.hashCode);
    _$hash = $jc(_$hash, G_not.hashCode);
    _$hash = $jc(_$hash, G_or.hashCode);
    _$hash = $jc(_$hash, dish_ingredients.hashCode);
    _$hash = $jc(_$hash, dish_ingredients_aggregate.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, photo_url.hashCode);
    _$hash = $jc(_$hash, user_alergens.hashCode);
    _$hash = $jc(_$hash, user_alergens_aggregate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gingredients_bool_exp')
          ..add('G_and', G_and)
          ..add('G_not', G_not)
          ..add('G_or', G_or)
          ..add('dish_ingredients', dish_ingredients)
          ..add('dish_ingredients_aggregate', dish_ingredients_aggregate)
          ..add('id', id)
          ..add('name', name)
          ..add('photo_url', photo_url)
          ..add('user_alergens', user_alergens)
          ..add('user_alergens_aggregate', user_alergens_aggregate))
        .toString();
  }
}

class Gingredients_bool_expBuilder
    implements Builder<Gingredients_bool_exp, Gingredients_bool_expBuilder> {
  _$Gingredients_bool_exp? _$v;

  ListBuilder<Gingredients_bool_exp>? _G_and;
  ListBuilder<Gingredients_bool_exp> get G_and =>
      _$this._G_and ??= new ListBuilder<Gingredients_bool_exp>();
  set G_and(ListBuilder<Gingredients_bool_exp>? G_and) => _$this._G_and = G_and;

  Gingredients_bool_expBuilder? _G_not;
  Gingredients_bool_expBuilder get G_not =>
      _$this._G_not ??= new Gingredients_bool_expBuilder();
  set G_not(Gingredients_bool_expBuilder? G_not) => _$this._G_not = G_not;

  ListBuilder<Gingredients_bool_exp>? _G_or;
  ListBuilder<Gingredients_bool_exp> get G_or =>
      _$this._G_or ??= new ListBuilder<Gingredients_bool_exp>();
  set G_or(ListBuilder<Gingredients_bool_exp>? G_or) => _$this._G_or = G_or;

  Gdish_ingredients_bool_expBuilder? _dish_ingredients;
  Gdish_ingredients_bool_expBuilder get dish_ingredients =>
      _$this._dish_ingredients ??= new Gdish_ingredients_bool_expBuilder();
  set dish_ingredients(Gdish_ingredients_bool_expBuilder? dish_ingredients) =>
      _$this._dish_ingredients = dish_ingredients;

  Gdish_ingredients_aggregate_bool_expBuilder? _dish_ingredients_aggregate;
  Gdish_ingredients_aggregate_bool_expBuilder get dish_ingredients_aggregate =>
      _$this._dish_ingredients_aggregate ??=
          new Gdish_ingredients_aggregate_bool_expBuilder();
  set dish_ingredients_aggregate(
          Gdish_ingredients_aggregate_bool_expBuilder?
              dish_ingredients_aggregate) =>
      _$this._dish_ingredients_aggregate = dish_ingredients_aggregate;

  Guuid_comparison_expBuilder? _id;
  Guuid_comparison_expBuilder get id =>
      _$this._id ??= new Guuid_comparison_expBuilder();
  set id(Guuid_comparison_expBuilder? id) => _$this._id = id;

  GString_comparison_expBuilder? _name;
  GString_comparison_expBuilder get name =>
      _$this._name ??= new GString_comparison_expBuilder();
  set name(GString_comparison_expBuilder? name) => _$this._name = name;

  GString_comparison_expBuilder? _photo_url;
  GString_comparison_expBuilder get photo_url =>
      _$this._photo_url ??= new GString_comparison_expBuilder();
  set photo_url(GString_comparison_expBuilder? photo_url) =>
      _$this._photo_url = photo_url;

  Guser_alergens_bool_expBuilder? _user_alergens;
  Guser_alergens_bool_expBuilder get user_alergens =>
      _$this._user_alergens ??= new Guser_alergens_bool_expBuilder();
  set user_alergens(Guser_alergens_bool_expBuilder? user_alergens) =>
      _$this._user_alergens = user_alergens;

  Guser_alergens_aggregate_bool_expBuilder? _user_alergens_aggregate;
  Guser_alergens_aggregate_bool_expBuilder get user_alergens_aggregate =>
      _$this._user_alergens_aggregate ??=
          new Guser_alergens_aggregate_bool_expBuilder();
  set user_alergens_aggregate(
          Guser_alergens_aggregate_bool_expBuilder? user_alergens_aggregate) =>
      _$this._user_alergens_aggregate = user_alergens_aggregate;

  Gingredients_bool_expBuilder();

  Gingredients_bool_expBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G_and = $v.G_and?.toBuilder();
      _G_not = $v.G_not?.toBuilder();
      _G_or = $v.G_or?.toBuilder();
      _dish_ingredients = $v.dish_ingredients?.toBuilder();
      _dish_ingredients_aggregate = $v.dish_ingredients_aggregate?.toBuilder();
      _id = $v.id?.toBuilder();
      _name = $v.name?.toBuilder();
      _photo_url = $v.photo_url?.toBuilder();
      _user_alergens = $v.user_alergens?.toBuilder();
      _user_alergens_aggregate = $v.user_alergens_aggregate?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gingredients_bool_exp other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gingredients_bool_exp;
  }

  @override
  void update(void Function(Gingredients_bool_expBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gingredients_bool_exp build() => _build();

  _$Gingredients_bool_exp _build() {
    _$Gingredients_bool_exp _$result;
    try {
      _$result = _$v ??
          new _$Gingredients_bool_exp._(
              G_and: _G_and?.build(),
              G_not: _G_not?.build(),
              G_or: _G_or?.build(),
              dish_ingredients: _dish_ingredients?.build(),
              dish_ingredients_aggregate: _dish_ingredients_aggregate?.build(),
              id: _id?.build(),
              name: _name?.build(),
              photo_url: _photo_url?.build(),
              user_alergens: _user_alergens?.build(),
              user_alergens_aggregate: _user_alergens_aggregate?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'G_and';
        _G_and?.build();
        _$failedField = 'G_not';
        _G_not?.build();
        _$failedField = 'G_or';
        _G_or?.build();
        _$failedField = 'dish_ingredients';
        _dish_ingredients?.build();
        _$failedField = 'dish_ingredients_aggregate';
        _dish_ingredients_aggregate?.build();
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'name';
        _name?.build();
        _$failedField = 'photo_url';
        _photo_url?.build();
        _$failedField = 'user_alergens';
        _user_alergens?.build();
        _$failedField = 'user_alergens_aggregate';
        _user_alergens_aggregate?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gingredients_bool_exp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gingredients_insert_input extends Gingredients_insert_input {
  @override
  final Gdish_ingredients_arr_rel_insert_input? dish_ingredients;
  @override
  final Guuid? id;
  @override
  final String? name;
  @override
  final String? photo_url;
  @override
  final Guser_alergens_arr_rel_insert_input? user_alergens;

  factory _$Gingredients_insert_input(
          [void Function(Gingredients_insert_inputBuilder)? updates]) =>
      (new Gingredients_insert_inputBuilder()..update(updates))._build();

  _$Gingredients_insert_input._(
      {this.dish_ingredients,
      this.id,
      this.name,
      this.photo_url,
      this.user_alergens})
      : super._();

  @override
  Gingredients_insert_input rebuild(
          void Function(Gingredients_insert_inputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gingredients_insert_inputBuilder toBuilder() =>
      new Gingredients_insert_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gingredients_insert_input &&
        dish_ingredients == other.dish_ingredients &&
        id == other.id &&
        name == other.name &&
        photo_url == other.photo_url &&
        user_alergens == other.user_alergens;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dish_ingredients.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, photo_url.hashCode);
    _$hash = $jc(_$hash, user_alergens.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gingredients_insert_input')
          ..add('dish_ingredients', dish_ingredients)
          ..add('id', id)
          ..add('name', name)
          ..add('photo_url', photo_url)
          ..add('user_alergens', user_alergens))
        .toString();
  }
}

class Gingredients_insert_inputBuilder
    implements
        Builder<Gingredients_insert_input, Gingredients_insert_inputBuilder> {
  _$Gingredients_insert_input? _$v;

  Gdish_ingredients_arr_rel_insert_inputBuilder? _dish_ingredients;
  Gdish_ingredients_arr_rel_insert_inputBuilder get dish_ingredients =>
      _$this._dish_ingredients ??=
          new Gdish_ingredients_arr_rel_insert_inputBuilder();
  set dish_ingredients(
          Gdish_ingredients_arr_rel_insert_inputBuilder? dish_ingredients) =>
      _$this._dish_ingredients = dish_ingredients;

  GuuidBuilder? _id;
  GuuidBuilder get id => _$this._id ??= new GuuidBuilder();
  set id(GuuidBuilder? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _photo_url;
  String? get photo_url => _$this._photo_url;
  set photo_url(String? photo_url) => _$this._photo_url = photo_url;

  Guser_alergens_arr_rel_insert_inputBuilder? _user_alergens;
  Guser_alergens_arr_rel_insert_inputBuilder get user_alergens =>
      _$this._user_alergens ??=
          new Guser_alergens_arr_rel_insert_inputBuilder();
  set user_alergens(
          Guser_alergens_arr_rel_insert_inputBuilder? user_alergens) =>
      _$this._user_alergens = user_alergens;

  Gingredients_insert_inputBuilder();

  Gingredients_insert_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dish_ingredients = $v.dish_ingredients?.toBuilder();
      _id = $v.id?.toBuilder();
      _name = $v.name;
      _photo_url = $v.photo_url;
      _user_alergens = $v.user_alergens?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gingredients_insert_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gingredients_insert_input;
  }

  @override
  void update(void Function(Gingredients_insert_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gingredients_insert_input build() => _build();

  _$Gingredients_insert_input _build() {
    _$Gingredients_insert_input _$result;
    try {
      _$result = _$v ??
          new _$Gingredients_insert_input._(
              dish_ingredients: _dish_ingredients?.build(),
              id: _id?.build(),
              name: name,
              photo_url: photo_url,
              user_alergens: _user_alergens?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dish_ingredients';
        _dish_ingredients?.build();
        _$failedField = 'id';
        _id?.build();

        _$failedField = 'user_alergens';
        _user_alergens?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gingredients_insert_input', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gingredients_obj_rel_insert_input
    extends Gingredients_obj_rel_insert_input {
  @override
  final Gingredients_insert_input data;
  @override
  final Gingredients_on_conflict? on_conflict;

  factory _$Gingredients_obj_rel_insert_input(
          [void Function(Gingredients_obj_rel_insert_inputBuilder)? updates]) =>
      (new Gingredients_obj_rel_insert_inputBuilder()..update(updates))
          ._build();

  _$Gingredients_obj_rel_insert_input._({required this.data, this.on_conflict})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'Gingredients_obj_rel_insert_input', 'data');
  }

  @override
  Gingredients_obj_rel_insert_input rebuild(
          void Function(Gingredients_obj_rel_insert_inputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gingredients_obj_rel_insert_inputBuilder toBuilder() =>
      new Gingredients_obj_rel_insert_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gingredients_obj_rel_insert_input &&
        data == other.data &&
        on_conflict == other.on_conflict;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, on_conflict.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gingredients_obj_rel_insert_input')
          ..add('data', data)
          ..add('on_conflict', on_conflict))
        .toString();
  }
}

class Gingredients_obj_rel_insert_inputBuilder
    implements
        Builder<Gingredients_obj_rel_insert_input,
            Gingredients_obj_rel_insert_inputBuilder> {
  _$Gingredients_obj_rel_insert_input? _$v;

  Gingredients_insert_inputBuilder? _data;
  Gingredients_insert_inputBuilder get data =>
      _$this._data ??= new Gingredients_insert_inputBuilder();
  set data(Gingredients_insert_inputBuilder? data) => _$this._data = data;

  Gingredients_on_conflictBuilder? _on_conflict;
  Gingredients_on_conflictBuilder get on_conflict =>
      _$this._on_conflict ??= new Gingredients_on_conflictBuilder();
  set on_conflict(Gingredients_on_conflictBuilder? on_conflict) =>
      _$this._on_conflict = on_conflict;

  Gingredients_obj_rel_insert_inputBuilder();

  Gingredients_obj_rel_insert_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _on_conflict = $v.on_conflict?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gingredients_obj_rel_insert_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gingredients_obj_rel_insert_input;
  }

  @override
  void update(
      void Function(Gingredients_obj_rel_insert_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gingredients_obj_rel_insert_input build() => _build();

  _$Gingredients_obj_rel_insert_input _build() {
    _$Gingredients_obj_rel_insert_input _$result;
    try {
      _$result = _$v ??
          new _$Gingredients_obj_rel_insert_input._(
              data: data.build(), on_conflict: _on_conflict?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'on_conflict';
        _on_conflict?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gingredients_obj_rel_insert_input', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gingredients_on_conflict extends Gingredients_on_conflict {
  @override
  final Gingredients_constraint constraint;
  @override
  final BuiltList<Gingredients_update_column> update_columns;
  @override
  final Gingredients_bool_exp? where;

  factory _$Gingredients_on_conflict(
          [void Function(Gingredients_on_conflictBuilder)? updates]) =>
      (new Gingredients_on_conflictBuilder()..update(updates))._build();

  _$Gingredients_on_conflict._(
      {required this.constraint, required this.update_columns, this.where})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        constraint, r'Gingredients_on_conflict', 'constraint');
    BuiltValueNullFieldError.checkNotNull(
        update_columns, r'Gingredients_on_conflict', 'update_columns');
  }

  @override
  Gingredients_on_conflict rebuild(
          void Function(Gingredients_on_conflictBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gingredients_on_conflictBuilder toBuilder() =>
      new Gingredients_on_conflictBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gingredients_on_conflict &&
        constraint == other.constraint &&
        update_columns == other.update_columns &&
        where == other.where;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, constraint.hashCode);
    _$hash = $jc(_$hash, update_columns.hashCode);
    _$hash = $jc(_$hash, where.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gingredients_on_conflict')
          ..add('constraint', constraint)
          ..add('update_columns', update_columns)
          ..add('where', where))
        .toString();
  }
}

class Gingredients_on_conflictBuilder
    implements
        Builder<Gingredients_on_conflict, Gingredients_on_conflictBuilder> {
  _$Gingredients_on_conflict? _$v;

  Gingredients_constraint? _constraint;
  Gingredients_constraint? get constraint => _$this._constraint;
  set constraint(Gingredients_constraint? constraint) =>
      _$this._constraint = constraint;

  ListBuilder<Gingredients_update_column>? _update_columns;
  ListBuilder<Gingredients_update_column> get update_columns =>
      _$this._update_columns ??= new ListBuilder<Gingredients_update_column>();
  set update_columns(ListBuilder<Gingredients_update_column>? update_columns) =>
      _$this._update_columns = update_columns;

  Gingredients_bool_expBuilder? _where;
  Gingredients_bool_expBuilder get where =>
      _$this._where ??= new Gingredients_bool_expBuilder();
  set where(Gingredients_bool_expBuilder? where) => _$this._where = where;

  Gingredients_on_conflictBuilder();

  Gingredients_on_conflictBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _constraint = $v.constraint;
      _update_columns = $v.update_columns.toBuilder();
      _where = $v.where?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gingredients_on_conflict other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gingredients_on_conflict;
  }

  @override
  void update(void Function(Gingredients_on_conflictBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gingredients_on_conflict build() => _build();

  _$Gingredients_on_conflict _build() {
    _$Gingredients_on_conflict _$result;
    try {
      _$result = _$v ??
          new _$Gingredients_on_conflict._(
              constraint: BuiltValueNullFieldError.checkNotNull(
                  constraint, r'Gingredients_on_conflict', 'constraint'),
              update_columns: update_columns.build(),
              where: _where?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'update_columns';
        update_columns.build();
        _$failedField = 'where';
        _where?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gingredients_on_conflict', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gingredients_order_by extends Gingredients_order_by {
  @override
  final Gdish_ingredients_aggregate_order_by? dish_ingredients_aggregate;
  @override
  final Gorder_by? id;
  @override
  final Gorder_by? name;
  @override
  final Gorder_by? photo_url;
  @override
  final Guser_alergens_aggregate_order_by? user_alergens_aggregate;

  factory _$Gingredients_order_by(
          [void Function(Gingredients_order_byBuilder)? updates]) =>
      (new Gingredients_order_byBuilder()..update(updates))._build();

  _$Gingredients_order_by._(
      {this.dish_ingredients_aggregate,
      this.id,
      this.name,
      this.photo_url,
      this.user_alergens_aggregate})
      : super._();

  @override
  Gingredients_order_by rebuild(
          void Function(Gingredients_order_byBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gingredients_order_byBuilder toBuilder() =>
      new Gingredients_order_byBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gingredients_order_by &&
        dish_ingredients_aggregate == other.dish_ingredients_aggregate &&
        id == other.id &&
        name == other.name &&
        photo_url == other.photo_url &&
        user_alergens_aggregate == other.user_alergens_aggregate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dish_ingredients_aggregate.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, photo_url.hashCode);
    _$hash = $jc(_$hash, user_alergens_aggregate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gingredients_order_by')
          ..add('dish_ingredients_aggregate', dish_ingredients_aggregate)
          ..add('id', id)
          ..add('name', name)
          ..add('photo_url', photo_url)
          ..add('user_alergens_aggregate', user_alergens_aggregate))
        .toString();
  }
}

class Gingredients_order_byBuilder
    implements Builder<Gingredients_order_by, Gingredients_order_byBuilder> {
  _$Gingredients_order_by? _$v;

  Gdish_ingredients_aggregate_order_byBuilder? _dish_ingredients_aggregate;
  Gdish_ingredients_aggregate_order_byBuilder get dish_ingredients_aggregate =>
      _$this._dish_ingredients_aggregate ??=
          new Gdish_ingredients_aggregate_order_byBuilder();
  set dish_ingredients_aggregate(
          Gdish_ingredients_aggregate_order_byBuilder?
              dish_ingredients_aggregate) =>
      _$this._dish_ingredients_aggregate = dish_ingredients_aggregate;

  Gorder_by? _id;
  Gorder_by? get id => _$this._id;
  set id(Gorder_by? id) => _$this._id = id;

  Gorder_by? _name;
  Gorder_by? get name => _$this._name;
  set name(Gorder_by? name) => _$this._name = name;

  Gorder_by? _photo_url;
  Gorder_by? get photo_url => _$this._photo_url;
  set photo_url(Gorder_by? photo_url) => _$this._photo_url = photo_url;

  Guser_alergens_aggregate_order_byBuilder? _user_alergens_aggregate;
  Guser_alergens_aggregate_order_byBuilder get user_alergens_aggregate =>
      _$this._user_alergens_aggregate ??=
          new Guser_alergens_aggregate_order_byBuilder();
  set user_alergens_aggregate(
          Guser_alergens_aggregate_order_byBuilder? user_alergens_aggregate) =>
      _$this._user_alergens_aggregate = user_alergens_aggregate;

  Gingredients_order_byBuilder();

  Gingredients_order_byBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dish_ingredients_aggregate = $v.dish_ingredients_aggregate?.toBuilder();
      _id = $v.id;
      _name = $v.name;
      _photo_url = $v.photo_url;
      _user_alergens_aggregate = $v.user_alergens_aggregate?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gingredients_order_by other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gingredients_order_by;
  }

  @override
  void update(void Function(Gingredients_order_byBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gingredients_order_by build() => _build();

  _$Gingredients_order_by _build() {
    _$Gingredients_order_by _$result;
    try {
      _$result = _$v ??
          new _$Gingredients_order_by._(
              dish_ingredients_aggregate: _dish_ingredients_aggregate?.build(),
              id: id,
              name: name,
              photo_url: photo_url,
              user_alergens_aggregate: _user_alergens_aggregate?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dish_ingredients_aggregate';
        _dish_ingredients_aggregate?.build();

        _$failedField = 'user_alergens_aggregate';
        _user_alergens_aggregate?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gingredients_order_by', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gingredients_pk_columns_input extends Gingredients_pk_columns_input {
  @override
  final Guuid id;

  factory _$Gingredients_pk_columns_input(
          [void Function(Gingredients_pk_columns_inputBuilder)? updates]) =>
      (new Gingredients_pk_columns_inputBuilder()..update(updates))._build();

  _$Gingredients_pk_columns_input._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'Gingredients_pk_columns_input', 'id');
  }

  @override
  Gingredients_pk_columns_input rebuild(
          void Function(Gingredients_pk_columns_inputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gingredients_pk_columns_inputBuilder toBuilder() =>
      new Gingredients_pk_columns_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gingredients_pk_columns_input && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gingredients_pk_columns_input')
          ..add('id', id))
        .toString();
  }
}

class Gingredients_pk_columns_inputBuilder
    implements
        Builder<Gingredients_pk_columns_input,
            Gingredients_pk_columns_inputBuilder> {
  _$Gingredients_pk_columns_input? _$v;

  GuuidBuilder? _id;
  GuuidBuilder get id => _$this._id ??= new GuuidBuilder();
  set id(GuuidBuilder? id) => _$this._id = id;

  Gingredients_pk_columns_inputBuilder();

  Gingredients_pk_columns_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gingredients_pk_columns_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gingredients_pk_columns_input;
  }

  @override
  void update(void Function(Gingredients_pk_columns_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gingredients_pk_columns_input build() => _build();

  _$Gingredients_pk_columns_input _build() {
    _$Gingredients_pk_columns_input _$result;
    try {
      _$result = _$v ?? new _$Gingredients_pk_columns_input._(id: id.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gingredients_pk_columns_input', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gingredients_set_input extends Gingredients_set_input {
  @override
  final Guuid? id;
  @override
  final String? name;
  @override
  final String? photo_url;

  factory _$Gingredients_set_input(
          [void Function(Gingredients_set_inputBuilder)? updates]) =>
      (new Gingredients_set_inputBuilder()..update(updates))._build();

  _$Gingredients_set_input._({this.id, this.name, this.photo_url}) : super._();

  @override
  Gingredients_set_input rebuild(
          void Function(Gingredients_set_inputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gingredients_set_inputBuilder toBuilder() =>
      new Gingredients_set_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gingredients_set_input &&
        id == other.id &&
        name == other.name &&
        photo_url == other.photo_url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, photo_url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gingredients_set_input')
          ..add('id', id)
          ..add('name', name)
          ..add('photo_url', photo_url))
        .toString();
  }
}

class Gingredients_set_inputBuilder
    implements Builder<Gingredients_set_input, Gingredients_set_inputBuilder> {
  _$Gingredients_set_input? _$v;

  GuuidBuilder? _id;
  GuuidBuilder get id => _$this._id ??= new GuuidBuilder();
  set id(GuuidBuilder? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _photo_url;
  String? get photo_url => _$this._photo_url;
  set photo_url(String? photo_url) => _$this._photo_url = photo_url;

  Gingredients_set_inputBuilder();

  Gingredients_set_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id?.toBuilder();
      _name = $v.name;
      _photo_url = $v.photo_url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gingredients_set_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gingredients_set_input;
  }

  @override
  void update(void Function(Gingredients_set_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gingredients_set_input build() => _build();

  _$Gingredients_set_input _build() {
    _$Gingredients_set_input _$result;
    try {
      _$result = _$v ??
          new _$Gingredients_set_input._(
              id: _id?.build(), name: name, photo_url: photo_url);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gingredients_set_input', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gingredients_stream_cursor_input
    extends Gingredients_stream_cursor_input {
  @override
  final Gingredients_stream_cursor_value_input initial_value;
  @override
  final Gcursor_ordering? ordering;

  factory _$Gingredients_stream_cursor_input(
          [void Function(Gingredients_stream_cursor_inputBuilder)? updates]) =>
      (new Gingredients_stream_cursor_inputBuilder()..update(updates))._build();

  _$Gingredients_stream_cursor_input._(
      {required this.initial_value, this.ordering})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        initial_value, r'Gingredients_stream_cursor_input', 'initial_value');
  }

  @override
  Gingredients_stream_cursor_input rebuild(
          void Function(Gingredients_stream_cursor_inputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gingredients_stream_cursor_inputBuilder toBuilder() =>
      new Gingredients_stream_cursor_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gingredients_stream_cursor_input &&
        initial_value == other.initial_value &&
        ordering == other.ordering;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, initial_value.hashCode);
    _$hash = $jc(_$hash, ordering.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gingredients_stream_cursor_input')
          ..add('initial_value', initial_value)
          ..add('ordering', ordering))
        .toString();
  }
}

class Gingredients_stream_cursor_inputBuilder
    implements
        Builder<Gingredients_stream_cursor_input,
            Gingredients_stream_cursor_inputBuilder> {
  _$Gingredients_stream_cursor_input? _$v;

  Gingredients_stream_cursor_value_inputBuilder? _initial_value;
  Gingredients_stream_cursor_value_inputBuilder get initial_value =>
      _$this._initial_value ??=
          new Gingredients_stream_cursor_value_inputBuilder();
  set initial_value(
          Gingredients_stream_cursor_value_inputBuilder? initial_value) =>
      _$this._initial_value = initial_value;

  Gcursor_ordering? _ordering;
  Gcursor_ordering? get ordering => _$this._ordering;
  set ordering(Gcursor_ordering? ordering) => _$this._ordering = ordering;

  Gingredients_stream_cursor_inputBuilder();

  Gingredients_stream_cursor_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _initial_value = $v.initial_value.toBuilder();
      _ordering = $v.ordering;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gingredients_stream_cursor_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gingredients_stream_cursor_input;
  }

  @override
  void update(void Function(Gingredients_stream_cursor_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gingredients_stream_cursor_input build() => _build();

  _$Gingredients_stream_cursor_input _build() {
    _$Gingredients_stream_cursor_input _$result;
    try {
      _$result = _$v ??
          new _$Gingredients_stream_cursor_input._(
              initial_value: initial_value.build(), ordering: ordering);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'initial_value';
        initial_value.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gingredients_stream_cursor_input', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gingredients_stream_cursor_value_input
    extends Gingredients_stream_cursor_value_input {
  @override
  final Guuid? id;
  @override
  final String? name;
  @override
  final String? photo_url;

  factory _$Gingredients_stream_cursor_value_input(
          [void Function(Gingredients_stream_cursor_value_inputBuilder)?
              updates]) =>
      (new Gingredients_stream_cursor_value_inputBuilder()..update(updates))
          ._build();

  _$Gingredients_stream_cursor_value_input._(
      {this.id, this.name, this.photo_url})
      : super._();

  @override
  Gingredients_stream_cursor_value_input rebuild(
          void Function(Gingredients_stream_cursor_value_inputBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gingredients_stream_cursor_value_inputBuilder toBuilder() =>
      new Gingredients_stream_cursor_value_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gingredients_stream_cursor_value_input &&
        id == other.id &&
        name == other.name &&
        photo_url == other.photo_url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, photo_url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'Gingredients_stream_cursor_value_input')
          ..add('id', id)
          ..add('name', name)
          ..add('photo_url', photo_url))
        .toString();
  }
}

class Gingredients_stream_cursor_value_inputBuilder
    implements
        Builder<Gingredients_stream_cursor_value_input,
            Gingredients_stream_cursor_value_inputBuilder> {
  _$Gingredients_stream_cursor_value_input? _$v;

  GuuidBuilder? _id;
  GuuidBuilder get id => _$this._id ??= new GuuidBuilder();
  set id(GuuidBuilder? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _photo_url;
  String? get photo_url => _$this._photo_url;
  set photo_url(String? photo_url) => _$this._photo_url = photo_url;

  Gingredients_stream_cursor_value_inputBuilder();

  Gingredients_stream_cursor_value_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id?.toBuilder();
      _name = $v.name;
      _photo_url = $v.photo_url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gingredients_stream_cursor_value_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gingredients_stream_cursor_value_input;
  }

  @override
  void update(
      void Function(Gingredients_stream_cursor_value_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gingredients_stream_cursor_value_input build() => _build();

  _$Gingredients_stream_cursor_value_input _build() {
    _$Gingredients_stream_cursor_value_input _$result;
    try {
      _$result = _$v ??
          new _$Gingredients_stream_cursor_value_input._(
              id: _id?.build(), name: name, photo_url: photo_url);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gingredients_stream_cursor_value_input',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gingredients_updates extends Gingredients_updates {
  @override
  final Gingredients_set_input? G_set;
  @override
  final Gingredients_bool_exp where;

  factory _$Gingredients_updates(
          [void Function(Gingredients_updatesBuilder)? updates]) =>
      (new Gingredients_updatesBuilder()..update(updates))._build();

  _$Gingredients_updates._({this.G_set, required this.where}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        where, r'Gingredients_updates', 'where');
  }

  @override
  Gingredients_updates rebuild(
          void Function(Gingredients_updatesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gingredients_updatesBuilder toBuilder() =>
      new Gingredients_updatesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gingredients_updates &&
        G_set == other.G_set &&
        where == other.where;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G_set.hashCode);
    _$hash = $jc(_$hash, where.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gingredients_updates')
          ..add('G_set', G_set)
          ..add('where', where))
        .toString();
  }
}

class Gingredients_updatesBuilder
    implements Builder<Gingredients_updates, Gingredients_updatesBuilder> {
  _$Gingredients_updates? _$v;

  Gingredients_set_inputBuilder? _G_set;
  Gingredients_set_inputBuilder get G_set =>
      _$this._G_set ??= new Gingredients_set_inputBuilder();
  set G_set(Gingredients_set_inputBuilder? G_set) => _$this._G_set = G_set;

  Gingredients_bool_expBuilder? _where;
  Gingredients_bool_expBuilder get where =>
      _$this._where ??= new Gingredients_bool_expBuilder();
  set where(Gingredients_bool_expBuilder? where) => _$this._where = where;

  Gingredients_updatesBuilder();

  Gingredients_updatesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G_set = $v.G_set?.toBuilder();
      _where = $v.where.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gingredients_updates other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gingredients_updates;
  }

  @override
  void update(void Function(Gingredients_updatesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gingredients_updates build() => _build();

  _$Gingredients_updates _build() {
    _$Gingredients_updates _$result;
    try {
      _$result = _$v ??
          new _$Gingredients_updates._(
              G_set: _G_set?.build(), where: where.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'G_set';
        _G_set?.build();
        _$failedField = 'where';
        where.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gingredients_updates', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GInt_comparison_exp extends GInt_comparison_exp {
  @override
  final int? G_eq;
  @override
  final int? G_gt;
  @override
  final int? G_gte;
  @override
  final BuiltList<int>? G_in;
  @override
  final bool? G_is_null;
  @override
  final int? G_lt;
  @override
  final int? G_lte;
  @override
  final int? G_neq;
  @override
  final BuiltList<int>? G_nin;

  factory _$GInt_comparison_exp(
          [void Function(GInt_comparison_expBuilder)? updates]) =>
      (new GInt_comparison_expBuilder()..update(updates))._build();

  _$GInt_comparison_exp._(
      {this.G_eq,
      this.G_gt,
      this.G_gte,
      this.G_in,
      this.G_is_null,
      this.G_lt,
      this.G_lte,
      this.G_neq,
      this.G_nin})
      : super._();

  @override
  GInt_comparison_exp rebuild(
          void Function(GInt_comparison_expBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInt_comparison_expBuilder toBuilder() =>
      new GInt_comparison_expBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInt_comparison_exp &&
        G_eq == other.G_eq &&
        G_gt == other.G_gt &&
        G_gte == other.G_gte &&
        G_in == other.G_in &&
        G_is_null == other.G_is_null &&
        G_lt == other.G_lt &&
        G_lte == other.G_lte &&
        G_neq == other.G_neq &&
        G_nin == other.G_nin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G_eq.hashCode);
    _$hash = $jc(_$hash, G_gt.hashCode);
    _$hash = $jc(_$hash, G_gte.hashCode);
    _$hash = $jc(_$hash, G_in.hashCode);
    _$hash = $jc(_$hash, G_is_null.hashCode);
    _$hash = $jc(_$hash, G_lt.hashCode);
    _$hash = $jc(_$hash, G_lte.hashCode);
    _$hash = $jc(_$hash, G_neq.hashCode);
    _$hash = $jc(_$hash, G_nin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GInt_comparison_exp')
          ..add('G_eq', G_eq)
          ..add('G_gt', G_gt)
          ..add('G_gte', G_gte)
          ..add('G_in', G_in)
          ..add('G_is_null', G_is_null)
          ..add('G_lt', G_lt)
          ..add('G_lte', G_lte)
          ..add('G_neq', G_neq)
          ..add('G_nin', G_nin))
        .toString();
  }
}

class GInt_comparison_expBuilder
    implements Builder<GInt_comparison_exp, GInt_comparison_expBuilder> {
  _$GInt_comparison_exp? _$v;

  int? _G_eq;
  int? get G_eq => _$this._G_eq;
  set G_eq(int? G_eq) => _$this._G_eq = G_eq;

  int? _G_gt;
  int? get G_gt => _$this._G_gt;
  set G_gt(int? G_gt) => _$this._G_gt = G_gt;

  int? _G_gte;
  int? get G_gte => _$this._G_gte;
  set G_gte(int? G_gte) => _$this._G_gte = G_gte;

  ListBuilder<int>? _G_in;
  ListBuilder<int> get G_in => _$this._G_in ??= new ListBuilder<int>();
  set G_in(ListBuilder<int>? G_in) => _$this._G_in = G_in;

  bool? _G_is_null;
  bool? get G_is_null => _$this._G_is_null;
  set G_is_null(bool? G_is_null) => _$this._G_is_null = G_is_null;

  int? _G_lt;
  int? get G_lt => _$this._G_lt;
  set G_lt(int? G_lt) => _$this._G_lt = G_lt;

  int? _G_lte;
  int? get G_lte => _$this._G_lte;
  set G_lte(int? G_lte) => _$this._G_lte = G_lte;

  int? _G_neq;
  int? get G_neq => _$this._G_neq;
  set G_neq(int? G_neq) => _$this._G_neq = G_neq;

  ListBuilder<int>? _G_nin;
  ListBuilder<int> get G_nin => _$this._G_nin ??= new ListBuilder<int>();
  set G_nin(ListBuilder<int>? G_nin) => _$this._G_nin = G_nin;

  GInt_comparison_expBuilder();

  GInt_comparison_expBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G_eq = $v.G_eq;
      _G_gt = $v.G_gt;
      _G_gte = $v.G_gte;
      _G_in = $v.G_in?.toBuilder();
      _G_is_null = $v.G_is_null;
      _G_lt = $v.G_lt;
      _G_lte = $v.G_lte;
      _G_neq = $v.G_neq;
      _G_nin = $v.G_nin?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GInt_comparison_exp other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInt_comparison_exp;
  }

  @override
  void update(void Function(GInt_comparison_expBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInt_comparison_exp build() => _build();

  _$GInt_comparison_exp _build() {
    _$GInt_comparison_exp _$result;
    try {
      _$result = _$v ??
          new _$GInt_comparison_exp._(
              G_eq: G_eq,
              G_gt: G_gt,
              G_gte: G_gte,
              G_in: _G_in?.build(),
              G_is_null: G_is_null,
              G_lt: G_lt,
              G_lte: G_lte,
              G_neq: G_neq,
              G_nin: _G_nin?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'G_in';
        _G_in?.build();

        _$failedField = 'G_nin';
        _G_nin?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GInt_comparison_exp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gnumeric extends Gnumeric {
  @override
  final String value;

  factory _$Gnumeric([void Function(GnumericBuilder)? updates]) =>
      (new GnumericBuilder()..update(updates))._build();

  _$Gnumeric._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, r'Gnumeric', 'value');
  }

  @override
  Gnumeric rebuild(void Function(GnumericBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GnumericBuilder toBuilder() => new GnumericBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gnumeric && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gnumeric')..add('value', value))
        .toString();
  }
}

class GnumericBuilder implements Builder<Gnumeric, GnumericBuilder> {
  _$Gnumeric? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GnumericBuilder();

  GnumericBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gnumeric other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gnumeric;
  }

  @override
  void update(void Function(GnumericBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gnumeric build() => _build();

  _$Gnumeric _build() {
    final _$result = _$v ??
        new _$Gnumeric._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'Gnumeric', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$Gnumeric_comparison_exp extends Gnumeric_comparison_exp {
  @override
  final Gnumeric? G_eq;
  @override
  final Gnumeric? G_gt;
  @override
  final Gnumeric? G_gte;
  @override
  final BuiltList<Gnumeric>? G_in;
  @override
  final bool? G_is_null;
  @override
  final Gnumeric? G_lt;
  @override
  final Gnumeric? G_lte;
  @override
  final Gnumeric? G_neq;
  @override
  final BuiltList<Gnumeric>? G_nin;

  factory _$Gnumeric_comparison_exp(
          [void Function(Gnumeric_comparison_expBuilder)? updates]) =>
      (new Gnumeric_comparison_expBuilder()..update(updates))._build();

  _$Gnumeric_comparison_exp._(
      {this.G_eq,
      this.G_gt,
      this.G_gte,
      this.G_in,
      this.G_is_null,
      this.G_lt,
      this.G_lte,
      this.G_neq,
      this.G_nin})
      : super._();

  @override
  Gnumeric_comparison_exp rebuild(
          void Function(Gnumeric_comparison_expBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gnumeric_comparison_expBuilder toBuilder() =>
      new Gnumeric_comparison_expBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gnumeric_comparison_exp &&
        G_eq == other.G_eq &&
        G_gt == other.G_gt &&
        G_gte == other.G_gte &&
        G_in == other.G_in &&
        G_is_null == other.G_is_null &&
        G_lt == other.G_lt &&
        G_lte == other.G_lte &&
        G_neq == other.G_neq &&
        G_nin == other.G_nin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G_eq.hashCode);
    _$hash = $jc(_$hash, G_gt.hashCode);
    _$hash = $jc(_$hash, G_gte.hashCode);
    _$hash = $jc(_$hash, G_in.hashCode);
    _$hash = $jc(_$hash, G_is_null.hashCode);
    _$hash = $jc(_$hash, G_lt.hashCode);
    _$hash = $jc(_$hash, G_lte.hashCode);
    _$hash = $jc(_$hash, G_neq.hashCode);
    _$hash = $jc(_$hash, G_nin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gnumeric_comparison_exp')
          ..add('G_eq', G_eq)
          ..add('G_gt', G_gt)
          ..add('G_gte', G_gte)
          ..add('G_in', G_in)
          ..add('G_is_null', G_is_null)
          ..add('G_lt', G_lt)
          ..add('G_lte', G_lte)
          ..add('G_neq', G_neq)
          ..add('G_nin', G_nin))
        .toString();
  }
}

class Gnumeric_comparison_expBuilder
    implements
        Builder<Gnumeric_comparison_exp, Gnumeric_comparison_expBuilder> {
  _$Gnumeric_comparison_exp? _$v;

  GnumericBuilder? _G_eq;
  GnumericBuilder get G_eq => _$this._G_eq ??= new GnumericBuilder();
  set G_eq(GnumericBuilder? G_eq) => _$this._G_eq = G_eq;

  GnumericBuilder? _G_gt;
  GnumericBuilder get G_gt => _$this._G_gt ??= new GnumericBuilder();
  set G_gt(GnumericBuilder? G_gt) => _$this._G_gt = G_gt;

  GnumericBuilder? _G_gte;
  GnumericBuilder get G_gte => _$this._G_gte ??= new GnumericBuilder();
  set G_gte(GnumericBuilder? G_gte) => _$this._G_gte = G_gte;

  ListBuilder<Gnumeric>? _G_in;
  ListBuilder<Gnumeric> get G_in =>
      _$this._G_in ??= new ListBuilder<Gnumeric>();
  set G_in(ListBuilder<Gnumeric>? G_in) => _$this._G_in = G_in;

  bool? _G_is_null;
  bool? get G_is_null => _$this._G_is_null;
  set G_is_null(bool? G_is_null) => _$this._G_is_null = G_is_null;

  GnumericBuilder? _G_lt;
  GnumericBuilder get G_lt => _$this._G_lt ??= new GnumericBuilder();
  set G_lt(GnumericBuilder? G_lt) => _$this._G_lt = G_lt;

  GnumericBuilder? _G_lte;
  GnumericBuilder get G_lte => _$this._G_lte ??= new GnumericBuilder();
  set G_lte(GnumericBuilder? G_lte) => _$this._G_lte = G_lte;

  GnumericBuilder? _G_neq;
  GnumericBuilder get G_neq => _$this._G_neq ??= new GnumericBuilder();
  set G_neq(GnumericBuilder? G_neq) => _$this._G_neq = G_neq;

  ListBuilder<Gnumeric>? _G_nin;
  ListBuilder<Gnumeric> get G_nin =>
      _$this._G_nin ??= new ListBuilder<Gnumeric>();
  set G_nin(ListBuilder<Gnumeric>? G_nin) => _$this._G_nin = G_nin;

  Gnumeric_comparison_expBuilder();

  Gnumeric_comparison_expBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G_eq = $v.G_eq?.toBuilder();
      _G_gt = $v.G_gt?.toBuilder();
      _G_gte = $v.G_gte?.toBuilder();
      _G_in = $v.G_in?.toBuilder();
      _G_is_null = $v.G_is_null;
      _G_lt = $v.G_lt?.toBuilder();
      _G_lte = $v.G_lte?.toBuilder();
      _G_neq = $v.G_neq?.toBuilder();
      _G_nin = $v.G_nin?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gnumeric_comparison_exp other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gnumeric_comparison_exp;
  }

  @override
  void update(void Function(Gnumeric_comparison_expBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gnumeric_comparison_exp build() => _build();

  _$Gnumeric_comparison_exp _build() {
    _$Gnumeric_comparison_exp _$result;
    try {
      _$result = _$v ??
          new _$Gnumeric_comparison_exp._(
              G_eq: _G_eq?.build(),
              G_gt: _G_gt?.build(),
              G_gte: _G_gte?.build(),
              G_in: _G_in?.build(),
              G_is_null: G_is_null,
              G_lt: _G_lt?.build(),
              G_lte: _G_lte?.build(),
              G_neq: _G_neq?.build(),
              G_nin: _G_nin?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'G_eq';
        _G_eq?.build();
        _$failedField = 'G_gt';
        _G_gt?.build();
        _$failedField = 'G_gte';
        _G_gte?.build();
        _$failedField = 'G_in';
        _G_in?.build();

        _$failedField = 'G_lt';
        _G_lt?.build();
        _$failedField = 'G_lte';
        _G_lte?.build();
        _$failedField = 'G_neq';
        _G_neq?.build();
        _$failedField = 'G_nin';
        _G_nin?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gnumeric_comparison_exp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gschedule_aggregate_bool_exp extends Gschedule_aggregate_bool_exp {
  @override
  final Gschedule_aggregate_bool_exp_count? count;

  factory _$Gschedule_aggregate_bool_exp(
          [void Function(Gschedule_aggregate_bool_expBuilder)? updates]) =>
      (new Gschedule_aggregate_bool_expBuilder()..update(updates))._build();

  _$Gschedule_aggregate_bool_exp._({this.count}) : super._();

  @override
  Gschedule_aggregate_bool_exp rebuild(
          void Function(Gschedule_aggregate_bool_expBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gschedule_aggregate_bool_expBuilder toBuilder() =>
      new Gschedule_aggregate_bool_expBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gschedule_aggregate_bool_exp && count == other.count;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gschedule_aggregate_bool_exp')
          ..add('count', count))
        .toString();
  }
}

class Gschedule_aggregate_bool_expBuilder
    implements
        Builder<Gschedule_aggregate_bool_exp,
            Gschedule_aggregate_bool_expBuilder> {
  _$Gschedule_aggregate_bool_exp? _$v;

  Gschedule_aggregate_bool_exp_countBuilder? _count;
  Gschedule_aggregate_bool_exp_countBuilder get count =>
      _$this._count ??= new Gschedule_aggregate_bool_exp_countBuilder();
  set count(Gschedule_aggregate_bool_exp_countBuilder? count) =>
      _$this._count = count;

  Gschedule_aggregate_bool_expBuilder();

  Gschedule_aggregate_bool_expBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gschedule_aggregate_bool_exp other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gschedule_aggregate_bool_exp;
  }

  @override
  void update(void Function(Gschedule_aggregate_bool_expBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gschedule_aggregate_bool_exp build() => _build();

  _$Gschedule_aggregate_bool_exp _build() {
    _$Gschedule_aggregate_bool_exp _$result;
    try {
      _$result =
          _$v ?? new _$Gschedule_aggregate_bool_exp._(count: _count?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'count';
        _count?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gschedule_aggregate_bool_exp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gschedule_aggregate_bool_exp_count
    extends Gschedule_aggregate_bool_exp_count {
  @override
  final BuiltList<Gschedule_select_column>? arguments;
  @override
  final bool? distinct;
  @override
  final Gschedule_bool_exp? filter;
  @override
  final GInt_comparison_exp predicate;

  factory _$Gschedule_aggregate_bool_exp_count(
          [void Function(Gschedule_aggregate_bool_exp_countBuilder)?
              updates]) =>
      (new Gschedule_aggregate_bool_exp_countBuilder()..update(updates))
          ._build();

  _$Gschedule_aggregate_bool_exp_count._(
      {this.arguments, this.distinct, this.filter, required this.predicate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        predicate, r'Gschedule_aggregate_bool_exp_count', 'predicate');
  }

  @override
  Gschedule_aggregate_bool_exp_count rebuild(
          void Function(Gschedule_aggregate_bool_exp_countBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gschedule_aggregate_bool_exp_countBuilder toBuilder() =>
      new Gschedule_aggregate_bool_exp_countBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gschedule_aggregate_bool_exp_count &&
        arguments == other.arguments &&
        distinct == other.distinct &&
        filter == other.filter &&
        predicate == other.predicate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, arguments.hashCode);
    _$hash = $jc(_$hash, distinct.hashCode);
    _$hash = $jc(_$hash, filter.hashCode);
    _$hash = $jc(_$hash, predicate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gschedule_aggregate_bool_exp_count')
          ..add('arguments', arguments)
          ..add('distinct', distinct)
          ..add('filter', filter)
          ..add('predicate', predicate))
        .toString();
  }
}

class Gschedule_aggregate_bool_exp_countBuilder
    implements
        Builder<Gschedule_aggregate_bool_exp_count,
            Gschedule_aggregate_bool_exp_countBuilder> {
  _$Gschedule_aggregate_bool_exp_count? _$v;

  ListBuilder<Gschedule_select_column>? _arguments;
  ListBuilder<Gschedule_select_column> get arguments =>
      _$this._arguments ??= new ListBuilder<Gschedule_select_column>();
  set arguments(ListBuilder<Gschedule_select_column>? arguments) =>
      _$this._arguments = arguments;

  bool? _distinct;
  bool? get distinct => _$this._distinct;
  set distinct(bool? distinct) => _$this._distinct = distinct;

  Gschedule_bool_expBuilder? _filter;
  Gschedule_bool_expBuilder get filter =>
      _$this._filter ??= new Gschedule_bool_expBuilder();
  set filter(Gschedule_bool_expBuilder? filter) => _$this._filter = filter;

  GInt_comparison_expBuilder? _predicate;
  GInt_comparison_expBuilder get predicate =>
      _$this._predicate ??= new GInt_comparison_expBuilder();
  set predicate(GInt_comparison_expBuilder? predicate) =>
      _$this._predicate = predicate;

  Gschedule_aggregate_bool_exp_countBuilder();

  Gschedule_aggregate_bool_exp_countBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _arguments = $v.arguments?.toBuilder();
      _distinct = $v.distinct;
      _filter = $v.filter?.toBuilder();
      _predicate = $v.predicate.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gschedule_aggregate_bool_exp_count other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gschedule_aggregate_bool_exp_count;
  }

  @override
  void update(
      void Function(Gschedule_aggregate_bool_exp_countBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gschedule_aggregate_bool_exp_count build() => _build();

  _$Gschedule_aggregate_bool_exp_count _build() {
    _$Gschedule_aggregate_bool_exp_count _$result;
    try {
      _$result = _$v ??
          new _$Gschedule_aggregate_bool_exp_count._(
              arguments: _arguments?.build(),
              distinct: distinct,
              filter: _filter?.build(),
              predicate: predicate.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'arguments';
        _arguments?.build();

        _$failedField = 'filter';
        _filter?.build();
        _$failedField = 'predicate';
        predicate.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gschedule_aggregate_bool_exp_count', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gschedule_aggregate_order_by extends Gschedule_aggregate_order_by {
  @override
  final Gschedule_avg_order_by? avg;
  @override
  final Gorder_by? count;
  @override
  final Gschedule_max_order_by? max;
  @override
  final Gschedule_min_order_by? min;
  @override
  final Gschedule_stddev_order_by? stddev;
  @override
  final Gschedule_stddev_pop_order_by? stddev_pop;
  @override
  final Gschedule_stddev_samp_order_by? stddev_samp;
  @override
  final Gschedule_sum_order_by? sum;
  @override
  final Gschedule_var_pop_order_by? var_pop;
  @override
  final Gschedule_var_samp_order_by? var_samp;
  @override
  final Gschedule_variance_order_by? variance;

  factory _$Gschedule_aggregate_order_by(
          [void Function(Gschedule_aggregate_order_byBuilder)? updates]) =>
      (new Gschedule_aggregate_order_byBuilder()..update(updates))._build();

  _$Gschedule_aggregate_order_by._(
      {this.avg,
      this.count,
      this.max,
      this.min,
      this.stddev,
      this.stddev_pop,
      this.stddev_samp,
      this.sum,
      this.var_pop,
      this.var_samp,
      this.variance})
      : super._();

  @override
  Gschedule_aggregate_order_by rebuild(
          void Function(Gschedule_aggregate_order_byBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gschedule_aggregate_order_byBuilder toBuilder() =>
      new Gschedule_aggregate_order_byBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gschedule_aggregate_order_by &&
        avg == other.avg &&
        count == other.count &&
        max == other.max &&
        min == other.min &&
        stddev == other.stddev &&
        stddev_pop == other.stddev_pop &&
        stddev_samp == other.stddev_samp &&
        sum == other.sum &&
        var_pop == other.var_pop &&
        var_samp == other.var_samp &&
        variance == other.variance;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, avg.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, max.hashCode);
    _$hash = $jc(_$hash, min.hashCode);
    _$hash = $jc(_$hash, stddev.hashCode);
    _$hash = $jc(_$hash, stddev_pop.hashCode);
    _$hash = $jc(_$hash, stddev_samp.hashCode);
    _$hash = $jc(_$hash, sum.hashCode);
    _$hash = $jc(_$hash, var_pop.hashCode);
    _$hash = $jc(_$hash, var_samp.hashCode);
    _$hash = $jc(_$hash, variance.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gschedule_aggregate_order_by')
          ..add('avg', avg)
          ..add('count', count)
          ..add('max', max)
          ..add('min', min)
          ..add('stddev', stddev)
          ..add('stddev_pop', stddev_pop)
          ..add('stddev_samp', stddev_samp)
          ..add('sum', sum)
          ..add('var_pop', var_pop)
          ..add('var_samp', var_samp)
          ..add('variance', variance))
        .toString();
  }
}

class Gschedule_aggregate_order_byBuilder
    implements
        Builder<Gschedule_aggregate_order_by,
            Gschedule_aggregate_order_byBuilder> {
  _$Gschedule_aggregate_order_by? _$v;

  Gschedule_avg_order_byBuilder? _avg;
  Gschedule_avg_order_byBuilder get avg =>
      _$this._avg ??= new Gschedule_avg_order_byBuilder();
  set avg(Gschedule_avg_order_byBuilder? avg) => _$this._avg = avg;

  Gorder_by? _count;
  Gorder_by? get count => _$this._count;
  set count(Gorder_by? count) => _$this._count = count;

  Gschedule_max_order_byBuilder? _max;
  Gschedule_max_order_byBuilder get max =>
      _$this._max ??= new Gschedule_max_order_byBuilder();
  set max(Gschedule_max_order_byBuilder? max) => _$this._max = max;

  Gschedule_min_order_byBuilder? _min;
  Gschedule_min_order_byBuilder get min =>
      _$this._min ??= new Gschedule_min_order_byBuilder();
  set min(Gschedule_min_order_byBuilder? min) => _$this._min = min;

  Gschedule_stddev_order_byBuilder? _stddev;
  Gschedule_stddev_order_byBuilder get stddev =>
      _$this._stddev ??= new Gschedule_stddev_order_byBuilder();
  set stddev(Gschedule_stddev_order_byBuilder? stddev) =>
      _$this._stddev = stddev;

  Gschedule_stddev_pop_order_byBuilder? _stddev_pop;
  Gschedule_stddev_pop_order_byBuilder get stddev_pop =>
      _$this._stddev_pop ??= new Gschedule_stddev_pop_order_byBuilder();
  set stddev_pop(Gschedule_stddev_pop_order_byBuilder? stddev_pop) =>
      _$this._stddev_pop = stddev_pop;

  Gschedule_stddev_samp_order_byBuilder? _stddev_samp;
  Gschedule_stddev_samp_order_byBuilder get stddev_samp =>
      _$this._stddev_samp ??= new Gschedule_stddev_samp_order_byBuilder();
  set stddev_samp(Gschedule_stddev_samp_order_byBuilder? stddev_samp) =>
      _$this._stddev_samp = stddev_samp;

  Gschedule_sum_order_byBuilder? _sum;
  Gschedule_sum_order_byBuilder get sum =>
      _$this._sum ??= new Gschedule_sum_order_byBuilder();
  set sum(Gschedule_sum_order_byBuilder? sum) => _$this._sum = sum;

  Gschedule_var_pop_order_byBuilder? _var_pop;
  Gschedule_var_pop_order_byBuilder get var_pop =>
      _$this._var_pop ??= new Gschedule_var_pop_order_byBuilder();
  set var_pop(Gschedule_var_pop_order_byBuilder? var_pop) =>
      _$this._var_pop = var_pop;

  Gschedule_var_samp_order_byBuilder? _var_samp;
  Gschedule_var_samp_order_byBuilder get var_samp =>
      _$this._var_samp ??= new Gschedule_var_samp_order_byBuilder();
  set var_samp(Gschedule_var_samp_order_byBuilder? var_samp) =>
      _$this._var_samp = var_samp;

  Gschedule_variance_order_byBuilder? _variance;
  Gschedule_variance_order_byBuilder get variance =>
      _$this._variance ??= new Gschedule_variance_order_byBuilder();
  set variance(Gschedule_variance_order_byBuilder? variance) =>
      _$this._variance = variance;

  Gschedule_aggregate_order_byBuilder();

  Gschedule_aggregate_order_byBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _avg = $v.avg?.toBuilder();
      _count = $v.count;
      _max = $v.max?.toBuilder();
      _min = $v.min?.toBuilder();
      _stddev = $v.stddev?.toBuilder();
      _stddev_pop = $v.stddev_pop?.toBuilder();
      _stddev_samp = $v.stddev_samp?.toBuilder();
      _sum = $v.sum?.toBuilder();
      _var_pop = $v.var_pop?.toBuilder();
      _var_samp = $v.var_samp?.toBuilder();
      _variance = $v.variance?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gschedule_aggregate_order_by other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gschedule_aggregate_order_by;
  }

  @override
  void update(void Function(Gschedule_aggregate_order_byBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gschedule_aggregate_order_by build() => _build();

  _$Gschedule_aggregate_order_by _build() {
    _$Gschedule_aggregate_order_by _$result;
    try {
      _$result = _$v ??
          new _$Gschedule_aggregate_order_by._(
              avg: _avg?.build(),
              count: count,
              max: _max?.build(),
              min: _min?.build(),
              stddev: _stddev?.build(),
              stddev_pop: _stddev_pop?.build(),
              stddev_samp: _stddev_samp?.build(),
              sum: _sum?.build(),
              var_pop: _var_pop?.build(),
              var_samp: _var_samp?.build(),
              variance: _variance?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'avg';
        _avg?.build();

        _$failedField = 'max';
        _max?.build();
        _$failedField = 'min';
        _min?.build();
        _$failedField = 'stddev';
        _stddev?.build();
        _$failedField = 'stddev_pop';
        _stddev_pop?.build();
        _$failedField = 'stddev_samp';
        _stddev_samp?.build();
        _$failedField = 'sum';
        _sum?.build();
        _$failedField = 'var_pop';
        _var_pop?.build();
        _$failedField = 'var_samp';
        _var_samp?.build();
        _$failedField = 'variance';
        _variance?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gschedule_aggregate_order_by', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gschedule_arr_rel_insert_input extends Gschedule_arr_rel_insert_input {
  @override
  final BuiltList<Gschedule_insert_input> data;
  @override
  final Gschedule_on_conflict? on_conflict;

  factory _$Gschedule_arr_rel_insert_input(
          [void Function(Gschedule_arr_rel_insert_inputBuilder)? updates]) =>
      (new Gschedule_arr_rel_insert_inputBuilder()..update(updates))._build();

  _$Gschedule_arr_rel_insert_input._({required this.data, this.on_conflict})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'Gschedule_arr_rel_insert_input', 'data');
  }

  @override
  Gschedule_arr_rel_insert_input rebuild(
          void Function(Gschedule_arr_rel_insert_inputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gschedule_arr_rel_insert_inputBuilder toBuilder() =>
      new Gschedule_arr_rel_insert_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gschedule_arr_rel_insert_input &&
        data == other.data &&
        on_conflict == other.on_conflict;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, on_conflict.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gschedule_arr_rel_insert_input')
          ..add('data', data)
          ..add('on_conflict', on_conflict))
        .toString();
  }
}

class Gschedule_arr_rel_insert_inputBuilder
    implements
        Builder<Gschedule_arr_rel_insert_input,
            Gschedule_arr_rel_insert_inputBuilder> {
  _$Gschedule_arr_rel_insert_input? _$v;

  ListBuilder<Gschedule_insert_input>? _data;
  ListBuilder<Gschedule_insert_input> get data =>
      _$this._data ??= new ListBuilder<Gschedule_insert_input>();
  set data(ListBuilder<Gschedule_insert_input>? data) => _$this._data = data;

  Gschedule_on_conflictBuilder? _on_conflict;
  Gschedule_on_conflictBuilder get on_conflict =>
      _$this._on_conflict ??= new Gschedule_on_conflictBuilder();
  set on_conflict(Gschedule_on_conflictBuilder? on_conflict) =>
      _$this._on_conflict = on_conflict;

  Gschedule_arr_rel_insert_inputBuilder();

  Gschedule_arr_rel_insert_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _on_conflict = $v.on_conflict?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gschedule_arr_rel_insert_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gschedule_arr_rel_insert_input;
  }

  @override
  void update(void Function(Gschedule_arr_rel_insert_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gschedule_arr_rel_insert_input build() => _build();

  _$Gschedule_arr_rel_insert_input _build() {
    _$Gschedule_arr_rel_insert_input _$result;
    try {
      _$result = _$v ??
          new _$Gschedule_arr_rel_insert_input._(
              data: data.build(), on_conflict: _on_conflict?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'on_conflict';
        _on_conflict?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gschedule_arr_rel_insert_input', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gschedule_avg_order_by extends Gschedule_avg_order_by {
  @override
  final Gorder_by? week_number;

  factory _$Gschedule_avg_order_by(
          [void Function(Gschedule_avg_order_byBuilder)? updates]) =>
      (new Gschedule_avg_order_byBuilder()..update(updates))._build();

  _$Gschedule_avg_order_by._({this.week_number}) : super._();

  @override
  Gschedule_avg_order_by rebuild(
          void Function(Gschedule_avg_order_byBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gschedule_avg_order_byBuilder toBuilder() =>
      new Gschedule_avg_order_byBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gschedule_avg_order_by && week_number == other.week_number;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, week_number.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gschedule_avg_order_by')
          ..add('week_number', week_number))
        .toString();
  }
}

class Gschedule_avg_order_byBuilder
    implements Builder<Gschedule_avg_order_by, Gschedule_avg_order_byBuilder> {
  _$Gschedule_avg_order_by? _$v;

  Gorder_by? _week_number;
  Gorder_by? get week_number => _$this._week_number;
  set week_number(Gorder_by? week_number) => _$this._week_number = week_number;

  Gschedule_avg_order_byBuilder();

  Gschedule_avg_order_byBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _week_number = $v.week_number;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gschedule_avg_order_by other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gschedule_avg_order_by;
  }

  @override
  void update(void Function(Gschedule_avg_order_byBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gschedule_avg_order_by build() => _build();

  _$Gschedule_avg_order_by _build() {
    final _$result =
        _$v ?? new _$Gschedule_avg_order_by._(week_number: week_number);
    replace(_$result);
    return _$result;
  }
}

class _$Gschedule_bool_exp extends Gschedule_bool_exp {
  @override
  final BuiltList<Gschedule_bool_exp>? G_and;
  @override
  final Gschedule_bool_exp? G_not;
  @override
  final BuiltList<Gschedule_bool_exp>? G_or;
  @override
  final GString_comparison_exp? day;
  @override
  final Gdish_bool_exp? dish;
  @override
  final Guuid_comparison_exp? dish_id;
  @override
  final Guuid_comparison_exp? id;
  @override
  final Guuid_comparison_exp? user_id;
  @override
  final GInt_comparison_exp? week_number;

  factory _$Gschedule_bool_exp(
          [void Function(Gschedule_bool_expBuilder)? updates]) =>
      (new Gschedule_bool_expBuilder()..update(updates))._build();

  _$Gschedule_bool_exp._(
      {this.G_and,
      this.G_not,
      this.G_or,
      this.day,
      this.dish,
      this.dish_id,
      this.id,
      this.user_id,
      this.week_number})
      : super._();

  @override
  Gschedule_bool_exp rebuild(
          void Function(Gschedule_bool_expBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gschedule_bool_expBuilder toBuilder() =>
      new Gschedule_bool_expBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gschedule_bool_exp &&
        G_and == other.G_and &&
        G_not == other.G_not &&
        G_or == other.G_or &&
        day == other.day &&
        dish == other.dish &&
        dish_id == other.dish_id &&
        id == other.id &&
        user_id == other.user_id &&
        week_number == other.week_number;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G_and.hashCode);
    _$hash = $jc(_$hash, G_not.hashCode);
    _$hash = $jc(_$hash, G_or.hashCode);
    _$hash = $jc(_$hash, day.hashCode);
    _$hash = $jc(_$hash, dish.hashCode);
    _$hash = $jc(_$hash, dish_id.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, user_id.hashCode);
    _$hash = $jc(_$hash, week_number.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gschedule_bool_exp')
          ..add('G_and', G_and)
          ..add('G_not', G_not)
          ..add('G_or', G_or)
          ..add('day', day)
          ..add('dish', dish)
          ..add('dish_id', dish_id)
          ..add('id', id)
          ..add('user_id', user_id)
          ..add('week_number', week_number))
        .toString();
  }
}

class Gschedule_bool_expBuilder
    implements Builder<Gschedule_bool_exp, Gschedule_bool_expBuilder> {
  _$Gschedule_bool_exp? _$v;

  ListBuilder<Gschedule_bool_exp>? _G_and;
  ListBuilder<Gschedule_bool_exp> get G_and =>
      _$this._G_and ??= new ListBuilder<Gschedule_bool_exp>();
  set G_and(ListBuilder<Gschedule_bool_exp>? G_and) => _$this._G_and = G_and;

  Gschedule_bool_expBuilder? _G_not;
  Gschedule_bool_expBuilder get G_not =>
      _$this._G_not ??= new Gschedule_bool_expBuilder();
  set G_not(Gschedule_bool_expBuilder? G_not) => _$this._G_not = G_not;

  ListBuilder<Gschedule_bool_exp>? _G_or;
  ListBuilder<Gschedule_bool_exp> get G_or =>
      _$this._G_or ??= new ListBuilder<Gschedule_bool_exp>();
  set G_or(ListBuilder<Gschedule_bool_exp>? G_or) => _$this._G_or = G_or;

  GString_comparison_expBuilder? _day;
  GString_comparison_expBuilder get day =>
      _$this._day ??= new GString_comparison_expBuilder();
  set day(GString_comparison_expBuilder? day) => _$this._day = day;

  Gdish_bool_expBuilder? _dish;
  Gdish_bool_expBuilder get dish =>
      _$this._dish ??= new Gdish_bool_expBuilder();
  set dish(Gdish_bool_expBuilder? dish) => _$this._dish = dish;

  Guuid_comparison_expBuilder? _dish_id;
  Guuid_comparison_expBuilder get dish_id =>
      _$this._dish_id ??= new Guuid_comparison_expBuilder();
  set dish_id(Guuid_comparison_expBuilder? dish_id) =>
      _$this._dish_id = dish_id;

  Guuid_comparison_expBuilder? _id;
  Guuid_comparison_expBuilder get id =>
      _$this._id ??= new Guuid_comparison_expBuilder();
  set id(Guuid_comparison_expBuilder? id) => _$this._id = id;

  Guuid_comparison_expBuilder? _user_id;
  Guuid_comparison_expBuilder get user_id =>
      _$this._user_id ??= new Guuid_comparison_expBuilder();
  set user_id(Guuid_comparison_expBuilder? user_id) =>
      _$this._user_id = user_id;

  GInt_comparison_expBuilder? _week_number;
  GInt_comparison_expBuilder get week_number =>
      _$this._week_number ??= new GInt_comparison_expBuilder();
  set week_number(GInt_comparison_expBuilder? week_number) =>
      _$this._week_number = week_number;

  Gschedule_bool_expBuilder();

  Gschedule_bool_expBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G_and = $v.G_and?.toBuilder();
      _G_not = $v.G_not?.toBuilder();
      _G_or = $v.G_or?.toBuilder();
      _day = $v.day?.toBuilder();
      _dish = $v.dish?.toBuilder();
      _dish_id = $v.dish_id?.toBuilder();
      _id = $v.id?.toBuilder();
      _user_id = $v.user_id?.toBuilder();
      _week_number = $v.week_number?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gschedule_bool_exp other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gschedule_bool_exp;
  }

  @override
  void update(void Function(Gschedule_bool_expBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gschedule_bool_exp build() => _build();

  _$Gschedule_bool_exp _build() {
    _$Gschedule_bool_exp _$result;
    try {
      _$result = _$v ??
          new _$Gschedule_bool_exp._(
              G_and: _G_and?.build(),
              G_not: _G_not?.build(),
              G_or: _G_or?.build(),
              day: _day?.build(),
              dish: _dish?.build(),
              dish_id: _dish_id?.build(),
              id: _id?.build(),
              user_id: _user_id?.build(),
              week_number: _week_number?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'G_and';
        _G_and?.build();
        _$failedField = 'G_not';
        _G_not?.build();
        _$failedField = 'G_or';
        _G_or?.build();
        _$failedField = 'day';
        _day?.build();
        _$failedField = 'dish';
        _dish?.build();
        _$failedField = 'dish_id';
        _dish_id?.build();
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'user_id';
        _user_id?.build();
        _$failedField = 'week_number';
        _week_number?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gschedule_bool_exp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gschedule_inc_input extends Gschedule_inc_input {
  @override
  final int? week_number;

  factory _$Gschedule_inc_input(
          [void Function(Gschedule_inc_inputBuilder)? updates]) =>
      (new Gschedule_inc_inputBuilder()..update(updates))._build();

  _$Gschedule_inc_input._({this.week_number}) : super._();

  @override
  Gschedule_inc_input rebuild(
          void Function(Gschedule_inc_inputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gschedule_inc_inputBuilder toBuilder() =>
      new Gschedule_inc_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gschedule_inc_input && week_number == other.week_number;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, week_number.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gschedule_inc_input')
          ..add('week_number', week_number))
        .toString();
  }
}

class Gschedule_inc_inputBuilder
    implements Builder<Gschedule_inc_input, Gschedule_inc_inputBuilder> {
  _$Gschedule_inc_input? _$v;

  int? _week_number;
  int? get week_number => _$this._week_number;
  set week_number(int? week_number) => _$this._week_number = week_number;

  Gschedule_inc_inputBuilder();

  Gschedule_inc_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _week_number = $v.week_number;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gschedule_inc_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gschedule_inc_input;
  }

  @override
  void update(void Function(Gschedule_inc_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gschedule_inc_input build() => _build();

  _$Gschedule_inc_input _build() {
    final _$result =
        _$v ?? new _$Gschedule_inc_input._(week_number: week_number);
    replace(_$result);
    return _$result;
  }
}

class _$Gschedule_insert_input extends Gschedule_insert_input {
  @override
  final String? day;
  @override
  final Gdish_obj_rel_insert_input? dish;
  @override
  final Guuid? dish_id;
  @override
  final Guuid? id;
  @override
  final Guuid? user_id;
  @override
  final int? week_number;

  factory _$Gschedule_insert_input(
          [void Function(Gschedule_insert_inputBuilder)? updates]) =>
      (new Gschedule_insert_inputBuilder()..update(updates))._build();

  _$Gschedule_insert_input._(
      {this.day,
      this.dish,
      this.dish_id,
      this.id,
      this.user_id,
      this.week_number})
      : super._();

  @override
  Gschedule_insert_input rebuild(
          void Function(Gschedule_insert_inputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gschedule_insert_inputBuilder toBuilder() =>
      new Gschedule_insert_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gschedule_insert_input &&
        day == other.day &&
        dish == other.dish &&
        dish_id == other.dish_id &&
        id == other.id &&
        user_id == other.user_id &&
        week_number == other.week_number;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, day.hashCode);
    _$hash = $jc(_$hash, dish.hashCode);
    _$hash = $jc(_$hash, dish_id.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, user_id.hashCode);
    _$hash = $jc(_$hash, week_number.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gschedule_insert_input')
          ..add('day', day)
          ..add('dish', dish)
          ..add('dish_id', dish_id)
          ..add('id', id)
          ..add('user_id', user_id)
          ..add('week_number', week_number))
        .toString();
  }
}

class Gschedule_insert_inputBuilder
    implements Builder<Gschedule_insert_input, Gschedule_insert_inputBuilder> {
  _$Gschedule_insert_input? _$v;

  String? _day;
  String? get day => _$this._day;
  set day(String? day) => _$this._day = day;

  Gdish_obj_rel_insert_inputBuilder? _dish;
  Gdish_obj_rel_insert_inputBuilder get dish =>
      _$this._dish ??= new Gdish_obj_rel_insert_inputBuilder();
  set dish(Gdish_obj_rel_insert_inputBuilder? dish) => _$this._dish = dish;

  GuuidBuilder? _dish_id;
  GuuidBuilder get dish_id => _$this._dish_id ??= new GuuidBuilder();
  set dish_id(GuuidBuilder? dish_id) => _$this._dish_id = dish_id;

  GuuidBuilder? _id;
  GuuidBuilder get id => _$this._id ??= new GuuidBuilder();
  set id(GuuidBuilder? id) => _$this._id = id;

  GuuidBuilder? _user_id;
  GuuidBuilder get user_id => _$this._user_id ??= new GuuidBuilder();
  set user_id(GuuidBuilder? user_id) => _$this._user_id = user_id;

  int? _week_number;
  int? get week_number => _$this._week_number;
  set week_number(int? week_number) => _$this._week_number = week_number;

  Gschedule_insert_inputBuilder();

  Gschedule_insert_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _day = $v.day;
      _dish = $v.dish?.toBuilder();
      _dish_id = $v.dish_id?.toBuilder();
      _id = $v.id?.toBuilder();
      _user_id = $v.user_id?.toBuilder();
      _week_number = $v.week_number;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gschedule_insert_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gschedule_insert_input;
  }

  @override
  void update(void Function(Gschedule_insert_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gschedule_insert_input build() => _build();

  _$Gschedule_insert_input _build() {
    _$Gschedule_insert_input _$result;
    try {
      _$result = _$v ??
          new _$Gschedule_insert_input._(
              day: day,
              dish: _dish?.build(),
              dish_id: _dish_id?.build(),
              id: _id?.build(),
              user_id: _user_id?.build(),
              week_number: week_number);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dish';
        _dish?.build();
        _$failedField = 'dish_id';
        _dish_id?.build();
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'user_id';
        _user_id?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gschedule_insert_input', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gschedule_max_order_by extends Gschedule_max_order_by {
  @override
  final Gorder_by? day;
  @override
  final Gorder_by? dish_id;
  @override
  final Gorder_by? id;
  @override
  final Gorder_by? user_id;
  @override
  final Gorder_by? week_number;

  factory _$Gschedule_max_order_by(
          [void Function(Gschedule_max_order_byBuilder)? updates]) =>
      (new Gschedule_max_order_byBuilder()..update(updates))._build();

  _$Gschedule_max_order_by._(
      {this.day, this.dish_id, this.id, this.user_id, this.week_number})
      : super._();

  @override
  Gschedule_max_order_by rebuild(
          void Function(Gschedule_max_order_byBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gschedule_max_order_byBuilder toBuilder() =>
      new Gschedule_max_order_byBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gschedule_max_order_by &&
        day == other.day &&
        dish_id == other.dish_id &&
        id == other.id &&
        user_id == other.user_id &&
        week_number == other.week_number;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, day.hashCode);
    _$hash = $jc(_$hash, dish_id.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, user_id.hashCode);
    _$hash = $jc(_$hash, week_number.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gschedule_max_order_by')
          ..add('day', day)
          ..add('dish_id', dish_id)
          ..add('id', id)
          ..add('user_id', user_id)
          ..add('week_number', week_number))
        .toString();
  }
}

class Gschedule_max_order_byBuilder
    implements Builder<Gschedule_max_order_by, Gschedule_max_order_byBuilder> {
  _$Gschedule_max_order_by? _$v;

  Gorder_by? _day;
  Gorder_by? get day => _$this._day;
  set day(Gorder_by? day) => _$this._day = day;

  Gorder_by? _dish_id;
  Gorder_by? get dish_id => _$this._dish_id;
  set dish_id(Gorder_by? dish_id) => _$this._dish_id = dish_id;

  Gorder_by? _id;
  Gorder_by? get id => _$this._id;
  set id(Gorder_by? id) => _$this._id = id;

  Gorder_by? _user_id;
  Gorder_by? get user_id => _$this._user_id;
  set user_id(Gorder_by? user_id) => _$this._user_id = user_id;

  Gorder_by? _week_number;
  Gorder_by? get week_number => _$this._week_number;
  set week_number(Gorder_by? week_number) => _$this._week_number = week_number;

  Gschedule_max_order_byBuilder();

  Gschedule_max_order_byBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _day = $v.day;
      _dish_id = $v.dish_id;
      _id = $v.id;
      _user_id = $v.user_id;
      _week_number = $v.week_number;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gschedule_max_order_by other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gschedule_max_order_by;
  }

  @override
  void update(void Function(Gschedule_max_order_byBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gschedule_max_order_by build() => _build();

  _$Gschedule_max_order_by _build() {
    final _$result = _$v ??
        new _$Gschedule_max_order_by._(
            day: day,
            dish_id: dish_id,
            id: id,
            user_id: user_id,
            week_number: week_number);
    replace(_$result);
    return _$result;
  }
}

class _$Gschedule_min_order_by extends Gschedule_min_order_by {
  @override
  final Gorder_by? day;
  @override
  final Gorder_by? dish_id;
  @override
  final Gorder_by? id;
  @override
  final Gorder_by? user_id;
  @override
  final Gorder_by? week_number;

  factory _$Gschedule_min_order_by(
          [void Function(Gschedule_min_order_byBuilder)? updates]) =>
      (new Gschedule_min_order_byBuilder()..update(updates))._build();

  _$Gschedule_min_order_by._(
      {this.day, this.dish_id, this.id, this.user_id, this.week_number})
      : super._();

  @override
  Gschedule_min_order_by rebuild(
          void Function(Gschedule_min_order_byBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gschedule_min_order_byBuilder toBuilder() =>
      new Gschedule_min_order_byBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gschedule_min_order_by &&
        day == other.day &&
        dish_id == other.dish_id &&
        id == other.id &&
        user_id == other.user_id &&
        week_number == other.week_number;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, day.hashCode);
    _$hash = $jc(_$hash, dish_id.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, user_id.hashCode);
    _$hash = $jc(_$hash, week_number.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gschedule_min_order_by')
          ..add('day', day)
          ..add('dish_id', dish_id)
          ..add('id', id)
          ..add('user_id', user_id)
          ..add('week_number', week_number))
        .toString();
  }
}

class Gschedule_min_order_byBuilder
    implements Builder<Gschedule_min_order_by, Gschedule_min_order_byBuilder> {
  _$Gschedule_min_order_by? _$v;

  Gorder_by? _day;
  Gorder_by? get day => _$this._day;
  set day(Gorder_by? day) => _$this._day = day;

  Gorder_by? _dish_id;
  Gorder_by? get dish_id => _$this._dish_id;
  set dish_id(Gorder_by? dish_id) => _$this._dish_id = dish_id;

  Gorder_by? _id;
  Gorder_by? get id => _$this._id;
  set id(Gorder_by? id) => _$this._id = id;

  Gorder_by? _user_id;
  Gorder_by? get user_id => _$this._user_id;
  set user_id(Gorder_by? user_id) => _$this._user_id = user_id;

  Gorder_by? _week_number;
  Gorder_by? get week_number => _$this._week_number;
  set week_number(Gorder_by? week_number) => _$this._week_number = week_number;

  Gschedule_min_order_byBuilder();

  Gschedule_min_order_byBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _day = $v.day;
      _dish_id = $v.dish_id;
      _id = $v.id;
      _user_id = $v.user_id;
      _week_number = $v.week_number;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gschedule_min_order_by other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gschedule_min_order_by;
  }

  @override
  void update(void Function(Gschedule_min_order_byBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gschedule_min_order_by build() => _build();

  _$Gschedule_min_order_by _build() {
    final _$result = _$v ??
        new _$Gschedule_min_order_by._(
            day: day,
            dish_id: dish_id,
            id: id,
            user_id: user_id,
            week_number: week_number);
    replace(_$result);
    return _$result;
  }
}

class _$Gschedule_on_conflict extends Gschedule_on_conflict {
  @override
  final Gschedule_constraint constraint;
  @override
  final BuiltList<Gschedule_update_column> update_columns;
  @override
  final Gschedule_bool_exp? where;

  factory _$Gschedule_on_conflict(
          [void Function(Gschedule_on_conflictBuilder)? updates]) =>
      (new Gschedule_on_conflictBuilder()..update(updates))._build();

  _$Gschedule_on_conflict._(
      {required this.constraint, required this.update_columns, this.where})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        constraint, r'Gschedule_on_conflict', 'constraint');
    BuiltValueNullFieldError.checkNotNull(
        update_columns, r'Gschedule_on_conflict', 'update_columns');
  }

  @override
  Gschedule_on_conflict rebuild(
          void Function(Gschedule_on_conflictBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gschedule_on_conflictBuilder toBuilder() =>
      new Gschedule_on_conflictBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gschedule_on_conflict &&
        constraint == other.constraint &&
        update_columns == other.update_columns &&
        where == other.where;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, constraint.hashCode);
    _$hash = $jc(_$hash, update_columns.hashCode);
    _$hash = $jc(_$hash, where.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gschedule_on_conflict')
          ..add('constraint', constraint)
          ..add('update_columns', update_columns)
          ..add('where', where))
        .toString();
  }
}

class Gschedule_on_conflictBuilder
    implements Builder<Gschedule_on_conflict, Gschedule_on_conflictBuilder> {
  _$Gschedule_on_conflict? _$v;

  Gschedule_constraint? _constraint;
  Gschedule_constraint? get constraint => _$this._constraint;
  set constraint(Gschedule_constraint? constraint) =>
      _$this._constraint = constraint;

  ListBuilder<Gschedule_update_column>? _update_columns;
  ListBuilder<Gschedule_update_column> get update_columns =>
      _$this._update_columns ??= new ListBuilder<Gschedule_update_column>();
  set update_columns(ListBuilder<Gschedule_update_column>? update_columns) =>
      _$this._update_columns = update_columns;

  Gschedule_bool_expBuilder? _where;
  Gschedule_bool_expBuilder get where =>
      _$this._where ??= new Gschedule_bool_expBuilder();
  set where(Gschedule_bool_expBuilder? where) => _$this._where = where;

  Gschedule_on_conflictBuilder();

  Gschedule_on_conflictBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _constraint = $v.constraint;
      _update_columns = $v.update_columns.toBuilder();
      _where = $v.where?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gschedule_on_conflict other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gschedule_on_conflict;
  }

  @override
  void update(void Function(Gschedule_on_conflictBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gschedule_on_conflict build() => _build();

  _$Gschedule_on_conflict _build() {
    _$Gschedule_on_conflict _$result;
    try {
      _$result = _$v ??
          new _$Gschedule_on_conflict._(
              constraint: BuiltValueNullFieldError.checkNotNull(
                  constraint, r'Gschedule_on_conflict', 'constraint'),
              update_columns: update_columns.build(),
              where: _where?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'update_columns';
        update_columns.build();
        _$failedField = 'where';
        _where?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gschedule_on_conflict', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gschedule_order_by extends Gschedule_order_by {
  @override
  final Gorder_by? day;
  @override
  final Gdish_order_by? dish;
  @override
  final Gorder_by? dish_id;
  @override
  final Gorder_by? id;
  @override
  final Gorder_by? user_id;
  @override
  final Gorder_by? week_number;

  factory _$Gschedule_order_by(
          [void Function(Gschedule_order_byBuilder)? updates]) =>
      (new Gschedule_order_byBuilder()..update(updates))._build();

  _$Gschedule_order_by._(
      {this.day,
      this.dish,
      this.dish_id,
      this.id,
      this.user_id,
      this.week_number})
      : super._();

  @override
  Gschedule_order_by rebuild(
          void Function(Gschedule_order_byBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gschedule_order_byBuilder toBuilder() =>
      new Gschedule_order_byBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gschedule_order_by &&
        day == other.day &&
        dish == other.dish &&
        dish_id == other.dish_id &&
        id == other.id &&
        user_id == other.user_id &&
        week_number == other.week_number;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, day.hashCode);
    _$hash = $jc(_$hash, dish.hashCode);
    _$hash = $jc(_$hash, dish_id.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, user_id.hashCode);
    _$hash = $jc(_$hash, week_number.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gschedule_order_by')
          ..add('day', day)
          ..add('dish', dish)
          ..add('dish_id', dish_id)
          ..add('id', id)
          ..add('user_id', user_id)
          ..add('week_number', week_number))
        .toString();
  }
}

class Gschedule_order_byBuilder
    implements Builder<Gschedule_order_by, Gschedule_order_byBuilder> {
  _$Gschedule_order_by? _$v;

  Gorder_by? _day;
  Gorder_by? get day => _$this._day;
  set day(Gorder_by? day) => _$this._day = day;

  Gdish_order_byBuilder? _dish;
  Gdish_order_byBuilder get dish =>
      _$this._dish ??= new Gdish_order_byBuilder();
  set dish(Gdish_order_byBuilder? dish) => _$this._dish = dish;

  Gorder_by? _dish_id;
  Gorder_by? get dish_id => _$this._dish_id;
  set dish_id(Gorder_by? dish_id) => _$this._dish_id = dish_id;

  Gorder_by? _id;
  Gorder_by? get id => _$this._id;
  set id(Gorder_by? id) => _$this._id = id;

  Gorder_by? _user_id;
  Gorder_by? get user_id => _$this._user_id;
  set user_id(Gorder_by? user_id) => _$this._user_id = user_id;

  Gorder_by? _week_number;
  Gorder_by? get week_number => _$this._week_number;
  set week_number(Gorder_by? week_number) => _$this._week_number = week_number;

  Gschedule_order_byBuilder();

  Gschedule_order_byBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _day = $v.day;
      _dish = $v.dish?.toBuilder();
      _dish_id = $v.dish_id;
      _id = $v.id;
      _user_id = $v.user_id;
      _week_number = $v.week_number;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gschedule_order_by other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gschedule_order_by;
  }

  @override
  void update(void Function(Gschedule_order_byBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gschedule_order_by build() => _build();

  _$Gschedule_order_by _build() {
    _$Gschedule_order_by _$result;
    try {
      _$result = _$v ??
          new _$Gschedule_order_by._(
              day: day,
              dish: _dish?.build(),
              dish_id: dish_id,
              id: id,
              user_id: user_id,
              week_number: week_number);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dish';
        _dish?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gschedule_order_by', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gschedule_pk_columns_input extends Gschedule_pk_columns_input {
  @override
  final Guuid id;

  factory _$Gschedule_pk_columns_input(
          [void Function(Gschedule_pk_columns_inputBuilder)? updates]) =>
      (new Gschedule_pk_columns_inputBuilder()..update(updates))._build();

  _$Gschedule_pk_columns_input._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'Gschedule_pk_columns_input', 'id');
  }

  @override
  Gschedule_pk_columns_input rebuild(
          void Function(Gschedule_pk_columns_inputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gschedule_pk_columns_inputBuilder toBuilder() =>
      new Gschedule_pk_columns_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gschedule_pk_columns_input && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gschedule_pk_columns_input')
          ..add('id', id))
        .toString();
  }
}

class Gschedule_pk_columns_inputBuilder
    implements
        Builder<Gschedule_pk_columns_input, Gschedule_pk_columns_inputBuilder> {
  _$Gschedule_pk_columns_input? _$v;

  GuuidBuilder? _id;
  GuuidBuilder get id => _$this._id ??= new GuuidBuilder();
  set id(GuuidBuilder? id) => _$this._id = id;

  Gschedule_pk_columns_inputBuilder();

  Gschedule_pk_columns_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gschedule_pk_columns_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gschedule_pk_columns_input;
  }

  @override
  void update(void Function(Gschedule_pk_columns_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gschedule_pk_columns_input build() => _build();

  _$Gschedule_pk_columns_input _build() {
    _$Gschedule_pk_columns_input _$result;
    try {
      _$result = _$v ?? new _$Gschedule_pk_columns_input._(id: id.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gschedule_pk_columns_input', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gschedule_set_input extends Gschedule_set_input {
  @override
  final String? day;
  @override
  final Guuid? dish_id;
  @override
  final Guuid? id;
  @override
  final Guuid? user_id;
  @override
  final int? week_number;

  factory _$Gschedule_set_input(
          [void Function(Gschedule_set_inputBuilder)? updates]) =>
      (new Gschedule_set_inputBuilder()..update(updates))._build();

  _$Gschedule_set_input._(
      {this.day, this.dish_id, this.id, this.user_id, this.week_number})
      : super._();

  @override
  Gschedule_set_input rebuild(
          void Function(Gschedule_set_inputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gschedule_set_inputBuilder toBuilder() =>
      new Gschedule_set_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gschedule_set_input &&
        day == other.day &&
        dish_id == other.dish_id &&
        id == other.id &&
        user_id == other.user_id &&
        week_number == other.week_number;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, day.hashCode);
    _$hash = $jc(_$hash, dish_id.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, user_id.hashCode);
    _$hash = $jc(_$hash, week_number.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gschedule_set_input')
          ..add('day', day)
          ..add('dish_id', dish_id)
          ..add('id', id)
          ..add('user_id', user_id)
          ..add('week_number', week_number))
        .toString();
  }
}

class Gschedule_set_inputBuilder
    implements Builder<Gschedule_set_input, Gschedule_set_inputBuilder> {
  _$Gschedule_set_input? _$v;

  String? _day;
  String? get day => _$this._day;
  set day(String? day) => _$this._day = day;

  GuuidBuilder? _dish_id;
  GuuidBuilder get dish_id => _$this._dish_id ??= new GuuidBuilder();
  set dish_id(GuuidBuilder? dish_id) => _$this._dish_id = dish_id;

  GuuidBuilder? _id;
  GuuidBuilder get id => _$this._id ??= new GuuidBuilder();
  set id(GuuidBuilder? id) => _$this._id = id;

  GuuidBuilder? _user_id;
  GuuidBuilder get user_id => _$this._user_id ??= new GuuidBuilder();
  set user_id(GuuidBuilder? user_id) => _$this._user_id = user_id;

  int? _week_number;
  int? get week_number => _$this._week_number;
  set week_number(int? week_number) => _$this._week_number = week_number;

  Gschedule_set_inputBuilder();

  Gschedule_set_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _day = $v.day;
      _dish_id = $v.dish_id?.toBuilder();
      _id = $v.id?.toBuilder();
      _user_id = $v.user_id?.toBuilder();
      _week_number = $v.week_number;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gschedule_set_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gschedule_set_input;
  }

  @override
  void update(void Function(Gschedule_set_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gschedule_set_input build() => _build();

  _$Gschedule_set_input _build() {
    _$Gschedule_set_input _$result;
    try {
      _$result = _$v ??
          new _$Gschedule_set_input._(
              day: day,
              dish_id: _dish_id?.build(),
              id: _id?.build(),
              user_id: _user_id?.build(),
              week_number: week_number);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dish_id';
        _dish_id?.build();
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'user_id';
        _user_id?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gschedule_set_input', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gschedule_stddev_order_by extends Gschedule_stddev_order_by {
  @override
  final Gorder_by? week_number;

  factory _$Gschedule_stddev_order_by(
          [void Function(Gschedule_stddev_order_byBuilder)? updates]) =>
      (new Gschedule_stddev_order_byBuilder()..update(updates))._build();

  _$Gschedule_stddev_order_by._({this.week_number}) : super._();

  @override
  Gschedule_stddev_order_by rebuild(
          void Function(Gschedule_stddev_order_byBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gschedule_stddev_order_byBuilder toBuilder() =>
      new Gschedule_stddev_order_byBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gschedule_stddev_order_by &&
        week_number == other.week_number;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, week_number.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gschedule_stddev_order_by')
          ..add('week_number', week_number))
        .toString();
  }
}

class Gschedule_stddev_order_byBuilder
    implements
        Builder<Gschedule_stddev_order_by, Gschedule_stddev_order_byBuilder> {
  _$Gschedule_stddev_order_by? _$v;

  Gorder_by? _week_number;
  Gorder_by? get week_number => _$this._week_number;
  set week_number(Gorder_by? week_number) => _$this._week_number = week_number;

  Gschedule_stddev_order_byBuilder();

  Gschedule_stddev_order_byBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _week_number = $v.week_number;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gschedule_stddev_order_by other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gschedule_stddev_order_by;
  }

  @override
  void update(void Function(Gschedule_stddev_order_byBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gschedule_stddev_order_by build() => _build();

  _$Gschedule_stddev_order_by _build() {
    final _$result =
        _$v ?? new _$Gschedule_stddev_order_by._(week_number: week_number);
    replace(_$result);
    return _$result;
  }
}

class _$Gschedule_stddev_pop_order_by extends Gschedule_stddev_pop_order_by {
  @override
  final Gorder_by? week_number;

  factory _$Gschedule_stddev_pop_order_by(
          [void Function(Gschedule_stddev_pop_order_byBuilder)? updates]) =>
      (new Gschedule_stddev_pop_order_byBuilder()..update(updates))._build();

  _$Gschedule_stddev_pop_order_by._({this.week_number}) : super._();

  @override
  Gschedule_stddev_pop_order_by rebuild(
          void Function(Gschedule_stddev_pop_order_byBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gschedule_stddev_pop_order_byBuilder toBuilder() =>
      new Gschedule_stddev_pop_order_byBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gschedule_stddev_pop_order_by &&
        week_number == other.week_number;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, week_number.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gschedule_stddev_pop_order_by')
          ..add('week_number', week_number))
        .toString();
  }
}

class Gschedule_stddev_pop_order_byBuilder
    implements
        Builder<Gschedule_stddev_pop_order_by,
            Gschedule_stddev_pop_order_byBuilder> {
  _$Gschedule_stddev_pop_order_by? _$v;

  Gorder_by? _week_number;
  Gorder_by? get week_number => _$this._week_number;
  set week_number(Gorder_by? week_number) => _$this._week_number = week_number;

  Gschedule_stddev_pop_order_byBuilder();

  Gschedule_stddev_pop_order_byBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _week_number = $v.week_number;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gschedule_stddev_pop_order_by other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gschedule_stddev_pop_order_by;
  }

  @override
  void update(void Function(Gschedule_stddev_pop_order_byBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gschedule_stddev_pop_order_by build() => _build();

  _$Gschedule_stddev_pop_order_by _build() {
    final _$result =
        _$v ?? new _$Gschedule_stddev_pop_order_by._(week_number: week_number);
    replace(_$result);
    return _$result;
  }
}

class _$Gschedule_stddev_samp_order_by extends Gschedule_stddev_samp_order_by {
  @override
  final Gorder_by? week_number;

  factory _$Gschedule_stddev_samp_order_by(
          [void Function(Gschedule_stddev_samp_order_byBuilder)? updates]) =>
      (new Gschedule_stddev_samp_order_byBuilder()..update(updates))._build();

  _$Gschedule_stddev_samp_order_by._({this.week_number}) : super._();

  @override
  Gschedule_stddev_samp_order_by rebuild(
          void Function(Gschedule_stddev_samp_order_byBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gschedule_stddev_samp_order_byBuilder toBuilder() =>
      new Gschedule_stddev_samp_order_byBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gschedule_stddev_samp_order_by &&
        week_number == other.week_number;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, week_number.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gschedule_stddev_samp_order_by')
          ..add('week_number', week_number))
        .toString();
  }
}

class Gschedule_stddev_samp_order_byBuilder
    implements
        Builder<Gschedule_stddev_samp_order_by,
            Gschedule_stddev_samp_order_byBuilder> {
  _$Gschedule_stddev_samp_order_by? _$v;

  Gorder_by? _week_number;
  Gorder_by? get week_number => _$this._week_number;
  set week_number(Gorder_by? week_number) => _$this._week_number = week_number;

  Gschedule_stddev_samp_order_byBuilder();

  Gschedule_stddev_samp_order_byBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _week_number = $v.week_number;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gschedule_stddev_samp_order_by other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gschedule_stddev_samp_order_by;
  }

  @override
  void update(void Function(Gschedule_stddev_samp_order_byBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gschedule_stddev_samp_order_by build() => _build();

  _$Gschedule_stddev_samp_order_by _build() {
    final _$result =
        _$v ?? new _$Gschedule_stddev_samp_order_by._(week_number: week_number);
    replace(_$result);
    return _$result;
  }
}

class _$Gschedule_stream_cursor_input extends Gschedule_stream_cursor_input {
  @override
  final Gschedule_stream_cursor_value_input initial_value;
  @override
  final Gcursor_ordering? ordering;

  factory _$Gschedule_stream_cursor_input(
          [void Function(Gschedule_stream_cursor_inputBuilder)? updates]) =>
      (new Gschedule_stream_cursor_inputBuilder()..update(updates))._build();

  _$Gschedule_stream_cursor_input._(
      {required this.initial_value, this.ordering})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        initial_value, r'Gschedule_stream_cursor_input', 'initial_value');
  }

  @override
  Gschedule_stream_cursor_input rebuild(
          void Function(Gschedule_stream_cursor_inputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gschedule_stream_cursor_inputBuilder toBuilder() =>
      new Gschedule_stream_cursor_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gschedule_stream_cursor_input &&
        initial_value == other.initial_value &&
        ordering == other.ordering;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, initial_value.hashCode);
    _$hash = $jc(_$hash, ordering.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gschedule_stream_cursor_input')
          ..add('initial_value', initial_value)
          ..add('ordering', ordering))
        .toString();
  }
}

class Gschedule_stream_cursor_inputBuilder
    implements
        Builder<Gschedule_stream_cursor_input,
            Gschedule_stream_cursor_inputBuilder> {
  _$Gschedule_stream_cursor_input? _$v;

  Gschedule_stream_cursor_value_inputBuilder? _initial_value;
  Gschedule_stream_cursor_value_inputBuilder get initial_value =>
      _$this._initial_value ??=
          new Gschedule_stream_cursor_value_inputBuilder();
  set initial_value(
          Gschedule_stream_cursor_value_inputBuilder? initial_value) =>
      _$this._initial_value = initial_value;

  Gcursor_ordering? _ordering;
  Gcursor_ordering? get ordering => _$this._ordering;
  set ordering(Gcursor_ordering? ordering) => _$this._ordering = ordering;

  Gschedule_stream_cursor_inputBuilder();

  Gschedule_stream_cursor_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _initial_value = $v.initial_value.toBuilder();
      _ordering = $v.ordering;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gschedule_stream_cursor_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gschedule_stream_cursor_input;
  }

  @override
  void update(void Function(Gschedule_stream_cursor_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gschedule_stream_cursor_input build() => _build();

  _$Gschedule_stream_cursor_input _build() {
    _$Gschedule_stream_cursor_input _$result;
    try {
      _$result = _$v ??
          new _$Gschedule_stream_cursor_input._(
              initial_value: initial_value.build(), ordering: ordering);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'initial_value';
        initial_value.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gschedule_stream_cursor_input', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gschedule_stream_cursor_value_input
    extends Gschedule_stream_cursor_value_input {
  @override
  final String? day;
  @override
  final Guuid? dish_id;
  @override
  final Guuid? id;
  @override
  final Guuid? user_id;
  @override
  final int? week_number;

  factory _$Gschedule_stream_cursor_value_input(
          [void Function(Gschedule_stream_cursor_value_inputBuilder)?
              updates]) =>
      (new Gschedule_stream_cursor_value_inputBuilder()..update(updates))
          ._build();

  _$Gschedule_stream_cursor_value_input._(
      {this.day, this.dish_id, this.id, this.user_id, this.week_number})
      : super._();

  @override
  Gschedule_stream_cursor_value_input rebuild(
          void Function(Gschedule_stream_cursor_value_inputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gschedule_stream_cursor_value_inputBuilder toBuilder() =>
      new Gschedule_stream_cursor_value_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gschedule_stream_cursor_value_input &&
        day == other.day &&
        dish_id == other.dish_id &&
        id == other.id &&
        user_id == other.user_id &&
        week_number == other.week_number;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, day.hashCode);
    _$hash = $jc(_$hash, dish_id.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, user_id.hashCode);
    _$hash = $jc(_$hash, week_number.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gschedule_stream_cursor_value_input')
          ..add('day', day)
          ..add('dish_id', dish_id)
          ..add('id', id)
          ..add('user_id', user_id)
          ..add('week_number', week_number))
        .toString();
  }
}

class Gschedule_stream_cursor_value_inputBuilder
    implements
        Builder<Gschedule_stream_cursor_value_input,
            Gschedule_stream_cursor_value_inputBuilder> {
  _$Gschedule_stream_cursor_value_input? _$v;

  String? _day;
  String? get day => _$this._day;
  set day(String? day) => _$this._day = day;

  GuuidBuilder? _dish_id;
  GuuidBuilder get dish_id => _$this._dish_id ??= new GuuidBuilder();
  set dish_id(GuuidBuilder? dish_id) => _$this._dish_id = dish_id;

  GuuidBuilder? _id;
  GuuidBuilder get id => _$this._id ??= new GuuidBuilder();
  set id(GuuidBuilder? id) => _$this._id = id;

  GuuidBuilder? _user_id;
  GuuidBuilder get user_id => _$this._user_id ??= new GuuidBuilder();
  set user_id(GuuidBuilder? user_id) => _$this._user_id = user_id;

  int? _week_number;
  int? get week_number => _$this._week_number;
  set week_number(int? week_number) => _$this._week_number = week_number;

  Gschedule_stream_cursor_value_inputBuilder();

  Gschedule_stream_cursor_value_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _day = $v.day;
      _dish_id = $v.dish_id?.toBuilder();
      _id = $v.id?.toBuilder();
      _user_id = $v.user_id?.toBuilder();
      _week_number = $v.week_number;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gschedule_stream_cursor_value_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gschedule_stream_cursor_value_input;
  }

  @override
  void update(
      void Function(Gschedule_stream_cursor_value_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gschedule_stream_cursor_value_input build() => _build();

  _$Gschedule_stream_cursor_value_input _build() {
    _$Gschedule_stream_cursor_value_input _$result;
    try {
      _$result = _$v ??
          new _$Gschedule_stream_cursor_value_input._(
              day: day,
              dish_id: _dish_id?.build(),
              id: _id?.build(),
              user_id: _user_id?.build(),
              week_number: week_number);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dish_id';
        _dish_id?.build();
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'user_id';
        _user_id?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gschedule_stream_cursor_value_input',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gschedule_sum_order_by extends Gschedule_sum_order_by {
  @override
  final Gorder_by? week_number;

  factory _$Gschedule_sum_order_by(
          [void Function(Gschedule_sum_order_byBuilder)? updates]) =>
      (new Gschedule_sum_order_byBuilder()..update(updates))._build();

  _$Gschedule_sum_order_by._({this.week_number}) : super._();

  @override
  Gschedule_sum_order_by rebuild(
          void Function(Gschedule_sum_order_byBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gschedule_sum_order_byBuilder toBuilder() =>
      new Gschedule_sum_order_byBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gschedule_sum_order_by && week_number == other.week_number;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, week_number.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gschedule_sum_order_by')
          ..add('week_number', week_number))
        .toString();
  }
}

class Gschedule_sum_order_byBuilder
    implements Builder<Gschedule_sum_order_by, Gschedule_sum_order_byBuilder> {
  _$Gschedule_sum_order_by? _$v;

  Gorder_by? _week_number;
  Gorder_by? get week_number => _$this._week_number;
  set week_number(Gorder_by? week_number) => _$this._week_number = week_number;

  Gschedule_sum_order_byBuilder();

  Gschedule_sum_order_byBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _week_number = $v.week_number;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gschedule_sum_order_by other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gschedule_sum_order_by;
  }

  @override
  void update(void Function(Gschedule_sum_order_byBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gschedule_sum_order_by build() => _build();

  _$Gschedule_sum_order_by _build() {
    final _$result =
        _$v ?? new _$Gschedule_sum_order_by._(week_number: week_number);
    replace(_$result);
    return _$result;
  }
}

class _$Gschedule_updates extends Gschedule_updates {
  @override
  final Gschedule_inc_input? G_inc;
  @override
  final Gschedule_set_input? G_set;
  @override
  final Gschedule_bool_exp where;

  factory _$Gschedule_updates(
          [void Function(Gschedule_updatesBuilder)? updates]) =>
      (new Gschedule_updatesBuilder()..update(updates))._build();

  _$Gschedule_updates._({this.G_inc, this.G_set, required this.where})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(where, r'Gschedule_updates', 'where');
  }

  @override
  Gschedule_updates rebuild(void Function(Gschedule_updatesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gschedule_updatesBuilder toBuilder() =>
      new Gschedule_updatesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gschedule_updates &&
        G_inc == other.G_inc &&
        G_set == other.G_set &&
        where == other.where;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G_inc.hashCode);
    _$hash = $jc(_$hash, G_set.hashCode);
    _$hash = $jc(_$hash, where.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gschedule_updates')
          ..add('G_inc', G_inc)
          ..add('G_set', G_set)
          ..add('where', where))
        .toString();
  }
}

class Gschedule_updatesBuilder
    implements Builder<Gschedule_updates, Gschedule_updatesBuilder> {
  _$Gschedule_updates? _$v;

  Gschedule_inc_inputBuilder? _G_inc;
  Gschedule_inc_inputBuilder get G_inc =>
      _$this._G_inc ??= new Gschedule_inc_inputBuilder();
  set G_inc(Gschedule_inc_inputBuilder? G_inc) => _$this._G_inc = G_inc;

  Gschedule_set_inputBuilder? _G_set;
  Gschedule_set_inputBuilder get G_set =>
      _$this._G_set ??= new Gschedule_set_inputBuilder();
  set G_set(Gschedule_set_inputBuilder? G_set) => _$this._G_set = G_set;

  Gschedule_bool_expBuilder? _where;
  Gschedule_bool_expBuilder get where =>
      _$this._where ??= new Gschedule_bool_expBuilder();
  set where(Gschedule_bool_expBuilder? where) => _$this._where = where;

  Gschedule_updatesBuilder();

  Gschedule_updatesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G_inc = $v.G_inc?.toBuilder();
      _G_set = $v.G_set?.toBuilder();
      _where = $v.where.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gschedule_updates other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gschedule_updates;
  }

  @override
  void update(void Function(Gschedule_updatesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gschedule_updates build() => _build();

  _$Gschedule_updates _build() {
    _$Gschedule_updates _$result;
    try {
      _$result = _$v ??
          new _$Gschedule_updates._(
              G_inc: _G_inc?.build(),
              G_set: _G_set?.build(),
              where: where.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'G_inc';
        _G_inc?.build();
        _$failedField = 'G_set';
        _G_set?.build();
        _$failedField = 'where';
        where.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gschedule_updates', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gschedule_var_pop_order_by extends Gschedule_var_pop_order_by {
  @override
  final Gorder_by? week_number;

  factory _$Gschedule_var_pop_order_by(
          [void Function(Gschedule_var_pop_order_byBuilder)? updates]) =>
      (new Gschedule_var_pop_order_byBuilder()..update(updates))._build();

  _$Gschedule_var_pop_order_by._({this.week_number}) : super._();

  @override
  Gschedule_var_pop_order_by rebuild(
          void Function(Gschedule_var_pop_order_byBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gschedule_var_pop_order_byBuilder toBuilder() =>
      new Gschedule_var_pop_order_byBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gschedule_var_pop_order_by &&
        week_number == other.week_number;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, week_number.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gschedule_var_pop_order_by')
          ..add('week_number', week_number))
        .toString();
  }
}

class Gschedule_var_pop_order_byBuilder
    implements
        Builder<Gschedule_var_pop_order_by, Gschedule_var_pop_order_byBuilder> {
  _$Gschedule_var_pop_order_by? _$v;

  Gorder_by? _week_number;
  Gorder_by? get week_number => _$this._week_number;
  set week_number(Gorder_by? week_number) => _$this._week_number = week_number;

  Gschedule_var_pop_order_byBuilder();

  Gschedule_var_pop_order_byBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _week_number = $v.week_number;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gschedule_var_pop_order_by other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gschedule_var_pop_order_by;
  }

  @override
  void update(void Function(Gschedule_var_pop_order_byBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gschedule_var_pop_order_by build() => _build();

  _$Gschedule_var_pop_order_by _build() {
    final _$result =
        _$v ?? new _$Gschedule_var_pop_order_by._(week_number: week_number);
    replace(_$result);
    return _$result;
  }
}

class _$Gschedule_var_samp_order_by extends Gschedule_var_samp_order_by {
  @override
  final Gorder_by? week_number;

  factory _$Gschedule_var_samp_order_by(
          [void Function(Gschedule_var_samp_order_byBuilder)? updates]) =>
      (new Gschedule_var_samp_order_byBuilder()..update(updates))._build();

  _$Gschedule_var_samp_order_by._({this.week_number}) : super._();

  @override
  Gschedule_var_samp_order_by rebuild(
          void Function(Gschedule_var_samp_order_byBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gschedule_var_samp_order_byBuilder toBuilder() =>
      new Gschedule_var_samp_order_byBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gschedule_var_samp_order_by &&
        week_number == other.week_number;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, week_number.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gschedule_var_samp_order_by')
          ..add('week_number', week_number))
        .toString();
  }
}

class Gschedule_var_samp_order_byBuilder
    implements
        Builder<Gschedule_var_samp_order_by,
            Gschedule_var_samp_order_byBuilder> {
  _$Gschedule_var_samp_order_by? _$v;

  Gorder_by? _week_number;
  Gorder_by? get week_number => _$this._week_number;
  set week_number(Gorder_by? week_number) => _$this._week_number = week_number;

  Gschedule_var_samp_order_byBuilder();

  Gschedule_var_samp_order_byBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _week_number = $v.week_number;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gschedule_var_samp_order_by other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gschedule_var_samp_order_by;
  }

  @override
  void update(void Function(Gschedule_var_samp_order_byBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gschedule_var_samp_order_by build() => _build();

  _$Gschedule_var_samp_order_by _build() {
    final _$result =
        _$v ?? new _$Gschedule_var_samp_order_by._(week_number: week_number);
    replace(_$result);
    return _$result;
  }
}

class _$Gschedule_variance_order_by extends Gschedule_variance_order_by {
  @override
  final Gorder_by? week_number;

  factory _$Gschedule_variance_order_by(
          [void Function(Gschedule_variance_order_byBuilder)? updates]) =>
      (new Gschedule_variance_order_byBuilder()..update(updates))._build();

  _$Gschedule_variance_order_by._({this.week_number}) : super._();

  @override
  Gschedule_variance_order_by rebuild(
          void Function(Gschedule_variance_order_byBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gschedule_variance_order_byBuilder toBuilder() =>
      new Gschedule_variance_order_byBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gschedule_variance_order_by &&
        week_number == other.week_number;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, week_number.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gschedule_variance_order_by')
          ..add('week_number', week_number))
        .toString();
  }
}

class Gschedule_variance_order_byBuilder
    implements
        Builder<Gschedule_variance_order_by,
            Gschedule_variance_order_byBuilder> {
  _$Gschedule_variance_order_by? _$v;

  Gorder_by? _week_number;
  Gorder_by? get week_number => _$this._week_number;
  set week_number(Gorder_by? week_number) => _$this._week_number = week_number;

  Gschedule_variance_order_byBuilder();

  Gschedule_variance_order_byBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _week_number = $v.week_number;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gschedule_variance_order_by other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gschedule_variance_order_by;
  }

  @override
  void update(void Function(Gschedule_variance_order_byBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gschedule_variance_order_by build() => _build();

  _$Gschedule_variance_order_by _build() {
    final _$result =
        _$v ?? new _$Gschedule_variance_order_by._(week_number: week_number);
    replace(_$result);
    return _$result;
  }
}

class _$GString_comparison_exp extends GString_comparison_exp {
  @override
  final String? G_eq;
  @override
  final String? G_gt;
  @override
  final String? G_gte;
  @override
  final String? G_ilike;
  @override
  final BuiltList<String>? G_in;
  @override
  final String? G_iregex;
  @override
  final bool? G_is_null;
  @override
  final String? G_like;
  @override
  final String? G_lt;
  @override
  final String? G_lte;
  @override
  final String? G_neq;
  @override
  final String? G_nilike;
  @override
  final BuiltList<String>? G_nin;
  @override
  final String? G_niregex;
  @override
  final String? G_nlike;
  @override
  final String? G_nregex;
  @override
  final String? G_nsimilar;
  @override
  final String? G_regex;
  @override
  final String? G_similar;

  factory _$GString_comparison_exp(
          [void Function(GString_comparison_expBuilder)? updates]) =>
      (new GString_comparison_expBuilder()..update(updates))._build();

  _$GString_comparison_exp._(
      {this.G_eq,
      this.G_gt,
      this.G_gte,
      this.G_ilike,
      this.G_in,
      this.G_iregex,
      this.G_is_null,
      this.G_like,
      this.G_lt,
      this.G_lte,
      this.G_neq,
      this.G_nilike,
      this.G_nin,
      this.G_niregex,
      this.G_nlike,
      this.G_nregex,
      this.G_nsimilar,
      this.G_regex,
      this.G_similar})
      : super._();

  @override
  GString_comparison_exp rebuild(
          void Function(GString_comparison_expBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GString_comparison_expBuilder toBuilder() =>
      new GString_comparison_expBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GString_comparison_exp &&
        G_eq == other.G_eq &&
        G_gt == other.G_gt &&
        G_gte == other.G_gte &&
        G_ilike == other.G_ilike &&
        G_in == other.G_in &&
        G_iregex == other.G_iregex &&
        G_is_null == other.G_is_null &&
        G_like == other.G_like &&
        G_lt == other.G_lt &&
        G_lte == other.G_lte &&
        G_neq == other.G_neq &&
        G_nilike == other.G_nilike &&
        G_nin == other.G_nin &&
        G_niregex == other.G_niregex &&
        G_nlike == other.G_nlike &&
        G_nregex == other.G_nregex &&
        G_nsimilar == other.G_nsimilar &&
        G_regex == other.G_regex &&
        G_similar == other.G_similar;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G_eq.hashCode);
    _$hash = $jc(_$hash, G_gt.hashCode);
    _$hash = $jc(_$hash, G_gte.hashCode);
    _$hash = $jc(_$hash, G_ilike.hashCode);
    _$hash = $jc(_$hash, G_in.hashCode);
    _$hash = $jc(_$hash, G_iregex.hashCode);
    _$hash = $jc(_$hash, G_is_null.hashCode);
    _$hash = $jc(_$hash, G_like.hashCode);
    _$hash = $jc(_$hash, G_lt.hashCode);
    _$hash = $jc(_$hash, G_lte.hashCode);
    _$hash = $jc(_$hash, G_neq.hashCode);
    _$hash = $jc(_$hash, G_nilike.hashCode);
    _$hash = $jc(_$hash, G_nin.hashCode);
    _$hash = $jc(_$hash, G_niregex.hashCode);
    _$hash = $jc(_$hash, G_nlike.hashCode);
    _$hash = $jc(_$hash, G_nregex.hashCode);
    _$hash = $jc(_$hash, G_nsimilar.hashCode);
    _$hash = $jc(_$hash, G_regex.hashCode);
    _$hash = $jc(_$hash, G_similar.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GString_comparison_exp')
          ..add('G_eq', G_eq)
          ..add('G_gt', G_gt)
          ..add('G_gte', G_gte)
          ..add('G_ilike', G_ilike)
          ..add('G_in', G_in)
          ..add('G_iregex', G_iregex)
          ..add('G_is_null', G_is_null)
          ..add('G_like', G_like)
          ..add('G_lt', G_lt)
          ..add('G_lte', G_lte)
          ..add('G_neq', G_neq)
          ..add('G_nilike', G_nilike)
          ..add('G_nin', G_nin)
          ..add('G_niregex', G_niregex)
          ..add('G_nlike', G_nlike)
          ..add('G_nregex', G_nregex)
          ..add('G_nsimilar', G_nsimilar)
          ..add('G_regex', G_regex)
          ..add('G_similar', G_similar))
        .toString();
  }
}

class GString_comparison_expBuilder
    implements Builder<GString_comparison_exp, GString_comparison_expBuilder> {
  _$GString_comparison_exp? _$v;

  String? _G_eq;
  String? get G_eq => _$this._G_eq;
  set G_eq(String? G_eq) => _$this._G_eq = G_eq;

  String? _G_gt;
  String? get G_gt => _$this._G_gt;
  set G_gt(String? G_gt) => _$this._G_gt = G_gt;

  String? _G_gte;
  String? get G_gte => _$this._G_gte;
  set G_gte(String? G_gte) => _$this._G_gte = G_gte;

  String? _G_ilike;
  String? get G_ilike => _$this._G_ilike;
  set G_ilike(String? G_ilike) => _$this._G_ilike = G_ilike;

  ListBuilder<String>? _G_in;
  ListBuilder<String> get G_in => _$this._G_in ??= new ListBuilder<String>();
  set G_in(ListBuilder<String>? G_in) => _$this._G_in = G_in;

  String? _G_iregex;
  String? get G_iregex => _$this._G_iregex;
  set G_iregex(String? G_iregex) => _$this._G_iregex = G_iregex;

  bool? _G_is_null;
  bool? get G_is_null => _$this._G_is_null;
  set G_is_null(bool? G_is_null) => _$this._G_is_null = G_is_null;

  String? _G_like;
  String? get G_like => _$this._G_like;
  set G_like(String? G_like) => _$this._G_like = G_like;

  String? _G_lt;
  String? get G_lt => _$this._G_lt;
  set G_lt(String? G_lt) => _$this._G_lt = G_lt;

  String? _G_lte;
  String? get G_lte => _$this._G_lte;
  set G_lte(String? G_lte) => _$this._G_lte = G_lte;

  String? _G_neq;
  String? get G_neq => _$this._G_neq;
  set G_neq(String? G_neq) => _$this._G_neq = G_neq;

  String? _G_nilike;
  String? get G_nilike => _$this._G_nilike;
  set G_nilike(String? G_nilike) => _$this._G_nilike = G_nilike;

  ListBuilder<String>? _G_nin;
  ListBuilder<String> get G_nin => _$this._G_nin ??= new ListBuilder<String>();
  set G_nin(ListBuilder<String>? G_nin) => _$this._G_nin = G_nin;

  String? _G_niregex;
  String? get G_niregex => _$this._G_niregex;
  set G_niregex(String? G_niregex) => _$this._G_niregex = G_niregex;

  String? _G_nlike;
  String? get G_nlike => _$this._G_nlike;
  set G_nlike(String? G_nlike) => _$this._G_nlike = G_nlike;

  String? _G_nregex;
  String? get G_nregex => _$this._G_nregex;
  set G_nregex(String? G_nregex) => _$this._G_nregex = G_nregex;

  String? _G_nsimilar;
  String? get G_nsimilar => _$this._G_nsimilar;
  set G_nsimilar(String? G_nsimilar) => _$this._G_nsimilar = G_nsimilar;

  String? _G_regex;
  String? get G_regex => _$this._G_regex;
  set G_regex(String? G_regex) => _$this._G_regex = G_regex;

  String? _G_similar;
  String? get G_similar => _$this._G_similar;
  set G_similar(String? G_similar) => _$this._G_similar = G_similar;

  GString_comparison_expBuilder();

  GString_comparison_expBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G_eq = $v.G_eq;
      _G_gt = $v.G_gt;
      _G_gte = $v.G_gte;
      _G_ilike = $v.G_ilike;
      _G_in = $v.G_in?.toBuilder();
      _G_iregex = $v.G_iregex;
      _G_is_null = $v.G_is_null;
      _G_like = $v.G_like;
      _G_lt = $v.G_lt;
      _G_lte = $v.G_lte;
      _G_neq = $v.G_neq;
      _G_nilike = $v.G_nilike;
      _G_nin = $v.G_nin?.toBuilder();
      _G_niregex = $v.G_niregex;
      _G_nlike = $v.G_nlike;
      _G_nregex = $v.G_nregex;
      _G_nsimilar = $v.G_nsimilar;
      _G_regex = $v.G_regex;
      _G_similar = $v.G_similar;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GString_comparison_exp other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GString_comparison_exp;
  }

  @override
  void update(void Function(GString_comparison_expBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GString_comparison_exp build() => _build();

  _$GString_comparison_exp _build() {
    _$GString_comparison_exp _$result;
    try {
      _$result = _$v ??
          new _$GString_comparison_exp._(
              G_eq: G_eq,
              G_gt: G_gt,
              G_gte: G_gte,
              G_ilike: G_ilike,
              G_in: _G_in?.build(),
              G_iregex: G_iregex,
              G_is_null: G_is_null,
              G_like: G_like,
              G_lt: G_lt,
              G_lte: G_lte,
              G_neq: G_neq,
              G_nilike: G_nilike,
              G_nin: _G_nin?.build(),
              G_niregex: G_niregex,
              G_nlike: G_nlike,
              G_nregex: G_nregex,
              G_nsimilar: G_nsimilar,
              G_regex: G_regex,
              G_similar: G_similar);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'G_in';
        _G_in?.build();

        _$failedField = 'G_nin';
        _G_nin?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GString_comparison_exp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Guser_alergens_aggregate_bool_exp
    extends Guser_alergens_aggregate_bool_exp {
  @override
  final Guser_alergens_aggregate_bool_exp_count? count;

  factory _$Guser_alergens_aggregate_bool_exp(
          [void Function(Guser_alergens_aggregate_bool_expBuilder)? updates]) =>
      (new Guser_alergens_aggregate_bool_expBuilder()..update(updates))
          ._build();

  _$Guser_alergens_aggregate_bool_exp._({this.count}) : super._();

  @override
  Guser_alergens_aggregate_bool_exp rebuild(
          void Function(Guser_alergens_aggregate_bool_expBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Guser_alergens_aggregate_bool_expBuilder toBuilder() =>
      new Guser_alergens_aggregate_bool_expBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Guser_alergens_aggregate_bool_exp && count == other.count;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Guser_alergens_aggregate_bool_exp')
          ..add('count', count))
        .toString();
  }
}

class Guser_alergens_aggregate_bool_expBuilder
    implements
        Builder<Guser_alergens_aggregate_bool_exp,
            Guser_alergens_aggregate_bool_expBuilder> {
  _$Guser_alergens_aggregate_bool_exp? _$v;

  Guser_alergens_aggregate_bool_exp_countBuilder? _count;
  Guser_alergens_aggregate_bool_exp_countBuilder get count =>
      _$this._count ??= new Guser_alergens_aggregate_bool_exp_countBuilder();
  set count(Guser_alergens_aggregate_bool_exp_countBuilder? count) =>
      _$this._count = count;

  Guser_alergens_aggregate_bool_expBuilder();

  Guser_alergens_aggregate_bool_expBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Guser_alergens_aggregate_bool_exp other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Guser_alergens_aggregate_bool_exp;
  }

  @override
  void update(
      void Function(Guser_alergens_aggregate_bool_expBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Guser_alergens_aggregate_bool_exp build() => _build();

  _$Guser_alergens_aggregate_bool_exp _build() {
    _$Guser_alergens_aggregate_bool_exp _$result;
    try {
      _$result = _$v ??
          new _$Guser_alergens_aggregate_bool_exp._(count: _count?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'count';
        _count?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Guser_alergens_aggregate_bool_exp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Guser_alergens_aggregate_bool_exp_count
    extends Guser_alergens_aggregate_bool_exp_count {
  @override
  final BuiltList<Guser_alergens_select_column>? arguments;
  @override
  final bool? distinct;
  @override
  final Guser_alergens_bool_exp? filter;
  @override
  final GInt_comparison_exp predicate;

  factory _$Guser_alergens_aggregate_bool_exp_count(
          [void Function(Guser_alergens_aggregate_bool_exp_countBuilder)?
              updates]) =>
      (new Guser_alergens_aggregate_bool_exp_countBuilder()..update(updates))
          ._build();

  _$Guser_alergens_aggregate_bool_exp_count._(
      {this.arguments, this.distinct, this.filter, required this.predicate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        predicate, r'Guser_alergens_aggregate_bool_exp_count', 'predicate');
  }

  @override
  Guser_alergens_aggregate_bool_exp_count rebuild(
          void Function(Guser_alergens_aggregate_bool_exp_countBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Guser_alergens_aggregate_bool_exp_countBuilder toBuilder() =>
      new Guser_alergens_aggregate_bool_exp_countBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Guser_alergens_aggregate_bool_exp_count &&
        arguments == other.arguments &&
        distinct == other.distinct &&
        filter == other.filter &&
        predicate == other.predicate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, arguments.hashCode);
    _$hash = $jc(_$hash, distinct.hashCode);
    _$hash = $jc(_$hash, filter.hashCode);
    _$hash = $jc(_$hash, predicate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'Guser_alergens_aggregate_bool_exp_count')
          ..add('arguments', arguments)
          ..add('distinct', distinct)
          ..add('filter', filter)
          ..add('predicate', predicate))
        .toString();
  }
}

class Guser_alergens_aggregate_bool_exp_countBuilder
    implements
        Builder<Guser_alergens_aggregate_bool_exp_count,
            Guser_alergens_aggregate_bool_exp_countBuilder> {
  _$Guser_alergens_aggregate_bool_exp_count? _$v;

  ListBuilder<Guser_alergens_select_column>? _arguments;
  ListBuilder<Guser_alergens_select_column> get arguments =>
      _$this._arguments ??= new ListBuilder<Guser_alergens_select_column>();
  set arguments(ListBuilder<Guser_alergens_select_column>? arguments) =>
      _$this._arguments = arguments;

  bool? _distinct;
  bool? get distinct => _$this._distinct;
  set distinct(bool? distinct) => _$this._distinct = distinct;

  Guser_alergens_bool_expBuilder? _filter;
  Guser_alergens_bool_expBuilder get filter =>
      _$this._filter ??= new Guser_alergens_bool_expBuilder();
  set filter(Guser_alergens_bool_expBuilder? filter) => _$this._filter = filter;

  GInt_comparison_expBuilder? _predicate;
  GInt_comparison_expBuilder get predicate =>
      _$this._predicate ??= new GInt_comparison_expBuilder();
  set predicate(GInt_comparison_expBuilder? predicate) =>
      _$this._predicate = predicate;

  Guser_alergens_aggregate_bool_exp_countBuilder();

  Guser_alergens_aggregate_bool_exp_countBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _arguments = $v.arguments?.toBuilder();
      _distinct = $v.distinct;
      _filter = $v.filter?.toBuilder();
      _predicate = $v.predicate.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Guser_alergens_aggregate_bool_exp_count other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Guser_alergens_aggregate_bool_exp_count;
  }

  @override
  void update(
      void Function(Guser_alergens_aggregate_bool_exp_countBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Guser_alergens_aggregate_bool_exp_count build() => _build();

  _$Guser_alergens_aggregate_bool_exp_count _build() {
    _$Guser_alergens_aggregate_bool_exp_count _$result;
    try {
      _$result = _$v ??
          new _$Guser_alergens_aggregate_bool_exp_count._(
              arguments: _arguments?.build(),
              distinct: distinct,
              filter: _filter?.build(),
              predicate: predicate.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'arguments';
        _arguments?.build();

        _$failedField = 'filter';
        _filter?.build();
        _$failedField = 'predicate';
        predicate.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Guser_alergens_aggregate_bool_exp_count',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Guser_alergens_aggregate_order_by
    extends Guser_alergens_aggregate_order_by {
  @override
  final Gorder_by? count;
  @override
  final Guser_alergens_max_order_by? max;
  @override
  final Guser_alergens_min_order_by? min;

  factory _$Guser_alergens_aggregate_order_by(
          [void Function(Guser_alergens_aggregate_order_byBuilder)? updates]) =>
      (new Guser_alergens_aggregate_order_byBuilder()..update(updates))
          ._build();

  _$Guser_alergens_aggregate_order_by._({this.count, this.max, this.min})
      : super._();

  @override
  Guser_alergens_aggregate_order_by rebuild(
          void Function(Guser_alergens_aggregate_order_byBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Guser_alergens_aggregate_order_byBuilder toBuilder() =>
      new Guser_alergens_aggregate_order_byBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Guser_alergens_aggregate_order_by &&
        count == other.count &&
        max == other.max &&
        min == other.min;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, max.hashCode);
    _$hash = $jc(_$hash, min.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Guser_alergens_aggregate_order_by')
          ..add('count', count)
          ..add('max', max)
          ..add('min', min))
        .toString();
  }
}

class Guser_alergens_aggregate_order_byBuilder
    implements
        Builder<Guser_alergens_aggregate_order_by,
            Guser_alergens_aggregate_order_byBuilder> {
  _$Guser_alergens_aggregate_order_by? _$v;

  Gorder_by? _count;
  Gorder_by? get count => _$this._count;
  set count(Gorder_by? count) => _$this._count = count;

  Guser_alergens_max_order_byBuilder? _max;
  Guser_alergens_max_order_byBuilder get max =>
      _$this._max ??= new Guser_alergens_max_order_byBuilder();
  set max(Guser_alergens_max_order_byBuilder? max) => _$this._max = max;

  Guser_alergens_min_order_byBuilder? _min;
  Guser_alergens_min_order_byBuilder get min =>
      _$this._min ??= new Guser_alergens_min_order_byBuilder();
  set min(Guser_alergens_min_order_byBuilder? min) => _$this._min = min;

  Guser_alergens_aggregate_order_byBuilder();

  Guser_alergens_aggregate_order_byBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _max = $v.max?.toBuilder();
      _min = $v.min?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Guser_alergens_aggregate_order_by other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Guser_alergens_aggregate_order_by;
  }

  @override
  void update(
      void Function(Guser_alergens_aggregate_order_byBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Guser_alergens_aggregate_order_by build() => _build();

  _$Guser_alergens_aggregate_order_by _build() {
    _$Guser_alergens_aggregate_order_by _$result;
    try {
      _$result = _$v ??
          new _$Guser_alergens_aggregate_order_by._(
              count: count, max: _max?.build(), min: _min?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'max';
        _max?.build();
        _$failedField = 'min';
        _min?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Guser_alergens_aggregate_order_by', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Guser_alergens_arr_rel_insert_input
    extends Guser_alergens_arr_rel_insert_input {
  @override
  final BuiltList<Guser_alergens_insert_input> data;
  @override
  final Guser_alergens_on_conflict? on_conflict;

  factory _$Guser_alergens_arr_rel_insert_input(
          [void Function(Guser_alergens_arr_rel_insert_inputBuilder)?
              updates]) =>
      (new Guser_alergens_arr_rel_insert_inputBuilder()..update(updates))
          ._build();

  _$Guser_alergens_arr_rel_insert_input._(
      {required this.data, this.on_conflict})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'Guser_alergens_arr_rel_insert_input', 'data');
  }

  @override
  Guser_alergens_arr_rel_insert_input rebuild(
          void Function(Guser_alergens_arr_rel_insert_inputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Guser_alergens_arr_rel_insert_inputBuilder toBuilder() =>
      new Guser_alergens_arr_rel_insert_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Guser_alergens_arr_rel_insert_input &&
        data == other.data &&
        on_conflict == other.on_conflict;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, on_conflict.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Guser_alergens_arr_rel_insert_input')
          ..add('data', data)
          ..add('on_conflict', on_conflict))
        .toString();
  }
}

class Guser_alergens_arr_rel_insert_inputBuilder
    implements
        Builder<Guser_alergens_arr_rel_insert_input,
            Guser_alergens_arr_rel_insert_inputBuilder> {
  _$Guser_alergens_arr_rel_insert_input? _$v;

  ListBuilder<Guser_alergens_insert_input>? _data;
  ListBuilder<Guser_alergens_insert_input> get data =>
      _$this._data ??= new ListBuilder<Guser_alergens_insert_input>();
  set data(ListBuilder<Guser_alergens_insert_input>? data) =>
      _$this._data = data;

  Guser_alergens_on_conflictBuilder? _on_conflict;
  Guser_alergens_on_conflictBuilder get on_conflict =>
      _$this._on_conflict ??= new Guser_alergens_on_conflictBuilder();
  set on_conflict(Guser_alergens_on_conflictBuilder? on_conflict) =>
      _$this._on_conflict = on_conflict;

  Guser_alergens_arr_rel_insert_inputBuilder();

  Guser_alergens_arr_rel_insert_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _on_conflict = $v.on_conflict?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Guser_alergens_arr_rel_insert_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Guser_alergens_arr_rel_insert_input;
  }

  @override
  void update(
      void Function(Guser_alergens_arr_rel_insert_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Guser_alergens_arr_rel_insert_input build() => _build();

  _$Guser_alergens_arr_rel_insert_input _build() {
    _$Guser_alergens_arr_rel_insert_input _$result;
    try {
      _$result = _$v ??
          new _$Guser_alergens_arr_rel_insert_input._(
              data: data.build(), on_conflict: _on_conflict?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'on_conflict';
        _on_conflict?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Guser_alergens_arr_rel_insert_input',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Guser_alergens_bool_exp extends Guser_alergens_bool_exp {
  @override
  final BuiltList<Guser_alergens_bool_exp>? G_and;
  @override
  final Guser_alergens_bool_exp? G_not;
  @override
  final BuiltList<Guser_alergens_bool_exp>? G_or;
  @override
  final Guuid_comparison_exp? id;
  @override
  final Gingredients_bool_exp? ingredient;
  @override
  final Guuid_comparison_exp? ingredient_id;
  @override
  final Guser_bool_exp? user;
  @override
  final Guuid_comparison_exp? user_id;

  factory _$Guser_alergens_bool_exp(
          [void Function(Guser_alergens_bool_expBuilder)? updates]) =>
      (new Guser_alergens_bool_expBuilder()..update(updates))._build();

  _$Guser_alergens_bool_exp._(
      {this.G_and,
      this.G_not,
      this.G_or,
      this.id,
      this.ingredient,
      this.ingredient_id,
      this.user,
      this.user_id})
      : super._();

  @override
  Guser_alergens_bool_exp rebuild(
          void Function(Guser_alergens_bool_expBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Guser_alergens_bool_expBuilder toBuilder() =>
      new Guser_alergens_bool_expBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Guser_alergens_bool_exp &&
        G_and == other.G_and &&
        G_not == other.G_not &&
        G_or == other.G_or &&
        id == other.id &&
        ingredient == other.ingredient &&
        ingredient_id == other.ingredient_id &&
        user == other.user &&
        user_id == other.user_id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G_and.hashCode);
    _$hash = $jc(_$hash, G_not.hashCode);
    _$hash = $jc(_$hash, G_or.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, ingredient.hashCode);
    _$hash = $jc(_$hash, ingredient_id.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, user_id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Guser_alergens_bool_exp')
          ..add('G_and', G_and)
          ..add('G_not', G_not)
          ..add('G_or', G_or)
          ..add('id', id)
          ..add('ingredient', ingredient)
          ..add('ingredient_id', ingredient_id)
          ..add('user', user)
          ..add('user_id', user_id))
        .toString();
  }
}

class Guser_alergens_bool_expBuilder
    implements
        Builder<Guser_alergens_bool_exp, Guser_alergens_bool_expBuilder> {
  _$Guser_alergens_bool_exp? _$v;

  ListBuilder<Guser_alergens_bool_exp>? _G_and;
  ListBuilder<Guser_alergens_bool_exp> get G_and =>
      _$this._G_and ??= new ListBuilder<Guser_alergens_bool_exp>();
  set G_and(ListBuilder<Guser_alergens_bool_exp>? G_and) =>
      _$this._G_and = G_and;

  Guser_alergens_bool_expBuilder? _G_not;
  Guser_alergens_bool_expBuilder get G_not =>
      _$this._G_not ??= new Guser_alergens_bool_expBuilder();
  set G_not(Guser_alergens_bool_expBuilder? G_not) => _$this._G_not = G_not;

  ListBuilder<Guser_alergens_bool_exp>? _G_or;
  ListBuilder<Guser_alergens_bool_exp> get G_or =>
      _$this._G_or ??= new ListBuilder<Guser_alergens_bool_exp>();
  set G_or(ListBuilder<Guser_alergens_bool_exp>? G_or) => _$this._G_or = G_or;

  Guuid_comparison_expBuilder? _id;
  Guuid_comparison_expBuilder get id =>
      _$this._id ??= new Guuid_comparison_expBuilder();
  set id(Guuid_comparison_expBuilder? id) => _$this._id = id;

  Gingredients_bool_expBuilder? _ingredient;
  Gingredients_bool_expBuilder get ingredient =>
      _$this._ingredient ??= new Gingredients_bool_expBuilder();
  set ingredient(Gingredients_bool_expBuilder? ingredient) =>
      _$this._ingredient = ingredient;

  Guuid_comparison_expBuilder? _ingredient_id;
  Guuid_comparison_expBuilder get ingredient_id =>
      _$this._ingredient_id ??= new Guuid_comparison_expBuilder();
  set ingredient_id(Guuid_comparison_expBuilder? ingredient_id) =>
      _$this._ingredient_id = ingredient_id;

  Guser_bool_expBuilder? _user;
  Guser_bool_expBuilder get user =>
      _$this._user ??= new Guser_bool_expBuilder();
  set user(Guser_bool_expBuilder? user) => _$this._user = user;

  Guuid_comparison_expBuilder? _user_id;
  Guuid_comparison_expBuilder get user_id =>
      _$this._user_id ??= new Guuid_comparison_expBuilder();
  set user_id(Guuid_comparison_expBuilder? user_id) =>
      _$this._user_id = user_id;

  Guser_alergens_bool_expBuilder();

  Guser_alergens_bool_expBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G_and = $v.G_and?.toBuilder();
      _G_not = $v.G_not?.toBuilder();
      _G_or = $v.G_or?.toBuilder();
      _id = $v.id?.toBuilder();
      _ingredient = $v.ingredient?.toBuilder();
      _ingredient_id = $v.ingredient_id?.toBuilder();
      _user = $v.user?.toBuilder();
      _user_id = $v.user_id?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Guser_alergens_bool_exp other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Guser_alergens_bool_exp;
  }

  @override
  void update(void Function(Guser_alergens_bool_expBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Guser_alergens_bool_exp build() => _build();

  _$Guser_alergens_bool_exp _build() {
    _$Guser_alergens_bool_exp _$result;
    try {
      _$result = _$v ??
          new _$Guser_alergens_bool_exp._(
              G_and: _G_and?.build(),
              G_not: _G_not?.build(),
              G_or: _G_or?.build(),
              id: _id?.build(),
              ingredient: _ingredient?.build(),
              ingredient_id: _ingredient_id?.build(),
              user: _user?.build(),
              user_id: _user_id?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'G_and';
        _G_and?.build();
        _$failedField = 'G_not';
        _G_not?.build();
        _$failedField = 'G_or';
        _G_or?.build();
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'ingredient';
        _ingredient?.build();
        _$failedField = 'ingredient_id';
        _ingredient_id?.build();
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'user_id';
        _user_id?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Guser_alergens_bool_exp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Guser_alergens_insert_input extends Guser_alergens_insert_input {
  @override
  final Guuid? id;
  @override
  final Gingredients_obj_rel_insert_input? ingredient;
  @override
  final Guuid? ingredient_id;
  @override
  final Guser_obj_rel_insert_input? user;
  @override
  final Guuid? user_id;

  factory _$Guser_alergens_insert_input(
          [void Function(Guser_alergens_insert_inputBuilder)? updates]) =>
      (new Guser_alergens_insert_inputBuilder()..update(updates))._build();

  _$Guser_alergens_insert_input._(
      {this.id, this.ingredient, this.ingredient_id, this.user, this.user_id})
      : super._();

  @override
  Guser_alergens_insert_input rebuild(
          void Function(Guser_alergens_insert_inputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Guser_alergens_insert_inputBuilder toBuilder() =>
      new Guser_alergens_insert_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Guser_alergens_insert_input &&
        id == other.id &&
        ingredient == other.ingredient &&
        ingredient_id == other.ingredient_id &&
        user == other.user &&
        user_id == other.user_id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, ingredient.hashCode);
    _$hash = $jc(_$hash, ingredient_id.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, user_id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Guser_alergens_insert_input')
          ..add('id', id)
          ..add('ingredient', ingredient)
          ..add('ingredient_id', ingredient_id)
          ..add('user', user)
          ..add('user_id', user_id))
        .toString();
  }
}

class Guser_alergens_insert_inputBuilder
    implements
        Builder<Guser_alergens_insert_input,
            Guser_alergens_insert_inputBuilder> {
  _$Guser_alergens_insert_input? _$v;

  GuuidBuilder? _id;
  GuuidBuilder get id => _$this._id ??= new GuuidBuilder();
  set id(GuuidBuilder? id) => _$this._id = id;

  Gingredients_obj_rel_insert_inputBuilder? _ingredient;
  Gingredients_obj_rel_insert_inputBuilder get ingredient =>
      _$this._ingredient ??= new Gingredients_obj_rel_insert_inputBuilder();
  set ingredient(Gingredients_obj_rel_insert_inputBuilder? ingredient) =>
      _$this._ingredient = ingredient;

  GuuidBuilder? _ingredient_id;
  GuuidBuilder get ingredient_id =>
      _$this._ingredient_id ??= new GuuidBuilder();
  set ingredient_id(GuuidBuilder? ingredient_id) =>
      _$this._ingredient_id = ingredient_id;

  Guser_obj_rel_insert_inputBuilder? _user;
  Guser_obj_rel_insert_inputBuilder get user =>
      _$this._user ??= new Guser_obj_rel_insert_inputBuilder();
  set user(Guser_obj_rel_insert_inputBuilder? user) => _$this._user = user;

  GuuidBuilder? _user_id;
  GuuidBuilder get user_id => _$this._user_id ??= new GuuidBuilder();
  set user_id(GuuidBuilder? user_id) => _$this._user_id = user_id;

  Guser_alergens_insert_inputBuilder();

  Guser_alergens_insert_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id?.toBuilder();
      _ingredient = $v.ingredient?.toBuilder();
      _ingredient_id = $v.ingredient_id?.toBuilder();
      _user = $v.user?.toBuilder();
      _user_id = $v.user_id?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Guser_alergens_insert_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Guser_alergens_insert_input;
  }

  @override
  void update(void Function(Guser_alergens_insert_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Guser_alergens_insert_input build() => _build();

  _$Guser_alergens_insert_input _build() {
    _$Guser_alergens_insert_input _$result;
    try {
      _$result = _$v ??
          new _$Guser_alergens_insert_input._(
              id: _id?.build(),
              ingredient: _ingredient?.build(),
              ingredient_id: _ingredient_id?.build(),
              user: _user?.build(),
              user_id: _user_id?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'ingredient';
        _ingredient?.build();
        _$failedField = 'ingredient_id';
        _ingredient_id?.build();
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'user_id';
        _user_id?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Guser_alergens_insert_input', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Guser_alergens_max_order_by extends Guser_alergens_max_order_by {
  @override
  final Gorder_by? id;
  @override
  final Gorder_by? ingredient_id;
  @override
  final Gorder_by? user_id;

  factory _$Guser_alergens_max_order_by(
          [void Function(Guser_alergens_max_order_byBuilder)? updates]) =>
      (new Guser_alergens_max_order_byBuilder()..update(updates))._build();

  _$Guser_alergens_max_order_by._({this.id, this.ingredient_id, this.user_id})
      : super._();

  @override
  Guser_alergens_max_order_by rebuild(
          void Function(Guser_alergens_max_order_byBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Guser_alergens_max_order_byBuilder toBuilder() =>
      new Guser_alergens_max_order_byBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Guser_alergens_max_order_by &&
        id == other.id &&
        ingredient_id == other.ingredient_id &&
        user_id == other.user_id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, ingredient_id.hashCode);
    _$hash = $jc(_$hash, user_id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Guser_alergens_max_order_by')
          ..add('id', id)
          ..add('ingredient_id', ingredient_id)
          ..add('user_id', user_id))
        .toString();
  }
}

class Guser_alergens_max_order_byBuilder
    implements
        Builder<Guser_alergens_max_order_by,
            Guser_alergens_max_order_byBuilder> {
  _$Guser_alergens_max_order_by? _$v;

  Gorder_by? _id;
  Gorder_by? get id => _$this._id;
  set id(Gorder_by? id) => _$this._id = id;

  Gorder_by? _ingredient_id;
  Gorder_by? get ingredient_id => _$this._ingredient_id;
  set ingredient_id(Gorder_by? ingredient_id) =>
      _$this._ingredient_id = ingredient_id;

  Gorder_by? _user_id;
  Gorder_by? get user_id => _$this._user_id;
  set user_id(Gorder_by? user_id) => _$this._user_id = user_id;

  Guser_alergens_max_order_byBuilder();

  Guser_alergens_max_order_byBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _ingredient_id = $v.ingredient_id;
      _user_id = $v.user_id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Guser_alergens_max_order_by other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Guser_alergens_max_order_by;
  }

  @override
  void update(void Function(Guser_alergens_max_order_byBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Guser_alergens_max_order_by build() => _build();

  _$Guser_alergens_max_order_by _build() {
    final _$result = _$v ??
        new _$Guser_alergens_max_order_by._(
            id: id, ingredient_id: ingredient_id, user_id: user_id);
    replace(_$result);
    return _$result;
  }
}

class _$Guser_alergens_min_order_by extends Guser_alergens_min_order_by {
  @override
  final Gorder_by? id;
  @override
  final Gorder_by? ingredient_id;
  @override
  final Gorder_by? user_id;

  factory _$Guser_alergens_min_order_by(
          [void Function(Guser_alergens_min_order_byBuilder)? updates]) =>
      (new Guser_alergens_min_order_byBuilder()..update(updates))._build();

  _$Guser_alergens_min_order_by._({this.id, this.ingredient_id, this.user_id})
      : super._();

  @override
  Guser_alergens_min_order_by rebuild(
          void Function(Guser_alergens_min_order_byBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Guser_alergens_min_order_byBuilder toBuilder() =>
      new Guser_alergens_min_order_byBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Guser_alergens_min_order_by &&
        id == other.id &&
        ingredient_id == other.ingredient_id &&
        user_id == other.user_id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, ingredient_id.hashCode);
    _$hash = $jc(_$hash, user_id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Guser_alergens_min_order_by')
          ..add('id', id)
          ..add('ingredient_id', ingredient_id)
          ..add('user_id', user_id))
        .toString();
  }
}

class Guser_alergens_min_order_byBuilder
    implements
        Builder<Guser_alergens_min_order_by,
            Guser_alergens_min_order_byBuilder> {
  _$Guser_alergens_min_order_by? _$v;

  Gorder_by? _id;
  Gorder_by? get id => _$this._id;
  set id(Gorder_by? id) => _$this._id = id;

  Gorder_by? _ingredient_id;
  Gorder_by? get ingredient_id => _$this._ingredient_id;
  set ingredient_id(Gorder_by? ingredient_id) =>
      _$this._ingredient_id = ingredient_id;

  Gorder_by? _user_id;
  Gorder_by? get user_id => _$this._user_id;
  set user_id(Gorder_by? user_id) => _$this._user_id = user_id;

  Guser_alergens_min_order_byBuilder();

  Guser_alergens_min_order_byBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _ingredient_id = $v.ingredient_id;
      _user_id = $v.user_id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Guser_alergens_min_order_by other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Guser_alergens_min_order_by;
  }

  @override
  void update(void Function(Guser_alergens_min_order_byBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Guser_alergens_min_order_by build() => _build();

  _$Guser_alergens_min_order_by _build() {
    final _$result = _$v ??
        new _$Guser_alergens_min_order_by._(
            id: id, ingredient_id: ingredient_id, user_id: user_id);
    replace(_$result);
    return _$result;
  }
}

class _$Guser_alergens_on_conflict extends Guser_alergens_on_conflict {
  @override
  final Guser_alergens_constraint constraint;
  @override
  final BuiltList<Guser_alergens_update_column> update_columns;
  @override
  final Guser_alergens_bool_exp? where;

  factory _$Guser_alergens_on_conflict(
          [void Function(Guser_alergens_on_conflictBuilder)? updates]) =>
      (new Guser_alergens_on_conflictBuilder()..update(updates))._build();

  _$Guser_alergens_on_conflict._(
      {required this.constraint, required this.update_columns, this.where})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        constraint, r'Guser_alergens_on_conflict', 'constraint');
    BuiltValueNullFieldError.checkNotNull(
        update_columns, r'Guser_alergens_on_conflict', 'update_columns');
  }

  @override
  Guser_alergens_on_conflict rebuild(
          void Function(Guser_alergens_on_conflictBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Guser_alergens_on_conflictBuilder toBuilder() =>
      new Guser_alergens_on_conflictBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Guser_alergens_on_conflict &&
        constraint == other.constraint &&
        update_columns == other.update_columns &&
        where == other.where;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, constraint.hashCode);
    _$hash = $jc(_$hash, update_columns.hashCode);
    _$hash = $jc(_$hash, where.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Guser_alergens_on_conflict')
          ..add('constraint', constraint)
          ..add('update_columns', update_columns)
          ..add('where', where))
        .toString();
  }
}

class Guser_alergens_on_conflictBuilder
    implements
        Builder<Guser_alergens_on_conflict, Guser_alergens_on_conflictBuilder> {
  _$Guser_alergens_on_conflict? _$v;

  Guser_alergens_constraint? _constraint;
  Guser_alergens_constraint? get constraint => _$this._constraint;
  set constraint(Guser_alergens_constraint? constraint) =>
      _$this._constraint = constraint;

  ListBuilder<Guser_alergens_update_column>? _update_columns;
  ListBuilder<Guser_alergens_update_column> get update_columns =>
      _$this._update_columns ??=
          new ListBuilder<Guser_alergens_update_column>();
  set update_columns(
          ListBuilder<Guser_alergens_update_column>? update_columns) =>
      _$this._update_columns = update_columns;

  Guser_alergens_bool_expBuilder? _where;
  Guser_alergens_bool_expBuilder get where =>
      _$this._where ??= new Guser_alergens_bool_expBuilder();
  set where(Guser_alergens_bool_expBuilder? where) => _$this._where = where;

  Guser_alergens_on_conflictBuilder();

  Guser_alergens_on_conflictBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _constraint = $v.constraint;
      _update_columns = $v.update_columns.toBuilder();
      _where = $v.where?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Guser_alergens_on_conflict other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Guser_alergens_on_conflict;
  }

  @override
  void update(void Function(Guser_alergens_on_conflictBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Guser_alergens_on_conflict build() => _build();

  _$Guser_alergens_on_conflict _build() {
    _$Guser_alergens_on_conflict _$result;
    try {
      _$result = _$v ??
          new _$Guser_alergens_on_conflict._(
              constraint: BuiltValueNullFieldError.checkNotNull(
                  constraint, r'Guser_alergens_on_conflict', 'constraint'),
              update_columns: update_columns.build(),
              where: _where?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'update_columns';
        update_columns.build();
        _$failedField = 'where';
        _where?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Guser_alergens_on_conflict', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Guser_alergens_order_by extends Guser_alergens_order_by {
  @override
  final Gorder_by? id;
  @override
  final Gingredients_order_by? ingredient;
  @override
  final Gorder_by? ingredient_id;
  @override
  final Guser_order_by? user;
  @override
  final Gorder_by? user_id;

  factory _$Guser_alergens_order_by(
          [void Function(Guser_alergens_order_byBuilder)? updates]) =>
      (new Guser_alergens_order_byBuilder()..update(updates))._build();

  _$Guser_alergens_order_by._(
      {this.id, this.ingredient, this.ingredient_id, this.user, this.user_id})
      : super._();

  @override
  Guser_alergens_order_by rebuild(
          void Function(Guser_alergens_order_byBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Guser_alergens_order_byBuilder toBuilder() =>
      new Guser_alergens_order_byBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Guser_alergens_order_by &&
        id == other.id &&
        ingredient == other.ingredient &&
        ingredient_id == other.ingredient_id &&
        user == other.user &&
        user_id == other.user_id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, ingredient.hashCode);
    _$hash = $jc(_$hash, ingredient_id.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, user_id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Guser_alergens_order_by')
          ..add('id', id)
          ..add('ingredient', ingredient)
          ..add('ingredient_id', ingredient_id)
          ..add('user', user)
          ..add('user_id', user_id))
        .toString();
  }
}

class Guser_alergens_order_byBuilder
    implements
        Builder<Guser_alergens_order_by, Guser_alergens_order_byBuilder> {
  _$Guser_alergens_order_by? _$v;

  Gorder_by? _id;
  Gorder_by? get id => _$this._id;
  set id(Gorder_by? id) => _$this._id = id;

  Gingredients_order_byBuilder? _ingredient;
  Gingredients_order_byBuilder get ingredient =>
      _$this._ingredient ??= new Gingredients_order_byBuilder();
  set ingredient(Gingredients_order_byBuilder? ingredient) =>
      _$this._ingredient = ingredient;

  Gorder_by? _ingredient_id;
  Gorder_by? get ingredient_id => _$this._ingredient_id;
  set ingredient_id(Gorder_by? ingredient_id) =>
      _$this._ingredient_id = ingredient_id;

  Guser_order_byBuilder? _user;
  Guser_order_byBuilder get user =>
      _$this._user ??= new Guser_order_byBuilder();
  set user(Guser_order_byBuilder? user) => _$this._user = user;

  Gorder_by? _user_id;
  Gorder_by? get user_id => _$this._user_id;
  set user_id(Gorder_by? user_id) => _$this._user_id = user_id;

  Guser_alergens_order_byBuilder();

  Guser_alergens_order_byBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _ingredient = $v.ingredient?.toBuilder();
      _ingredient_id = $v.ingredient_id;
      _user = $v.user?.toBuilder();
      _user_id = $v.user_id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Guser_alergens_order_by other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Guser_alergens_order_by;
  }

  @override
  void update(void Function(Guser_alergens_order_byBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Guser_alergens_order_by build() => _build();

  _$Guser_alergens_order_by _build() {
    _$Guser_alergens_order_by _$result;
    try {
      _$result = _$v ??
          new _$Guser_alergens_order_by._(
              id: id,
              ingredient: _ingredient?.build(),
              ingredient_id: ingredient_id,
              user: _user?.build(),
              user_id: user_id);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ingredient';
        _ingredient?.build();

        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Guser_alergens_order_by', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Guser_alergens_pk_columns_input
    extends Guser_alergens_pk_columns_input {
  @override
  final Guuid ingredient_id;
  @override
  final Guuid user_id;

  factory _$Guser_alergens_pk_columns_input(
          [void Function(Guser_alergens_pk_columns_inputBuilder)? updates]) =>
      (new Guser_alergens_pk_columns_inputBuilder()..update(updates))._build();

  _$Guser_alergens_pk_columns_input._(
      {required this.ingredient_id, required this.user_id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        ingredient_id, r'Guser_alergens_pk_columns_input', 'ingredient_id');
    BuiltValueNullFieldError.checkNotNull(
        user_id, r'Guser_alergens_pk_columns_input', 'user_id');
  }

  @override
  Guser_alergens_pk_columns_input rebuild(
          void Function(Guser_alergens_pk_columns_inputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Guser_alergens_pk_columns_inputBuilder toBuilder() =>
      new Guser_alergens_pk_columns_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Guser_alergens_pk_columns_input &&
        ingredient_id == other.ingredient_id &&
        user_id == other.user_id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ingredient_id.hashCode);
    _$hash = $jc(_$hash, user_id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Guser_alergens_pk_columns_input')
          ..add('ingredient_id', ingredient_id)
          ..add('user_id', user_id))
        .toString();
  }
}

class Guser_alergens_pk_columns_inputBuilder
    implements
        Builder<Guser_alergens_pk_columns_input,
            Guser_alergens_pk_columns_inputBuilder> {
  _$Guser_alergens_pk_columns_input? _$v;

  GuuidBuilder? _ingredient_id;
  GuuidBuilder get ingredient_id =>
      _$this._ingredient_id ??= new GuuidBuilder();
  set ingredient_id(GuuidBuilder? ingredient_id) =>
      _$this._ingredient_id = ingredient_id;

  GuuidBuilder? _user_id;
  GuuidBuilder get user_id => _$this._user_id ??= new GuuidBuilder();
  set user_id(GuuidBuilder? user_id) => _$this._user_id = user_id;

  Guser_alergens_pk_columns_inputBuilder();

  Guser_alergens_pk_columns_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ingredient_id = $v.ingredient_id.toBuilder();
      _user_id = $v.user_id.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Guser_alergens_pk_columns_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Guser_alergens_pk_columns_input;
  }

  @override
  void update(void Function(Guser_alergens_pk_columns_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Guser_alergens_pk_columns_input build() => _build();

  _$Guser_alergens_pk_columns_input _build() {
    _$Guser_alergens_pk_columns_input _$result;
    try {
      _$result = _$v ??
          new _$Guser_alergens_pk_columns_input._(
              ingredient_id: ingredient_id.build(), user_id: user_id.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ingredient_id';
        ingredient_id.build();
        _$failedField = 'user_id';
        user_id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Guser_alergens_pk_columns_input', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Guser_alergens_set_input extends Guser_alergens_set_input {
  @override
  final Guuid? id;
  @override
  final Guuid? ingredient_id;
  @override
  final Guuid? user_id;

  factory _$Guser_alergens_set_input(
          [void Function(Guser_alergens_set_inputBuilder)? updates]) =>
      (new Guser_alergens_set_inputBuilder()..update(updates))._build();

  _$Guser_alergens_set_input._({this.id, this.ingredient_id, this.user_id})
      : super._();

  @override
  Guser_alergens_set_input rebuild(
          void Function(Guser_alergens_set_inputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Guser_alergens_set_inputBuilder toBuilder() =>
      new Guser_alergens_set_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Guser_alergens_set_input &&
        id == other.id &&
        ingredient_id == other.ingredient_id &&
        user_id == other.user_id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, ingredient_id.hashCode);
    _$hash = $jc(_$hash, user_id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Guser_alergens_set_input')
          ..add('id', id)
          ..add('ingredient_id', ingredient_id)
          ..add('user_id', user_id))
        .toString();
  }
}

class Guser_alergens_set_inputBuilder
    implements
        Builder<Guser_alergens_set_input, Guser_alergens_set_inputBuilder> {
  _$Guser_alergens_set_input? _$v;

  GuuidBuilder? _id;
  GuuidBuilder get id => _$this._id ??= new GuuidBuilder();
  set id(GuuidBuilder? id) => _$this._id = id;

  GuuidBuilder? _ingredient_id;
  GuuidBuilder get ingredient_id =>
      _$this._ingredient_id ??= new GuuidBuilder();
  set ingredient_id(GuuidBuilder? ingredient_id) =>
      _$this._ingredient_id = ingredient_id;

  GuuidBuilder? _user_id;
  GuuidBuilder get user_id => _$this._user_id ??= new GuuidBuilder();
  set user_id(GuuidBuilder? user_id) => _$this._user_id = user_id;

  Guser_alergens_set_inputBuilder();

  Guser_alergens_set_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id?.toBuilder();
      _ingredient_id = $v.ingredient_id?.toBuilder();
      _user_id = $v.user_id?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Guser_alergens_set_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Guser_alergens_set_input;
  }

  @override
  void update(void Function(Guser_alergens_set_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Guser_alergens_set_input build() => _build();

  _$Guser_alergens_set_input _build() {
    _$Guser_alergens_set_input _$result;
    try {
      _$result = _$v ??
          new _$Guser_alergens_set_input._(
              id: _id?.build(),
              ingredient_id: _ingredient_id?.build(),
              user_id: _user_id?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'ingredient_id';
        _ingredient_id?.build();
        _$failedField = 'user_id';
        _user_id?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Guser_alergens_set_input', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Guser_alergens_stream_cursor_input
    extends Guser_alergens_stream_cursor_input {
  @override
  final Guser_alergens_stream_cursor_value_input initial_value;
  @override
  final Gcursor_ordering? ordering;

  factory _$Guser_alergens_stream_cursor_input(
          [void Function(Guser_alergens_stream_cursor_inputBuilder)?
              updates]) =>
      (new Guser_alergens_stream_cursor_inputBuilder()..update(updates))
          ._build();

  _$Guser_alergens_stream_cursor_input._(
      {required this.initial_value, this.ordering})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        initial_value, r'Guser_alergens_stream_cursor_input', 'initial_value');
  }

  @override
  Guser_alergens_stream_cursor_input rebuild(
          void Function(Guser_alergens_stream_cursor_inputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Guser_alergens_stream_cursor_inputBuilder toBuilder() =>
      new Guser_alergens_stream_cursor_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Guser_alergens_stream_cursor_input &&
        initial_value == other.initial_value &&
        ordering == other.ordering;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, initial_value.hashCode);
    _$hash = $jc(_$hash, ordering.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Guser_alergens_stream_cursor_input')
          ..add('initial_value', initial_value)
          ..add('ordering', ordering))
        .toString();
  }
}

class Guser_alergens_stream_cursor_inputBuilder
    implements
        Builder<Guser_alergens_stream_cursor_input,
            Guser_alergens_stream_cursor_inputBuilder> {
  _$Guser_alergens_stream_cursor_input? _$v;

  Guser_alergens_stream_cursor_value_inputBuilder? _initial_value;
  Guser_alergens_stream_cursor_value_inputBuilder get initial_value =>
      _$this._initial_value ??=
          new Guser_alergens_stream_cursor_value_inputBuilder();
  set initial_value(
          Guser_alergens_stream_cursor_value_inputBuilder? initial_value) =>
      _$this._initial_value = initial_value;

  Gcursor_ordering? _ordering;
  Gcursor_ordering? get ordering => _$this._ordering;
  set ordering(Gcursor_ordering? ordering) => _$this._ordering = ordering;

  Guser_alergens_stream_cursor_inputBuilder();

  Guser_alergens_stream_cursor_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _initial_value = $v.initial_value.toBuilder();
      _ordering = $v.ordering;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Guser_alergens_stream_cursor_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Guser_alergens_stream_cursor_input;
  }

  @override
  void update(
      void Function(Guser_alergens_stream_cursor_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Guser_alergens_stream_cursor_input build() => _build();

  _$Guser_alergens_stream_cursor_input _build() {
    _$Guser_alergens_stream_cursor_input _$result;
    try {
      _$result = _$v ??
          new _$Guser_alergens_stream_cursor_input._(
              initial_value: initial_value.build(), ordering: ordering);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'initial_value';
        initial_value.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Guser_alergens_stream_cursor_input', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Guser_alergens_stream_cursor_value_input
    extends Guser_alergens_stream_cursor_value_input {
  @override
  final Guuid? id;
  @override
  final Guuid? ingredient_id;
  @override
  final Guuid? user_id;

  factory _$Guser_alergens_stream_cursor_value_input(
          [void Function(Guser_alergens_stream_cursor_value_inputBuilder)?
              updates]) =>
      (new Guser_alergens_stream_cursor_value_inputBuilder()..update(updates))
          ._build();

  _$Guser_alergens_stream_cursor_value_input._(
      {this.id, this.ingredient_id, this.user_id})
      : super._();

  @override
  Guser_alergens_stream_cursor_value_input rebuild(
          void Function(Guser_alergens_stream_cursor_value_inputBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Guser_alergens_stream_cursor_value_inputBuilder toBuilder() =>
      new Guser_alergens_stream_cursor_value_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Guser_alergens_stream_cursor_value_input &&
        id == other.id &&
        ingredient_id == other.ingredient_id &&
        user_id == other.user_id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, ingredient_id.hashCode);
    _$hash = $jc(_$hash, user_id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'Guser_alergens_stream_cursor_value_input')
          ..add('id', id)
          ..add('ingredient_id', ingredient_id)
          ..add('user_id', user_id))
        .toString();
  }
}

class Guser_alergens_stream_cursor_value_inputBuilder
    implements
        Builder<Guser_alergens_stream_cursor_value_input,
            Guser_alergens_stream_cursor_value_inputBuilder> {
  _$Guser_alergens_stream_cursor_value_input? _$v;

  GuuidBuilder? _id;
  GuuidBuilder get id => _$this._id ??= new GuuidBuilder();
  set id(GuuidBuilder? id) => _$this._id = id;

  GuuidBuilder? _ingredient_id;
  GuuidBuilder get ingredient_id =>
      _$this._ingredient_id ??= new GuuidBuilder();
  set ingredient_id(GuuidBuilder? ingredient_id) =>
      _$this._ingredient_id = ingredient_id;

  GuuidBuilder? _user_id;
  GuuidBuilder get user_id => _$this._user_id ??= new GuuidBuilder();
  set user_id(GuuidBuilder? user_id) => _$this._user_id = user_id;

  Guser_alergens_stream_cursor_value_inputBuilder();

  Guser_alergens_stream_cursor_value_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id?.toBuilder();
      _ingredient_id = $v.ingredient_id?.toBuilder();
      _user_id = $v.user_id?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Guser_alergens_stream_cursor_value_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Guser_alergens_stream_cursor_value_input;
  }

  @override
  void update(
      void Function(Guser_alergens_stream_cursor_value_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Guser_alergens_stream_cursor_value_input build() => _build();

  _$Guser_alergens_stream_cursor_value_input _build() {
    _$Guser_alergens_stream_cursor_value_input _$result;
    try {
      _$result = _$v ??
          new _$Guser_alergens_stream_cursor_value_input._(
              id: _id?.build(),
              ingredient_id: _ingredient_id?.build(),
              user_id: _user_id?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'ingredient_id';
        _ingredient_id?.build();
        _$failedField = 'user_id';
        _user_id?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Guser_alergens_stream_cursor_value_input',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Guser_alergens_updates extends Guser_alergens_updates {
  @override
  final Guser_alergens_set_input? G_set;
  @override
  final Guser_alergens_bool_exp where;

  factory _$Guser_alergens_updates(
          [void Function(Guser_alergens_updatesBuilder)? updates]) =>
      (new Guser_alergens_updatesBuilder()..update(updates))._build();

  _$Guser_alergens_updates._({this.G_set, required this.where}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        where, r'Guser_alergens_updates', 'where');
  }

  @override
  Guser_alergens_updates rebuild(
          void Function(Guser_alergens_updatesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Guser_alergens_updatesBuilder toBuilder() =>
      new Guser_alergens_updatesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Guser_alergens_updates &&
        G_set == other.G_set &&
        where == other.where;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G_set.hashCode);
    _$hash = $jc(_$hash, where.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Guser_alergens_updates')
          ..add('G_set', G_set)
          ..add('where', where))
        .toString();
  }
}

class Guser_alergens_updatesBuilder
    implements Builder<Guser_alergens_updates, Guser_alergens_updatesBuilder> {
  _$Guser_alergens_updates? _$v;

  Guser_alergens_set_inputBuilder? _G_set;
  Guser_alergens_set_inputBuilder get G_set =>
      _$this._G_set ??= new Guser_alergens_set_inputBuilder();
  set G_set(Guser_alergens_set_inputBuilder? G_set) => _$this._G_set = G_set;

  Guser_alergens_bool_expBuilder? _where;
  Guser_alergens_bool_expBuilder get where =>
      _$this._where ??= new Guser_alergens_bool_expBuilder();
  set where(Guser_alergens_bool_expBuilder? where) => _$this._where = where;

  Guser_alergens_updatesBuilder();

  Guser_alergens_updatesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G_set = $v.G_set?.toBuilder();
      _where = $v.where.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Guser_alergens_updates other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Guser_alergens_updates;
  }

  @override
  void update(void Function(Guser_alergens_updatesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Guser_alergens_updates build() => _build();

  _$Guser_alergens_updates _build() {
    _$Guser_alergens_updates _$result;
    try {
      _$result = _$v ??
          new _$Guser_alergens_updates._(
              G_set: _G_set?.build(), where: where.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'G_set';
        _G_set?.build();
        _$failedField = 'where';
        where.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Guser_alergens_updates', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Guser_bool_exp extends Guser_bool_exp {
  @override
  final BuiltList<Guser_bool_exp>? G_and;
  @override
  final Guser_bool_exp? G_not;
  @override
  final BuiltList<Guser_bool_exp>? G_or;
  @override
  final GString_comparison_exp? email;
  @override
  final Guuid_comparison_exp? id;
  @override
  final GString_comparison_exp? photo_url;
  @override
  final Guser_alergens_bool_exp? user_alergens;
  @override
  final Guser_alergens_aggregate_bool_exp? user_alergens_aggregate;
  @override
  final Guser_dishes_bool_exp? user_dishes;
  @override
  final Guser_dishes_aggregate_bool_exp? user_dishes_aggregate;
  @override
  final GString_comparison_exp? username;

  factory _$Guser_bool_exp([void Function(Guser_bool_expBuilder)? updates]) =>
      (new Guser_bool_expBuilder()..update(updates))._build();

  _$Guser_bool_exp._(
      {this.G_and,
      this.G_not,
      this.G_or,
      this.email,
      this.id,
      this.photo_url,
      this.user_alergens,
      this.user_alergens_aggregate,
      this.user_dishes,
      this.user_dishes_aggregate,
      this.username})
      : super._();

  @override
  Guser_bool_exp rebuild(void Function(Guser_bool_expBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Guser_bool_expBuilder toBuilder() =>
      new Guser_bool_expBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Guser_bool_exp &&
        G_and == other.G_and &&
        G_not == other.G_not &&
        G_or == other.G_or &&
        email == other.email &&
        id == other.id &&
        photo_url == other.photo_url &&
        user_alergens == other.user_alergens &&
        user_alergens_aggregate == other.user_alergens_aggregate &&
        user_dishes == other.user_dishes &&
        user_dishes_aggregate == other.user_dishes_aggregate &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G_and.hashCode);
    _$hash = $jc(_$hash, G_not.hashCode);
    _$hash = $jc(_$hash, G_or.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, photo_url.hashCode);
    _$hash = $jc(_$hash, user_alergens.hashCode);
    _$hash = $jc(_$hash, user_alergens_aggregate.hashCode);
    _$hash = $jc(_$hash, user_dishes.hashCode);
    _$hash = $jc(_$hash, user_dishes_aggregate.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Guser_bool_exp')
          ..add('G_and', G_and)
          ..add('G_not', G_not)
          ..add('G_or', G_or)
          ..add('email', email)
          ..add('id', id)
          ..add('photo_url', photo_url)
          ..add('user_alergens', user_alergens)
          ..add('user_alergens_aggregate', user_alergens_aggregate)
          ..add('user_dishes', user_dishes)
          ..add('user_dishes_aggregate', user_dishes_aggregate)
          ..add('username', username))
        .toString();
  }
}

class Guser_bool_expBuilder
    implements Builder<Guser_bool_exp, Guser_bool_expBuilder> {
  _$Guser_bool_exp? _$v;

  ListBuilder<Guser_bool_exp>? _G_and;
  ListBuilder<Guser_bool_exp> get G_and =>
      _$this._G_and ??= new ListBuilder<Guser_bool_exp>();
  set G_and(ListBuilder<Guser_bool_exp>? G_and) => _$this._G_and = G_and;

  Guser_bool_expBuilder? _G_not;
  Guser_bool_expBuilder get G_not =>
      _$this._G_not ??= new Guser_bool_expBuilder();
  set G_not(Guser_bool_expBuilder? G_not) => _$this._G_not = G_not;

  ListBuilder<Guser_bool_exp>? _G_or;
  ListBuilder<Guser_bool_exp> get G_or =>
      _$this._G_or ??= new ListBuilder<Guser_bool_exp>();
  set G_or(ListBuilder<Guser_bool_exp>? G_or) => _$this._G_or = G_or;

  GString_comparison_expBuilder? _email;
  GString_comparison_expBuilder get email =>
      _$this._email ??= new GString_comparison_expBuilder();
  set email(GString_comparison_expBuilder? email) => _$this._email = email;

  Guuid_comparison_expBuilder? _id;
  Guuid_comparison_expBuilder get id =>
      _$this._id ??= new Guuid_comparison_expBuilder();
  set id(Guuid_comparison_expBuilder? id) => _$this._id = id;

  GString_comparison_expBuilder? _photo_url;
  GString_comparison_expBuilder get photo_url =>
      _$this._photo_url ??= new GString_comparison_expBuilder();
  set photo_url(GString_comparison_expBuilder? photo_url) =>
      _$this._photo_url = photo_url;

  Guser_alergens_bool_expBuilder? _user_alergens;
  Guser_alergens_bool_expBuilder get user_alergens =>
      _$this._user_alergens ??= new Guser_alergens_bool_expBuilder();
  set user_alergens(Guser_alergens_bool_expBuilder? user_alergens) =>
      _$this._user_alergens = user_alergens;

  Guser_alergens_aggregate_bool_expBuilder? _user_alergens_aggregate;
  Guser_alergens_aggregate_bool_expBuilder get user_alergens_aggregate =>
      _$this._user_alergens_aggregate ??=
          new Guser_alergens_aggregate_bool_expBuilder();
  set user_alergens_aggregate(
          Guser_alergens_aggregate_bool_expBuilder? user_alergens_aggregate) =>
      _$this._user_alergens_aggregate = user_alergens_aggregate;

  Guser_dishes_bool_expBuilder? _user_dishes;
  Guser_dishes_bool_expBuilder get user_dishes =>
      _$this._user_dishes ??= new Guser_dishes_bool_expBuilder();
  set user_dishes(Guser_dishes_bool_expBuilder? user_dishes) =>
      _$this._user_dishes = user_dishes;

  Guser_dishes_aggregate_bool_expBuilder? _user_dishes_aggregate;
  Guser_dishes_aggregate_bool_expBuilder get user_dishes_aggregate =>
      _$this._user_dishes_aggregate ??=
          new Guser_dishes_aggregate_bool_expBuilder();
  set user_dishes_aggregate(
          Guser_dishes_aggregate_bool_expBuilder? user_dishes_aggregate) =>
      _$this._user_dishes_aggregate = user_dishes_aggregate;

  GString_comparison_expBuilder? _username;
  GString_comparison_expBuilder get username =>
      _$this._username ??= new GString_comparison_expBuilder();
  set username(GString_comparison_expBuilder? username) =>
      _$this._username = username;

  Guser_bool_expBuilder();

  Guser_bool_expBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G_and = $v.G_and?.toBuilder();
      _G_not = $v.G_not?.toBuilder();
      _G_or = $v.G_or?.toBuilder();
      _email = $v.email?.toBuilder();
      _id = $v.id?.toBuilder();
      _photo_url = $v.photo_url?.toBuilder();
      _user_alergens = $v.user_alergens?.toBuilder();
      _user_alergens_aggregate = $v.user_alergens_aggregate?.toBuilder();
      _user_dishes = $v.user_dishes?.toBuilder();
      _user_dishes_aggregate = $v.user_dishes_aggregate?.toBuilder();
      _username = $v.username?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Guser_bool_exp other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Guser_bool_exp;
  }

  @override
  void update(void Function(Guser_bool_expBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Guser_bool_exp build() => _build();

  _$Guser_bool_exp _build() {
    _$Guser_bool_exp _$result;
    try {
      _$result = _$v ??
          new _$Guser_bool_exp._(
              G_and: _G_and?.build(),
              G_not: _G_not?.build(),
              G_or: _G_or?.build(),
              email: _email?.build(),
              id: _id?.build(),
              photo_url: _photo_url?.build(),
              user_alergens: _user_alergens?.build(),
              user_alergens_aggregate: _user_alergens_aggregate?.build(),
              user_dishes: _user_dishes?.build(),
              user_dishes_aggregate: _user_dishes_aggregate?.build(),
              username: _username?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'G_and';
        _G_and?.build();
        _$failedField = 'G_not';
        _G_not?.build();
        _$failedField = 'G_or';
        _G_or?.build();
        _$failedField = 'email';
        _email?.build();
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'photo_url';
        _photo_url?.build();
        _$failedField = 'user_alergens';
        _user_alergens?.build();
        _$failedField = 'user_alergens_aggregate';
        _user_alergens_aggregate?.build();
        _$failedField = 'user_dishes';
        _user_dishes?.build();
        _$failedField = 'user_dishes_aggregate';
        _user_dishes_aggregate?.build();
        _$failedField = 'username';
        _username?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Guser_bool_exp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Guser_dishes_aggregate_bool_exp
    extends Guser_dishes_aggregate_bool_exp {
  @override
  final Guser_dishes_aggregate_bool_exp_count? count;

  factory _$Guser_dishes_aggregate_bool_exp(
          [void Function(Guser_dishes_aggregate_bool_expBuilder)? updates]) =>
      (new Guser_dishes_aggregate_bool_expBuilder()..update(updates))._build();

  _$Guser_dishes_aggregate_bool_exp._({this.count}) : super._();

  @override
  Guser_dishes_aggregate_bool_exp rebuild(
          void Function(Guser_dishes_aggregate_bool_expBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Guser_dishes_aggregate_bool_expBuilder toBuilder() =>
      new Guser_dishes_aggregate_bool_expBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Guser_dishes_aggregate_bool_exp && count == other.count;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Guser_dishes_aggregate_bool_exp')
          ..add('count', count))
        .toString();
  }
}

class Guser_dishes_aggregate_bool_expBuilder
    implements
        Builder<Guser_dishes_aggregate_bool_exp,
            Guser_dishes_aggregate_bool_expBuilder> {
  _$Guser_dishes_aggregate_bool_exp? _$v;

  Guser_dishes_aggregate_bool_exp_countBuilder? _count;
  Guser_dishes_aggregate_bool_exp_countBuilder get count =>
      _$this._count ??= new Guser_dishes_aggregate_bool_exp_countBuilder();
  set count(Guser_dishes_aggregate_bool_exp_countBuilder? count) =>
      _$this._count = count;

  Guser_dishes_aggregate_bool_expBuilder();

  Guser_dishes_aggregate_bool_expBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Guser_dishes_aggregate_bool_exp other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Guser_dishes_aggregate_bool_exp;
  }

  @override
  void update(void Function(Guser_dishes_aggregate_bool_expBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Guser_dishes_aggregate_bool_exp build() => _build();

  _$Guser_dishes_aggregate_bool_exp _build() {
    _$Guser_dishes_aggregate_bool_exp _$result;
    try {
      _$result = _$v ??
          new _$Guser_dishes_aggregate_bool_exp._(count: _count?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'count';
        _count?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Guser_dishes_aggregate_bool_exp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Guser_dishes_aggregate_bool_exp_count
    extends Guser_dishes_aggregate_bool_exp_count {
  @override
  final BuiltList<Guser_dishes_select_column>? arguments;
  @override
  final bool? distinct;
  @override
  final Guser_dishes_bool_exp? filter;
  @override
  final GInt_comparison_exp predicate;

  factory _$Guser_dishes_aggregate_bool_exp_count(
          [void Function(Guser_dishes_aggregate_bool_exp_countBuilder)?
              updates]) =>
      (new Guser_dishes_aggregate_bool_exp_countBuilder()..update(updates))
          ._build();

  _$Guser_dishes_aggregate_bool_exp_count._(
      {this.arguments, this.distinct, this.filter, required this.predicate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        predicate, r'Guser_dishes_aggregate_bool_exp_count', 'predicate');
  }

  @override
  Guser_dishes_aggregate_bool_exp_count rebuild(
          void Function(Guser_dishes_aggregate_bool_exp_countBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Guser_dishes_aggregate_bool_exp_countBuilder toBuilder() =>
      new Guser_dishes_aggregate_bool_exp_countBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Guser_dishes_aggregate_bool_exp_count &&
        arguments == other.arguments &&
        distinct == other.distinct &&
        filter == other.filter &&
        predicate == other.predicate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, arguments.hashCode);
    _$hash = $jc(_$hash, distinct.hashCode);
    _$hash = $jc(_$hash, filter.hashCode);
    _$hash = $jc(_$hash, predicate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'Guser_dishes_aggregate_bool_exp_count')
          ..add('arguments', arguments)
          ..add('distinct', distinct)
          ..add('filter', filter)
          ..add('predicate', predicate))
        .toString();
  }
}

class Guser_dishes_aggregate_bool_exp_countBuilder
    implements
        Builder<Guser_dishes_aggregate_bool_exp_count,
            Guser_dishes_aggregate_bool_exp_countBuilder> {
  _$Guser_dishes_aggregate_bool_exp_count? _$v;

  ListBuilder<Guser_dishes_select_column>? _arguments;
  ListBuilder<Guser_dishes_select_column> get arguments =>
      _$this._arguments ??= new ListBuilder<Guser_dishes_select_column>();
  set arguments(ListBuilder<Guser_dishes_select_column>? arguments) =>
      _$this._arguments = arguments;

  bool? _distinct;
  bool? get distinct => _$this._distinct;
  set distinct(bool? distinct) => _$this._distinct = distinct;

  Guser_dishes_bool_expBuilder? _filter;
  Guser_dishes_bool_expBuilder get filter =>
      _$this._filter ??= new Guser_dishes_bool_expBuilder();
  set filter(Guser_dishes_bool_expBuilder? filter) => _$this._filter = filter;

  GInt_comparison_expBuilder? _predicate;
  GInt_comparison_expBuilder get predicate =>
      _$this._predicate ??= new GInt_comparison_expBuilder();
  set predicate(GInt_comparison_expBuilder? predicate) =>
      _$this._predicate = predicate;

  Guser_dishes_aggregate_bool_exp_countBuilder();

  Guser_dishes_aggregate_bool_exp_countBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _arguments = $v.arguments?.toBuilder();
      _distinct = $v.distinct;
      _filter = $v.filter?.toBuilder();
      _predicate = $v.predicate.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Guser_dishes_aggregate_bool_exp_count other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Guser_dishes_aggregate_bool_exp_count;
  }

  @override
  void update(
      void Function(Guser_dishes_aggregate_bool_exp_countBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Guser_dishes_aggregate_bool_exp_count build() => _build();

  _$Guser_dishes_aggregate_bool_exp_count _build() {
    _$Guser_dishes_aggregate_bool_exp_count _$result;
    try {
      _$result = _$v ??
          new _$Guser_dishes_aggregate_bool_exp_count._(
              arguments: _arguments?.build(),
              distinct: distinct,
              filter: _filter?.build(),
              predicate: predicate.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'arguments';
        _arguments?.build();

        _$failedField = 'filter';
        _filter?.build();
        _$failedField = 'predicate';
        predicate.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Guser_dishes_aggregate_bool_exp_count',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Guser_dishes_aggregate_order_by
    extends Guser_dishes_aggregate_order_by {
  @override
  final Gorder_by? count;
  @override
  final Guser_dishes_max_order_by? max;
  @override
  final Guser_dishes_min_order_by? min;

  factory _$Guser_dishes_aggregate_order_by(
          [void Function(Guser_dishes_aggregate_order_byBuilder)? updates]) =>
      (new Guser_dishes_aggregate_order_byBuilder()..update(updates))._build();

  _$Guser_dishes_aggregate_order_by._({this.count, this.max, this.min})
      : super._();

  @override
  Guser_dishes_aggregate_order_by rebuild(
          void Function(Guser_dishes_aggregate_order_byBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Guser_dishes_aggregate_order_byBuilder toBuilder() =>
      new Guser_dishes_aggregate_order_byBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Guser_dishes_aggregate_order_by &&
        count == other.count &&
        max == other.max &&
        min == other.min;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, max.hashCode);
    _$hash = $jc(_$hash, min.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Guser_dishes_aggregate_order_by')
          ..add('count', count)
          ..add('max', max)
          ..add('min', min))
        .toString();
  }
}

class Guser_dishes_aggregate_order_byBuilder
    implements
        Builder<Guser_dishes_aggregate_order_by,
            Guser_dishes_aggregate_order_byBuilder> {
  _$Guser_dishes_aggregate_order_by? _$v;

  Gorder_by? _count;
  Gorder_by? get count => _$this._count;
  set count(Gorder_by? count) => _$this._count = count;

  Guser_dishes_max_order_byBuilder? _max;
  Guser_dishes_max_order_byBuilder get max =>
      _$this._max ??= new Guser_dishes_max_order_byBuilder();
  set max(Guser_dishes_max_order_byBuilder? max) => _$this._max = max;

  Guser_dishes_min_order_byBuilder? _min;
  Guser_dishes_min_order_byBuilder get min =>
      _$this._min ??= new Guser_dishes_min_order_byBuilder();
  set min(Guser_dishes_min_order_byBuilder? min) => _$this._min = min;

  Guser_dishes_aggregate_order_byBuilder();

  Guser_dishes_aggregate_order_byBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _max = $v.max?.toBuilder();
      _min = $v.min?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Guser_dishes_aggregate_order_by other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Guser_dishes_aggregate_order_by;
  }

  @override
  void update(void Function(Guser_dishes_aggregate_order_byBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Guser_dishes_aggregate_order_by build() => _build();

  _$Guser_dishes_aggregate_order_by _build() {
    _$Guser_dishes_aggregate_order_by _$result;
    try {
      _$result = _$v ??
          new _$Guser_dishes_aggregate_order_by._(
              count: count, max: _max?.build(), min: _min?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'max';
        _max?.build();
        _$failedField = 'min';
        _min?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Guser_dishes_aggregate_order_by', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Guser_dishes_arr_rel_insert_input
    extends Guser_dishes_arr_rel_insert_input {
  @override
  final BuiltList<Guser_dishes_insert_input> data;
  @override
  final Guser_dishes_on_conflict? on_conflict;

  factory _$Guser_dishes_arr_rel_insert_input(
          [void Function(Guser_dishes_arr_rel_insert_inputBuilder)? updates]) =>
      (new Guser_dishes_arr_rel_insert_inputBuilder()..update(updates))
          ._build();

  _$Guser_dishes_arr_rel_insert_input._({required this.data, this.on_conflict})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'Guser_dishes_arr_rel_insert_input', 'data');
  }

  @override
  Guser_dishes_arr_rel_insert_input rebuild(
          void Function(Guser_dishes_arr_rel_insert_inputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Guser_dishes_arr_rel_insert_inputBuilder toBuilder() =>
      new Guser_dishes_arr_rel_insert_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Guser_dishes_arr_rel_insert_input &&
        data == other.data &&
        on_conflict == other.on_conflict;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, on_conflict.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Guser_dishes_arr_rel_insert_input')
          ..add('data', data)
          ..add('on_conflict', on_conflict))
        .toString();
  }
}

class Guser_dishes_arr_rel_insert_inputBuilder
    implements
        Builder<Guser_dishes_arr_rel_insert_input,
            Guser_dishes_arr_rel_insert_inputBuilder> {
  _$Guser_dishes_arr_rel_insert_input? _$v;

  ListBuilder<Guser_dishes_insert_input>? _data;
  ListBuilder<Guser_dishes_insert_input> get data =>
      _$this._data ??= new ListBuilder<Guser_dishes_insert_input>();
  set data(ListBuilder<Guser_dishes_insert_input>? data) => _$this._data = data;

  Guser_dishes_on_conflictBuilder? _on_conflict;
  Guser_dishes_on_conflictBuilder get on_conflict =>
      _$this._on_conflict ??= new Guser_dishes_on_conflictBuilder();
  set on_conflict(Guser_dishes_on_conflictBuilder? on_conflict) =>
      _$this._on_conflict = on_conflict;

  Guser_dishes_arr_rel_insert_inputBuilder();

  Guser_dishes_arr_rel_insert_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _on_conflict = $v.on_conflict?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Guser_dishes_arr_rel_insert_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Guser_dishes_arr_rel_insert_input;
  }

  @override
  void update(
      void Function(Guser_dishes_arr_rel_insert_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Guser_dishes_arr_rel_insert_input build() => _build();

  _$Guser_dishes_arr_rel_insert_input _build() {
    _$Guser_dishes_arr_rel_insert_input _$result;
    try {
      _$result = _$v ??
          new _$Guser_dishes_arr_rel_insert_input._(
              data: data.build(), on_conflict: _on_conflict?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'on_conflict';
        _on_conflict?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Guser_dishes_arr_rel_insert_input', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Guser_dishes_bool_exp extends Guser_dishes_bool_exp {
  @override
  final BuiltList<Guser_dishes_bool_exp>? G_and;
  @override
  final Guser_dishes_bool_exp? G_not;
  @override
  final BuiltList<Guser_dishes_bool_exp>? G_or;
  @override
  final Gdish_bool_exp? dish;
  @override
  final Guuid_comparison_exp? dish_id;
  @override
  final Guuid_comparison_exp? id;
  @override
  final Guser_bool_exp? user;
  @override
  final Guuid_comparison_exp? user_id;

  factory _$Guser_dishes_bool_exp(
          [void Function(Guser_dishes_bool_expBuilder)? updates]) =>
      (new Guser_dishes_bool_expBuilder()..update(updates))._build();

  _$Guser_dishes_bool_exp._(
      {this.G_and,
      this.G_not,
      this.G_or,
      this.dish,
      this.dish_id,
      this.id,
      this.user,
      this.user_id})
      : super._();

  @override
  Guser_dishes_bool_exp rebuild(
          void Function(Guser_dishes_bool_expBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Guser_dishes_bool_expBuilder toBuilder() =>
      new Guser_dishes_bool_expBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Guser_dishes_bool_exp &&
        G_and == other.G_and &&
        G_not == other.G_not &&
        G_or == other.G_or &&
        dish == other.dish &&
        dish_id == other.dish_id &&
        id == other.id &&
        user == other.user &&
        user_id == other.user_id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G_and.hashCode);
    _$hash = $jc(_$hash, G_not.hashCode);
    _$hash = $jc(_$hash, G_or.hashCode);
    _$hash = $jc(_$hash, dish.hashCode);
    _$hash = $jc(_$hash, dish_id.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, user_id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Guser_dishes_bool_exp')
          ..add('G_and', G_and)
          ..add('G_not', G_not)
          ..add('G_or', G_or)
          ..add('dish', dish)
          ..add('dish_id', dish_id)
          ..add('id', id)
          ..add('user', user)
          ..add('user_id', user_id))
        .toString();
  }
}

class Guser_dishes_bool_expBuilder
    implements Builder<Guser_dishes_bool_exp, Guser_dishes_bool_expBuilder> {
  _$Guser_dishes_bool_exp? _$v;

  ListBuilder<Guser_dishes_bool_exp>? _G_and;
  ListBuilder<Guser_dishes_bool_exp> get G_and =>
      _$this._G_and ??= new ListBuilder<Guser_dishes_bool_exp>();
  set G_and(ListBuilder<Guser_dishes_bool_exp>? G_and) => _$this._G_and = G_and;

  Guser_dishes_bool_expBuilder? _G_not;
  Guser_dishes_bool_expBuilder get G_not =>
      _$this._G_not ??= new Guser_dishes_bool_expBuilder();
  set G_not(Guser_dishes_bool_expBuilder? G_not) => _$this._G_not = G_not;

  ListBuilder<Guser_dishes_bool_exp>? _G_or;
  ListBuilder<Guser_dishes_bool_exp> get G_or =>
      _$this._G_or ??= new ListBuilder<Guser_dishes_bool_exp>();
  set G_or(ListBuilder<Guser_dishes_bool_exp>? G_or) => _$this._G_or = G_or;

  Gdish_bool_expBuilder? _dish;
  Gdish_bool_expBuilder get dish =>
      _$this._dish ??= new Gdish_bool_expBuilder();
  set dish(Gdish_bool_expBuilder? dish) => _$this._dish = dish;

  Guuid_comparison_expBuilder? _dish_id;
  Guuid_comparison_expBuilder get dish_id =>
      _$this._dish_id ??= new Guuid_comparison_expBuilder();
  set dish_id(Guuid_comparison_expBuilder? dish_id) =>
      _$this._dish_id = dish_id;

  Guuid_comparison_expBuilder? _id;
  Guuid_comparison_expBuilder get id =>
      _$this._id ??= new Guuid_comparison_expBuilder();
  set id(Guuid_comparison_expBuilder? id) => _$this._id = id;

  Guser_bool_expBuilder? _user;
  Guser_bool_expBuilder get user =>
      _$this._user ??= new Guser_bool_expBuilder();
  set user(Guser_bool_expBuilder? user) => _$this._user = user;

  Guuid_comparison_expBuilder? _user_id;
  Guuid_comparison_expBuilder get user_id =>
      _$this._user_id ??= new Guuid_comparison_expBuilder();
  set user_id(Guuid_comparison_expBuilder? user_id) =>
      _$this._user_id = user_id;

  Guser_dishes_bool_expBuilder();

  Guser_dishes_bool_expBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G_and = $v.G_and?.toBuilder();
      _G_not = $v.G_not?.toBuilder();
      _G_or = $v.G_or?.toBuilder();
      _dish = $v.dish?.toBuilder();
      _dish_id = $v.dish_id?.toBuilder();
      _id = $v.id?.toBuilder();
      _user = $v.user?.toBuilder();
      _user_id = $v.user_id?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Guser_dishes_bool_exp other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Guser_dishes_bool_exp;
  }

  @override
  void update(void Function(Guser_dishes_bool_expBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Guser_dishes_bool_exp build() => _build();

  _$Guser_dishes_bool_exp _build() {
    _$Guser_dishes_bool_exp _$result;
    try {
      _$result = _$v ??
          new _$Guser_dishes_bool_exp._(
              G_and: _G_and?.build(),
              G_not: _G_not?.build(),
              G_or: _G_or?.build(),
              dish: _dish?.build(),
              dish_id: _dish_id?.build(),
              id: _id?.build(),
              user: _user?.build(),
              user_id: _user_id?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'G_and';
        _G_and?.build();
        _$failedField = 'G_not';
        _G_not?.build();
        _$failedField = 'G_or';
        _G_or?.build();
        _$failedField = 'dish';
        _dish?.build();
        _$failedField = 'dish_id';
        _dish_id?.build();
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'user_id';
        _user_id?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Guser_dishes_bool_exp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Guser_dishes_insert_input extends Guser_dishes_insert_input {
  @override
  final Gdish_obj_rel_insert_input? dish;
  @override
  final Guuid? dish_id;
  @override
  final Guuid? id;
  @override
  final Guser_obj_rel_insert_input? user;
  @override
  final Guuid? user_id;

  factory _$Guser_dishes_insert_input(
          [void Function(Guser_dishes_insert_inputBuilder)? updates]) =>
      (new Guser_dishes_insert_inputBuilder()..update(updates))._build();

  _$Guser_dishes_insert_input._(
      {this.dish, this.dish_id, this.id, this.user, this.user_id})
      : super._();

  @override
  Guser_dishes_insert_input rebuild(
          void Function(Guser_dishes_insert_inputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Guser_dishes_insert_inputBuilder toBuilder() =>
      new Guser_dishes_insert_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Guser_dishes_insert_input &&
        dish == other.dish &&
        dish_id == other.dish_id &&
        id == other.id &&
        user == other.user &&
        user_id == other.user_id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dish.hashCode);
    _$hash = $jc(_$hash, dish_id.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, user_id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Guser_dishes_insert_input')
          ..add('dish', dish)
          ..add('dish_id', dish_id)
          ..add('id', id)
          ..add('user', user)
          ..add('user_id', user_id))
        .toString();
  }
}

class Guser_dishes_insert_inputBuilder
    implements
        Builder<Guser_dishes_insert_input, Guser_dishes_insert_inputBuilder> {
  _$Guser_dishes_insert_input? _$v;

  Gdish_obj_rel_insert_inputBuilder? _dish;
  Gdish_obj_rel_insert_inputBuilder get dish =>
      _$this._dish ??= new Gdish_obj_rel_insert_inputBuilder();
  set dish(Gdish_obj_rel_insert_inputBuilder? dish) => _$this._dish = dish;

  GuuidBuilder? _dish_id;
  GuuidBuilder get dish_id => _$this._dish_id ??= new GuuidBuilder();
  set dish_id(GuuidBuilder? dish_id) => _$this._dish_id = dish_id;

  GuuidBuilder? _id;
  GuuidBuilder get id => _$this._id ??= new GuuidBuilder();
  set id(GuuidBuilder? id) => _$this._id = id;

  Guser_obj_rel_insert_inputBuilder? _user;
  Guser_obj_rel_insert_inputBuilder get user =>
      _$this._user ??= new Guser_obj_rel_insert_inputBuilder();
  set user(Guser_obj_rel_insert_inputBuilder? user) => _$this._user = user;

  GuuidBuilder? _user_id;
  GuuidBuilder get user_id => _$this._user_id ??= new GuuidBuilder();
  set user_id(GuuidBuilder? user_id) => _$this._user_id = user_id;

  Guser_dishes_insert_inputBuilder();

  Guser_dishes_insert_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dish = $v.dish?.toBuilder();
      _dish_id = $v.dish_id?.toBuilder();
      _id = $v.id?.toBuilder();
      _user = $v.user?.toBuilder();
      _user_id = $v.user_id?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Guser_dishes_insert_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Guser_dishes_insert_input;
  }

  @override
  void update(void Function(Guser_dishes_insert_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Guser_dishes_insert_input build() => _build();

  _$Guser_dishes_insert_input _build() {
    _$Guser_dishes_insert_input _$result;
    try {
      _$result = _$v ??
          new _$Guser_dishes_insert_input._(
              dish: _dish?.build(),
              dish_id: _dish_id?.build(),
              id: _id?.build(),
              user: _user?.build(),
              user_id: _user_id?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dish';
        _dish?.build();
        _$failedField = 'dish_id';
        _dish_id?.build();
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'user_id';
        _user_id?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Guser_dishes_insert_input', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Guser_dishes_max_order_by extends Guser_dishes_max_order_by {
  @override
  final Gorder_by? dish_id;
  @override
  final Gorder_by? id;
  @override
  final Gorder_by? user_id;

  factory _$Guser_dishes_max_order_by(
          [void Function(Guser_dishes_max_order_byBuilder)? updates]) =>
      (new Guser_dishes_max_order_byBuilder()..update(updates))._build();

  _$Guser_dishes_max_order_by._({this.dish_id, this.id, this.user_id})
      : super._();

  @override
  Guser_dishes_max_order_by rebuild(
          void Function(Guser_dishes_max_order_byBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Guser_dishes_max_order_byBuilder toBuilder() =>
      new Guser_dishes_max_order_byBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Guser_dishes_max_order_by &&
        dish_id == other.dish_id &&
        id == other.id &&
        user_id == other.user_id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dish_id.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, user_id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Guser_dishes_max_order_by')
          ..add('dish_id', dish_id)
          ..add('id', id)
          ..add('user_id', user_id))
        .toString();
  }
}

class Guser_dishes_max_order_byBuilder
    implements
        Builder<Guser_dishes_max_order_by, Guser_dishes_max_order_byBuilder> {
  _$Guser_dishes_max_order_by? _$v;

  Gorder_by? _dish_id;
  Gorder_by? get dish_id => _$this._dish_id;
  set dish_id(Gorder_by? dish_id) => _$this._dish_id = dish_id;

  Gorder_by? _id;
  Gorder_by? get id => _$this._id;
  set id(Gorder_by? id) => _$this._id = id;

  Gorder_by? _user_id;
  Gorder_by? get user_id => _$this._user_id;
  set user_id(Gorder_by? user_id) => _$this._user_id = user_id;

  Guser_dishes_max_order_byBuilder();

  Guser_dishes_max_order_byBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dish_id = $v.dish_id;
      _id = $v.id;
      _user_id = $v.user_id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Guser_dishes_max_order_by other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Guser_dishes_max_order_by;
  }

  @override
  void update(void Function(Guser_dishes_max_order_byBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Guser_dishes_max_order_by build() => _build();

  _$Guser_dishes_max_order_by _build() {
    final _$result = _$v ??
        new _$Guser_dishes_max_order_by._(
            dish_id: dish_id, id: id, user_id: user_id);
    replace(_$result);
    return _$result;
  }
}

class _$Guser_dishes_min_order_by extends Guser_dishes_min_order_by {
  @override
  final Gorder_by? dish_id;
  @override
  final Gorder_by? id;
  @override
  final Gorder_by? user_id;

  factory _$Guser_dishes_min_order_by(
          [void Function(Guser_dishes_min_order_byBuilder)? updates]) =>
      (new Guser_dishes_min_order_byBuilder()..update(updates))._build();

  _$Guser_dishes_min_order_by._({this.dish_id, this.id, this.user_id})
      : super._();

  @override
  Guser_dishes_min_order_by rebuild(
          void Function(Guser_dishes_min_order_byBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Guser_dishes_min_order_byBuilder toBuilder() =>
      new Guser_dishes_min_order_byBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Guser_dishes_min_order_by &&
        dish_id == other.dish_id &&
        id == other.id &&
        user_id == other.user_id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dish_id.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, user_id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Guser_dishes_min_order_by')
          ..add('dish_id', dish_id)
          ..add('id', id)
          ..add('user_id', user_id))
        .toString();
  }
}

class Guser_dishes_min_order_byBuilder
    implements
        Builder<Guser_dishes_min_order_by, Guser_dishes_min_order_byBuilder> {
  _$Guser_dishes_min_order_by? _$v;

  Gorder_by? _dish_id;
  Gorder_by? get dish_id => _$this._dish_id;
  set dish_id(Gorder_by? dish_id) => _$this._dish_id = dish_id;

  Gorder_by? _id;
  Gorder_by? get id => _$this._id;
  set id(Gorder_by? id) => _$this._id = id;

  Gorder_by? _user_id;
  Gorder_by? get user_id => _$this._user_id;
  set user_id(Gorder_by? user_id) => _$this._user_id = user_id;

  Guser_dishes_min_order_byBuilder();

  Guser_dishes_min_order_byBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dish_id = $v.dish_id;
      _id = $v.id;
      _user_id = $v.user_id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Guser_dishes_min_order_by other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Guser_dishes_min_order_by;
  }

  @override
  void update(void Function(Guser_dishes_min_order_byBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Guser_dishes_min_order_by build() => _build();

  _$Guser_dishes_min_order_by _build() {
    final _$result = _$v ??
        new _$Guser_dishes_min_order_by._(
            dish_id: dish_id, id: id, user_id: user_id);
    replace(_$result);
    return _$result;
  }
}

class _$Guser_dishes_on_conflict extends Guser_dishes_on_conflict {
  @override
  final Guser_dishes_constraint constraint;
  @override
  final BuiltList<Guser_dishes_update_column> update_columns;
  @override
  final Guser_dishes_bool_exp? where;

  factory _$Guser_dishes_on_conflict(
          [void Function(Guser_dishes_on_conflictBuilder)? updates]) =>
      (new Guser_dishes_on_conflictBuilder()..update(updates))._build();

  _$Guser_dishes_on_conflict._(
      {required this.constraint, required this.update_columns, this.where})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        constraint, r'Guser_dishes_on_conflict', 'constraint');
    BuiltValueNullFieldError.checkNotNull(
        update_columns, r'Guser_dishes_on_conflict', 'update_columns');
  }

  @override
  Guser_dishes_on_conflict rebuild(
          void Function(Guser_dishes_on_conflictBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Guser_dishes_on_conflictBuilder toBuilder() =>
      new Guser_dishes_on_conflictBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Guser_dishes_on_conflict &&
        constraint == other.constraint &&
        update_columns == other.update_columns &&
        where == other.where;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, constraint.hashCode);
    _$hash = $jc(_$hash, update_columns.hashCode);
    _$hash = $jc(_$hash, where.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Guser_dishes_on_conflict')
          ..add('constraint', constraint)
          ..add('update_columns', update_columns)
          ..add('where', where))
        .toString();
  }
}

class Guser_dishes_on_conflictBuilder
    implements
        Builder<Guser_dishes_on_conflict, Guser_dishes_on_conflictBuilder> {
  _$Guser_dishes_on_conflict? _$v;

  Guser_dishes_constraint? _constraint;
  Guser_dishes_constraint? get constraint => _$this._constraint;
  set constraint(Guser_dishes_constraint? constraint) =>
      _$this._constraint = constraint;

  ListBuilder<Guser_dishes_update_column>? _update_columns;
  ListBuilder<Guser_dishes_update_column> get update_columns =>
      _$this._update_columns ??= new ListBuilder<Guser_dishes_update_column>();
  set update_columns(ListBuilder<Guser_dishes_update_column>? update_columns) =>
      _$this._update_columns = update_columns;

  Guser_dishes_bool_expBuilder? _where;
  Guser_dishes_bool_expBuilder get where =>
      _$this._where ??= new Guser_dishes_bool_expBuilder();
  set where(Guser_dishes_bool_expBuilder? where) => _$this._where = where;

  Guser_dishes_on_conflictBuilder();

  Guser_dishes_on_conflictBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _constraint = $v.constraint;
      _update_columns = $v.update_columns.toBuilder();
      _where = $v.where?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Guser_dishes_on_conflict other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Guser_dishes_on_conflict;
  }

  @override
  void update(void Function(Guser_dishes_on_conflictBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Guser_dishes_on_conflict build() => _build();

  _$Guser_dishes_on_conflict _build() {
    _$Guser_dishes_on_conflict _$result;
    try {
      _$result = _$v ??
          new _$Guser_dishes_on_conflict._(
              constraint: BuiltValueNullFieldError.checkNotNull(
                  constraint, r'Guser_dishes_on_conflict', 'constraint'),
              update_columns: update_columns.build(),
              where: _where?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'update_columns';
        update_columns.build();
        _$failedField = 'where';
        _where?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Guser_dishes_on_conflict', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Guser_dishes_order_by extends Guser_dishes_order_by {
  @override
  final Gdish_order_by? dish;
  @override
  final Gorder_by? dish_id;
  @override
  final Gorder_by? id;
  @override
  final Guser_order_by? user;
  @override
  final Gorder_by? user_id;

  factory _$Guser_dishes_order_by(
          [void Function(Guser_dishes_order_byBuilder)? updates]) =>
      (new Guser_dishes_order_byBuilder()..update(updates))._build();

  _$Guser_dishes_order_by._(
      {this.dish, this.dish_id, this.id, this.user, this.user_id})
      : super._();

  @override
  Guser_dishes_order_by rebuild(
          void Function(Guser_dishes_order_byBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Guser_dishes_order_byBuilder toBuilder() =>
      new Guser_dishes_order_byBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Guser_dishes_order_by &&
        dish == other.dish &&
        dish_id == other.dish_id &&
        id == other.id &&
        user == other.user &&
        user_id == other.user_id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dish.hashCode);
    _$hash = $jc(_$hash, dish_id.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, user_id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Guser_dishes_order_by')
          ..add('dish', dish)
          ..add('dish_id', dish_id)
          ..add('id', id)
          ..add('user', user)
          ..add('user_id', user_id))
        .toString();
  }
}

class Guser_dishes_order_byBuilder
    implements Builder<Guser_dishes_order_by, Guser_dishes_order_byBuilder> {
  _$Guser_dishes_order_by? _$v;

  Gdish_order_byBuilder? _dish;
  Gdish_order_byBuilder get dish =>
      _$this._dish ??= new Gdish_order_byBuilder();
  set dish(Gdish_order_byBuilder? dish) => _$this._dish = dish;

  Gorder_by? _dish_id;
  Gorder_by? get dish_id => _$this._dish_id;
  set dish_id(Gorder_by? dish_id) => _$this._dish_id = dish_id;

  Gorder_by? _id;
  Gorder_by? get id => _$this._id;
  set id(Gorder_by? id) => _$this._id = id;

  Guser_order_byBuilder? _user;
  Guser_order_byBuilder get user =>
      _$this._user ??= new Guser_order_byBuilder();
  set user(Guser_order_byBuilder? user) => _$this._user = user;

  Gorder_by? _user_id;
  Gorder_by? get user_id => _$this._user_id;
  set user_id(Gorder_by? user_id) => _$this._user_id = user_id;

  Guser_dishes_order_byBuilder();

  Guser_dishes_order_byBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dish = $v.dish?.toBuilder();
      _dish_id = $v.dish_id;
      _id = $v.id;
      _user = $v.user?.toBuilder();
      _user_id = $v.user_id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Guser_dishes_order_by other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Guser_dishes_order_by;
  }

  @override
  void update(void Function(Guser_dishes_order_byBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Guser_dishes_order_by build() => _build();

  _$Guser_dishes_order_by _build() {
    _$Guser_dishes_order_by _$result;
    try {
      _$result = _$v ??
          new _$Guser_dishes_order_by._(
              dish: _dish?.build(),
              dish_id: dish_id,
              id: id,
              user: _user?.build(),
              user_id: user_id);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dish';
        _dish?.build();

        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Guser_dishes_order_by', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Guser_dishes_pk_columns_input extends Guser_dishes_pk_columns_input {
  @override
  final Guuid id;

  factory _$Guser_dishes_pk_columns_input(
          [void Function(Guser_dishes_pk_columns_inputBuilder)? updates]) =>
      (new Guser_dishes_pk_columns_inputBuilder()..update(updates))._build();

  _$Guser_dishes_pk_columns_input._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'Guser_dishes_pk_columns_input', 'id');
  }

  @override
  Guser_dishes_pk_columns_input rebuild(
          void Function(Guser_dishes_pk_columns_inputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Guser_dishes_pk_columns_inputBuilder toBuilder() =>
      new Guser_dishes_pk_columns_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Guser_dishes_pk_columns_input && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Guser_dishes_pk_columns_input')
          ..add('id', id))
        .toString();
  }
}

class Guser_dishes_pk_columns_inputBuilder
    implements
        Builder<Guser_dishes_pk_columns_input,
            Guser_dishes_pk_columns_inputBuilder> {
  _$Guser_dishes_pk_columns_input? _$v;

  GuuidBuilder? _id;
  GuuidBuilder get id => _$this._id ??= new GuuidBuilder();
  set id(GuuidBuilder? id) => _$this._id = id;

  Guser_dishes_pk_columns_inputBuilder();

  Guser_dishes_pk_columns_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Guser_dishes_pk_columns_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Guser_dishes_pk_columns_input;
  }

  @override
  void update(void Function(Guser_dishes_pk_columns_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Guser_dishes_pk_columns_input build() => _build();

  _$Guser_dishes_pk_columns_input _build() {
    _$Guser_dishes_pk_columns_input _$result;
    try {
      _$result = _$v ?? new _$Guser_dishes_pk_columns_input._(id: id.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Guser_dishes_pk_columns_input', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Guser_dishes_set_input extends Guser_dishes_set_input {
  @override
  final Guuid? dish_id;
  @override
  final Guuid? id;
  @override
  final Guuid? user_id;

  factory _$Guser_dishes_set_input(
          [void Function(Guser_dishes_set_inputBuilder)? updates]) =>
      (new Guser_dishes_set_inputBuilder()..update(updates))._build();

  _$Guser_dishes_set_input._({this.dish_id, this.id, this.user_id}) : super._();

  @override
  Guser_dishes_set_input rebuild(
          void Function(Guser_dishes_set_inputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Guser_dishes_set_inputBuilder toBuilder() =>
      new Guser_dishes_set_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Guser_dishes_set_input &&
        dish_id == other.dish_id &&
        id == other.id &&
        user_id == other.user_id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dish_id.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, user_id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Guser_dishes_set_input')
          ..add('dish_id', dish_id)
          ..add('id', id)
          ..add('user_id', user_id))
        .toString();
  }
}

class Guser_dishes_set_inputBuilder
    implements Builder<Guser_dishes_set_input, Guser_dishes_set_inputBuilder> {
  _$Guser_dishes_set_input? _$v;

  GuuidBuilder? _dish_id;
  GuuidBuilder get dish_id => _$this._dish_id ??= new GuuidBuilder();
  set dish_id(GuuidBuilder? dish_id) => _$this._dish_id = dish_id;

  GuuidBuilder? _id;
  GuuidBuilder get id => _$this._id ??= new GuuidBuilder();
  set id(GuuidBuilder? id) => _$this._id = id;

  GuuidBuilder? _user_id;
  GuuidBuilder get user_id => _$this._user_id ??= new GuuidBuilder();
  set user_id(GuuidBuilder? user_id) => _$this._user_id = user_id;

  Guser_dishes_set_inputBuilder();

  Guser_dishes_set_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dish_id = $v.dish_id?.toBuilder();
      _id = $v.id?.toBuilder();
      _user_id = $v.user_id?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Guser_dishes_set_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Guser_dishes_set_input;
  }

  @override
  void update(void Function(Guser_dishes_set_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Guser_dishes_set_input build() => _build();

  _$Guser_dishes_set_input _build() {
    _$Guser_dishes_set_input _$result;
    try {
      _$result = _$v ??
          new _$Guser_dishes_set_input._(
              dish_id: _dish_id?.build(),
              id: _id?.build(),
              user_id: _user_id?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dish_id';
        _dish_id?.build();
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'user_id';
        _user_id?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Guser_dishes_set_input', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Guser_dishes_stream_cursor_input
    extends Guser_dishes_stream_cursor_input {
  @override
  final Guser_dishes_stream_cursor_value_input initial_value;
  @override
  final Gcursor_ordering? ordering;

  factory _$Guser_dishes_stream_cursor_input(
          [void Function(Guser_dishes_stream_cursor_inputBuilder)? updates]) =>
      (new Guser_dishes_stream_cursor_inputBuilder()..update(updates))._build();

  _$Guser_dishes_stream_cursor_input._(
      {required this.initial_value, this.ordering})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        initial_value, r'Guser_dishes_stream_cursor_input', 'initial_value');
  }

  @override
  Guser_dishes_stream_cursor_input rebuild(
          void Function(Guser_dishes_stream_cursor_inputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Guser_dishes_stream_cursor_inputBuilder toBuilder() =>
      new Guser_dishes_stream_cursor_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Guser_dishes_stream_cursor_input &&
        initial_value == other.initial_value &&
        ordering == other.ordering;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, initial_value.hashCode);
    _$hash = $jc(_$hash, ordering.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Guser_dishes_stream_cursor_input')
          ..add('initial_value', initial_value)
          ..add('ordering', ordering))
        .toString();
  }
}

class Guser_dishes_stream_cursor_inputBuilder
    implements
        Builder<Guser_dishes_stream_cursor_input,
            Guser_dishes_stream_cursor_inputBuilder> {
  _$Guser_dishes_stream_cursor_input? _$v;

  Guser_dishes_stream_cursor_value_inputBuilder? _initial_value;
  Guser_dishes_stream_cursor_value_inputBuilder get initial_value =>
      _$this._initial_value ??=
          new Guser_dishes_stream_cursor_value_inputBuilder();
  set initial_value(
          Guser_dishes_stream_cursor_value_inputBuilder? initial_value) =>
      _$this._initial_value = initial_value;

  Gcursor_ordering? _ordering;
  Gcursor_ordering? get ordering => _$this._ordering;
  set ordering(Gcursor_ordering? ordering) => _$this._ordering = ordering;

  Guser_dishes_stream_cursor_inputBuilder();

  Guser_dishes_stream_cursor_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _initial_value = $v.initial_value.toBuilder();
      _ordering = $v.ordering;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Guser_dishes_stream_cursor_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Guser_dishes_stream_cursor_input;
  }

  @override
  void update(void Function(Guser_dishes_stream_cursor_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Guser_dishes_stream_cursor_input build() => _build();

  _$Guser_dishes_stream_cursor_input _build() {
    _$Guser_dishes_stream_cursor_input _$result;
    try {
      _$result = _$v ??
          new _$Guser_dishes_stream_cursor_input._(
              initial_value: initial_value.build(), ordering: ordering);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'initial_value';
        initial_value.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Guser_dishes_stream_cursor_input', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Guser_dishes_stream_cursor_value_input
    extends Guser_dishes_stream_cursor_value_input {
  @override
  final Guuid? dish_id;
  @override
  final Guuid? id;
  @override
  final Guuid? user_id;

  factory _$Guser_dishes_stream_cursor_value_input(
          [void Function(Guser_dishes_stream_cursor_value_inputBuilder)?
              updates]) =>
      (new Guser_dishes_stream_cursor_value_inputBuilder()..update(updates))
          ._build();

  _$Guser_dishes_stream_cursor_value_input._(
      {this.dish_id, this.id, this.user_id})
      : super._();

  @override
  Guser_dishes_stream_cursor_value_input rebuild(
          void Function(Guser_dishes_stream_cursor_value_inputBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Guser_dishes_stream_cursor_value_inputBuilder toBuilder() =>
      new Guser_dishes_stream_cursor_value_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Guser_dishes_stream_cursor_value_input &&
        dish_id == other.dish_id &&
        id == other.id &&
        user_id == other.user_id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dish_id.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, user_id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'Guser_dishes_stream_cursor_value_input')
          ..add('dish_id', dish_id)
          ..add('id', id)
          ..add('user_id', user_id))
        .toString();
  }
}

class Guser_dishes_stream_cursor_value_inputBuilder
    implements
        Builder<Guser_dishes_stream_cursor_value_input,
            Guser_dishes_stream_cursor_value_inputBuilder> {
  _$Guser_dishes_stream_cursor_value_input? _$v;

  GuuidBuilder? _dish_id;
  GuuidBuilder get dish_id => _$this._dish_id ??= new GuuidBuilder();
  set dish_id(GuuidBuilder? dish_id) => _$this._dish_id = dish_id;

  GuuidBuilder? _id;
  GuuidBuilder get id => _$this._id ??= new GuuidBuilder();
  set id(GuuidBuilder? id) => _$this._id = id;

  GuuidBuilder? _user_id;
  GuuidBuilder get user_id => _$this._user_id ??= new GuuidBuilder();
  set user_id(GuuidBuilder? user_id) => _$this._user_id = user_id;

  Guser_dishes_stream_cursor_value_inputBuilder();

  Guser_dishes_stream_cursor_value_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dish_id = $v.dish_id?.toBuilder();
      _id = $v.id?.toBuilder();
      _user_id = $v.user_id?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Guser_dishes_stream_cursor_value_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Guser_dishes_stream_cursor_value_input;
  }

  @override
  void update(
      void Function(Guser_dishes_stream_cursor_value_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Guser_dishes_stream_cursor_value_input build() => _build();

  _$Guser_dishes_stream_cursor_value_input _build() {
    _$Guser_dishes_stream_cursor_value_input _$result;
    try {
      _$result = _$v ??
          new _$Guser_dishes_stream_cursor_value_input._(
              dish_id: _dish_id?.build(),
              id: _id?.build(),
              user_id: _user_id?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dish_id';
        _dish_id?.build();
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'user_id';
        _user_id?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Guser_dishes_stream_cursor_value_input',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Guser_dishes_updates extends Guser_dishes_updates {
  @override
  final Guser_dishes_set_input? G_set;
  @override
  final Guser_dishes_bool_exp where;

  factory _$Guser_dishes_updates(
          [void Function(Guser_dishes_updatesBuilder)? updates]) =>
      (new Guser_dishes_updatesBuilder()..update(updates))._build();

  _$Guser_dishes_updates._({this.G_set, required this.where}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        where, r'Guser_dishes_updates', 'where');
  }

  @override
  Guser_dishes_updates rebuild(
          void Function(Guser_dishes_updatesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Guser_dishes_updatesBuilder toBuilder() =>
      new Guser_dishes_updatesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Guser_dishes_updates &&
        G_set == other.G_set &&
        where == other.where;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G_set.hashCode);
    _$hash = $jc(_$hash, where.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Guser_dishes_updates')
          ..add('G_set', G_set)
          ..add('where', where))
        .toString();
  }
}

class Guser_dishes_updatesBuilder
    implements Builder<Guser_dishes_updates, Guser_dishes_updatesBuilder> {
  _$Guser_dishes_updates? _$v;

  Guser_dishes_set_inputBuilder? _G_set;
  Guser_dishes_set_inputBuilder get G_set =>
      _$this._G_set ??= new Guser_dishes_set_inputBuilder();
  set G_set(Guser_dishes_set_inputBuilder? G_set) => _$this._G_set = G_set;

  Guser_dishes_bool_expBuilder? _where;
  Guser_dishes_bool_expBuilder get where =>
      _$this._where ??= new Guser_dishes_bool_expBuilder();
  set where(Guser_dishes_bool_expBuilder? where) => _$this._where = where;

  Guser_dishes_updatesBuilder();

  Guser_dishes_updatesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G_set = $v.G_set?.toBuilder();
      _where = $v.where.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Guser_dishes_updates other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Guser_dishes_updates;
  }

  @override
  void update(void Function(Guser_dishes_updatesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Guser_dishes_updates build() => _build();

  _$Guser_dishes_updates _build() {
    _$Guser_dishes_updates _$result;
    try {
      _$result = _$v ??
          new _$Guser_dishes_updates._(
              G_set: _G_set?.build(), where: where.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'G_set';
        _G_set?.build();
        _$failedField = 'where';
        where.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Guser_dishes_updates', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Guser_insert_input extends Guser_insert_input {
  @override
  final String? email;
  @override
  final Guuid? id;
  @override
  final String? photo_url;
  @override
  final Guser_alergens_arr_rel_insert_input? user_alergens;
  @override
  final Guser_dishes_arr_rel_insert_input? user_dishes;
  @override
  final String? username;

  factory _$Guser_insert_input(
          [void Function(Guser_insert_inputBuilder)? updates]) =>
      (new Guser_insert_inputBuilder()..update(updates))._build();

  _$Guser_insert_input._(
      {this.email,
      this.id,
      this.photo_url,
      this.user_alergens,
      this.user_dishes,
      this.username})
      : super._();

  @override
  Guser_insert_input rebuild(
          void Function(Guser_insert_inputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Guser_insert_inputBuilder toBuilder() =>
      new Guser_insert_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Guser_insert_input &&
        email == other.email &&
        id == other.id &&
        photo_url == other.photo_url &&
        user_alergens == other.user_alergens &&
        user_dishes == other.user_dishes &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, photo_url.hashCode);
    _$hash = $jc(_$hash, user_alergens.hashCode);
    _$hash = $jc(_$hash, user_dishes.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Guser_insert_input')
          ..add('email', email)
          ..add('id', id)
          ..add('photo_url', photo_url)
          ..add('user_alergens', user_alergens)
          ..add('user_dishes', user_dishes)
          ..add('username', username))
        .toString();
  }
}

class Guser_insert_inputBuilder
    implements Builder<Guser_insert_input, Guser_insert_inputBuilder> {
  _$Guser_insert_input? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  GuuidBuilder? _id;
  GuuidBuilder get id => _$this._id ??= new GuuidBuilder();
  set id(GuuidBuilder? id) => _$this._id = id;

  String? _photo_url;
  String? get photo_url => _$this._photo_url;
  set photo_url(String? photo_url) => _$this._photo_url = photo_url;

  Guser_alergens_arr_rel_insert_inputBuilder? _user_alergens;
  Guser_alergens_arr_rel_insert_inputBuilder get user_alergens =>
      _$this._user_alergens ??=
          new Guser_alergens_arr_rel_insert_inputBuilder();
  set user_alergens(
          Guser_alergens_arr_rel_insert_inputBuilder? user_alergens) =>
      _$this._user_alergens = user_alergens;

  Guser_dishes_arr_rel_insert_inputBuilder? _user_dishes;
  Guser_dishes_arr_rel_insert_inputBuilder get user_dishes =>
      _$this._user_dishes ??= new Guser_dishes_arr_rel_insert_inputBuilder();
  set user_dishes(Guser_dishes_arr_rel_insert_inputBuilder? user_dishes) =>
      _$this._user_dishes = user_dishes;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  Guser_insert_inputBuilder();

  Guser_insert_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _id = $v.id?.toBuilder();
      _photo_url = $v.photo_url;
      _user_alergens = $v.user_alergens?.toBuilder();
      _user_dishes = $v.user_dishes?.toBuilder();
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Guser_insert_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Guser_insert_input;
  }

  @override
  void update(void Function(Guser_insert_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Guser_insert_input build() => _build();

  _$Guser_insert_input _build() {
    _$Guser_insert_input _$result;
    try {
      _$result = _$v ??
          new _$Guser_insert_input._(
              email: email,
              id: _id?.build(),
              photo_url: photo_url,
              user_alergens: _user_alergens?.build(),
              user_dishes: _user_dishes?.build(),
              username: username);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();

        _$failedField = 'user_alergens';
        _user_alergens?.build();
        _$failedField = 'user_dishes';
        _user_dishes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Guser_insert_input', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Guser_obj_rel_insert_input extends Guser_obj_rel_insert_input {
  @override
  final Guser_insert_input data;
  @override
  final Guser_on_conflict? on_conflict;

  factory _$Guser_obj_rel_insert_input(
          [void Function(Guser_obj_rel_insert_inputBuilder)? updates]) =>
      (new Guser_obj_rel_insert_inputBuilder()..update(updates))._build();

  _$Guser_obj_rel_insert_input._({required this.data, this.on_conflict})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'Guser_obj_rel_insert_input', 'data');
  }

  @override
  Guser_obj_rel_insert_input rebuild(
          void Function(Guser_obj_rel_insert_inputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Guser_obj_rel_insert_inputBuilder toBuilder() =>
      new Guser_obj_rel_insert_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Guser_obj_rel_insert_input &&
        data == other.data &&
        on_conflict == other.on_conflict;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, on_conflict.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Guser_obj_rel_insert_input')
          ..add('data', data)
          ..add('on_conflict', on_conflict))
        .toString();
  }
}

class Guser_obj_rel_insert_inputBuilder
    implements
        Builder<Guser_obj_rel_insert_input, Guser_obj_rel_insert_inputBuilder> {
  _$Guser_obj_rel_insert_input? _$v;

  Guser_insert_inputBuilder? _data;
  Guser_insert_inputBuilder get data =>
      _$this._data ??= new Guser_insert_inputBuilder();
  set data(Guser_insert_inputBuilder? data) => _$this._data = data;

  Guser_on_conflictBuilder? _on_conflict;
  Guser_on_conflictBuilder get on_conflict =>
      _$this._on_conflict ??= new Guser_on_conflictBuilder();
  set on_conflict(Guser_on_conflictBuilder? on_conflict) =>
      _$this._on_conflict = on_conflict;

  Guser_obj_rel_insert_inputBuilder();

  Guser_obj_rel_insert_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _on_conflict = $v.on_conflict?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Guser_obj_rel_insert_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Guser_obj_rel_insert_input;
  }

  @override
  void update(void Function(Guser_obj_rel_insert_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Guser_obj_rel_insert_input build() => _build();

  _$Guser_obj_rel_insert_input _build() {
    _$Guser_obj_rel_insert_input _$result;
    try {
      _$result = _$v ??
          new _$Guser_obj_rel_insert_input._(
              data: data.build(), on_conflict: _on_conflict?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'on_conflict';
        _on_conflict?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Guser_obj_rel_insert_input', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Guser_on_conflict extends Guser_on_conflict {
  @override
  final Guser_constraint constraint;
  @override
  final BuiltList<Guser_update_column> update_columns;
  @override
  final Guser_bool_exp? where;

  factory _$Guser_on_conflict(
          [void Function(Guser_on_conflictBuilder)? updates]) =>
      (new Guser_on_conflictBuilder()..update(updates))._build();

  _$Guser_on_conflict._(
      {required this.constraint, required this.update_columns, this.where})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        constraint, r'Guser_on_conflict', 'constraint');
    BuiltValueNullFieldError.checkNotNull(
        update_columns, r'Guser_on_conflict', 'update_columns');
  }

  @override
  Guser_on_conflict rebuild(void Function(Guser_on_conflictBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Guser_on_conflictBuilder toBuilder() =>
      new Guser_on_conflictBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Guser_on_conflict &&
        constraint == other.constraint &&
        update_columns == other.update_columns &&
        where == other.where;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, constraint.hashCode);
    _$hash = $jc(_$hash, update_columns.hashCode);
    _$hash = $jc(_$hash, where.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Guser_on_conflict')
          ..add('constraint', constraint)
          ..add('update_columns', update_columns)
          ..add('where', where))
        .toString();
  }
}

class Guser_on_conflictBuilder
    implements Builder<Guser_on_conflict, Guser_on_conflictBuilder> {
  _$Guser_on_conflict? _$v;

  Guser_constraint? _constraint;
  Guser_constraint? get constraint => _$this._constraint;
  set constraint(Guser_constraint? constraint) =>
      _$this._constraint = constraint;

  ListBuilder<Guser_update_column>? _update_columns;
  ListBuilder<Guser_update_column> get update_columns =>
      _$this._update_columns ??= new ListBuilder<Guser_update_column>();
  set update_columns(ListBuilder<Guser_update_column>? update_columns) =>
      _$this._update_columns = update_columns;

  Guser_bool_expBuilder? _where;
  Guser_bool_expBuilder get where =>
      _$this._where ??= new Guser_bool_expBuilder();
  set where(Guser_bool_expBuilder? where) => _$this._where = where;

  Guser_on_conflictBuilder();

  Guser_on_conflictBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _constraint = $v.constraint;
      _update_columns = $v.update_columns.toBuilder();
      _where = $v.where?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Guser_on_conflict other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Guser_on_conflict;
  }

  @override
  void update(void Function(Guser_on_conflictBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Guser_on_conflict build() => _build();

  _$Guser_on_conflict _build() {
    _$Guser_on_conflict _$result;
    try {
      _$result = _$v ??
          new _$Guser_on_conflict._(
              constraint: BuiltValueNullFieldError.checkNotNull(
                  constraint, r'Guser_on_conflict', 'constraint'),
              update_columns: update_columns.build(),
              where: _where?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'update_columns';
        update_columns.build();
        _$failedField = 'where';
        _where?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Guser_on_conflict', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Guser_order_by extends Guser_order_by {
  @override
  final Gorder_by? email;
  @override
  final Gorder_by? id;
  @override
  final Gorder_by? photo_url;
  @override
  final Guser_alergens_aggregate_order_by? user_alergens_aggregate;
  @override
  final Guser_dishes_aggregate_order_by? user_dishes_aggregate;
  @override
  final Gorder_by? username;

  factory _$Guser_order_by([void Function(Guser_order_byBuilder)? updates]) =>
      (new Guser_order_byBuilder()..update(updates))._build();

  _$Guser_order_by._(
      {this.email,
      this.id,
      this.photo_url,
      this.user_alergens_aggregate,
      this.user_dishes_aggregate,
      this.username})
      : super._();

  @override
  Guser_order_by rebuild(void Function(Guser_order_byBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Guser_order_byBuilder toBuilder() =>
      new Guser_order_byBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Guser_order_by &&
        email == other.email &&
        id == other.id &&
        photo_url == other.photo_url &&
        user_alergens_aggregate == other.user_alergens_aggregate &&
        user_dishes_aggregate == other.user_dishes_aggregate &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, photo_url.hashCode);
    _$hash = $jc(_$hash, user_alergens_aggregate.hashCode);
    _$hash = $jc(_$hash, user_dishes_aggregate.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Guser_order_by')
          ..add('email', email)
          ..add('id', id)
          ..add('photo_url', photo_url)
          ..add('user_alergens_aggregate', user_alergens_aggregate)
          ..add('user_dishes_aggregate', user_dishes_aggregate)
          ..add('username', username))
        .toString();
  }
}

class Guser_order_byBuilder
    implements Builder<Guser_order_by, Guser_order_byBuilder> {
  _$Guser_order_by? _$v;

  Gorder_by? _email;
  Gorder_by? get email => _$this._email;
  set email(Gorder_by? email) => _$this._email = email;

  Gorder_by? _id;
  Gorder_by? get id => _$this._id;
  set id(Gorder_by? id) => _$this._id = id;

  Gorder_by? _photo_url;
  Gorder_by? get photo_url => _$this._photo_url;
  set photo_url(Gorder_by? photo_url) => _$this._photo_url = photo_url;

  Guser_alergens_aggregate_order_byBuilder? _user_alergens_aggregate;
  Guser_alergens_aggregate_order_byBuilder get user_alergens_aggregate =>
      _$this._user_alergens_aggregate ??=
          new Guser_alergens_aggregate_order_byBuilder();
  set user_alergens_aggregate(
          Guser_alergens_aggregate_order_byBuilder? user_alergens_aggregate) =>
      _$this._user_alergens_aggregate = user_alergens_aggregate;

  Guser_dishes_aggregate_order_byBuilder? _user_dishes_aggregate;
  Guser_dishes_aggregate_order_byBuilder get user_dishes_aggregate =>
      _$this._user_dishes_aggregate ??=
          new Guser_dishes_aggregate_order_byBuilder();
  set user_dishes_aggregate(
          Guser_dishes_aggregate_order_byBuilder? user_dishes_aggregate) =>
      _$this._user_dishes_aggregate = user_dishes_aggregate;

  Gorder_by? _username;
  Gorder_by? get username => _$this._username;
  set username(Gorder_by? username) => _$this._username = username;

  Guser_order_byBuilder();

  Guser_order_byBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _id = $v.id;
      _photo_url = $v.photo_url;
      _user_alergens_aggregate = $v.user_alergens_aggregate?.toBuilder();
      _user_dishes_aggregate = $v.user_dishes_aggregate?.toBuilder();
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Guser_order_by other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Guser_order_by;
  }

  @override
  void update(void Function(Guser_order_byBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Guser_order_by build() => _build();

  _$Guser_order_by _build() {
    _$Guser_order_by _$result;
    try {
      _$result = _$v ??
          new _$Guser_order_by._(
              email: email,
              id: id,
              photo_url: photo_url,
              user_alergens_aggregate: _user_alergens_aggregate?.build(),
              user_dishes_aggregate: _user_dishes_aggregate?.build(),
              username: username);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user_alergens_aggregate';
        _user_alergens_aggregate?.build();
        _$failedField = 'user_dishes_aggregate';
        _user_dishes_aggregate?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Guser_order_by', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Guser_pk_columns_input extends Guser_pk_columns_input {
  @override
  final Guuid id;

  factory _$Guser_pk_columns_input(
          [void Function(Guser_pk_columns_inputBuilder)? updates]) =>
      (new Guser_pk_columns_inputBuilder()..update(updates))._build();

  _$Guser_pk_columns_input._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Guser_pk_columns_input', 'id');
  }

  @override
  Guser_pk_columns_input rebuild(
          void Function(Guser_pk_columns_inputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Guser_pk_columns_inputBuilder toBuilder() =>
      new Guser_pk_columns_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Guser_pk_columns_input && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Guser_pk_columns_input')
          ..add('id', id))
        .toString();
  }
}

class Guser_pk_columns_inputBuilder
    implements Builder<Guser_pk_columns_input, Guser_pk_columns_inputBuilder> {
  _$Guser_pk_columns_input? _$v;

  GuuidBuilder? _id;
  GuuidBuilder get id => _$this._id ??= new GuuidBuilder();
  set id(GuuidBuilder? id) => _$this._id = id;

  Guser_pk_columns_inputBuilder();

  Guser_pk_columns_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Guser_pk_columns_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Guser_pk_columns_input;
  }

  @override
  void update(void Function(Guser_pk_columns_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Guser_pk_columns_input build() => _build();

  _$Guser_pk_columns_input _build() {
    _$Guser_pk_columns_input _$result;
    try {
      _$result = _$v ?? new _$Guser_pk_columns_input._(id: id.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Guser_pk_columns_input', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Guser_set_input extends Guser_set_input {
  @override
  final String? email;
  @override
  final Guuid? id;
  @override
  final String? photo_url;
  @override
  final String? username;

  factory _$Guser_set_input([void Function(Guser_set_inputBuilder)? updates]) =>
      (new Guser_set_inputBuilder()..update(updates))._build();

  _$Guser_set_input._({this.email, this.id, this.photo_url, this.username})
      : super._();

  @override
  Guser_set_input rebuild(void Function(Guser_set_inputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Guser_set_inputBuilder toBuilder() =>
      new Guser_set_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Guser_set_input &&
        email == other.email &&
        id == other.id &&
        photo_url == other.photo_url &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, photo_url.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Guser_set_input')
          ..add('email', email)
          ..add('id', id)
          ..add('photo_url', photo_url)
          ..add('username', username))
        .toString();
  }
}

class Guser_set_inputBuilder
    implements Builder<Guser_set_input, Guser_set_inputBuilder> {
  _$Guser_set_input? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  GuuidBuilder? _id;
  GuuidBuilder get id => _$this._id ??= new GuuidBuilder();
  set id(GuuidBuilder? id) => _$this._id = id;

  String? _photo_url;
  String? get photo_url => _$this._photo_url;
  set photo_url(String? photo_url) => _$this._photo_url = photo_url;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  Guser_set_inputBuilder();

  Guser_set_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _id = $v.id?.toBuilder();
      _photo_url = $v.photo_url;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Guser_set_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Guser_set_input;
  }

  @override
  void update(void Function(Guser_set_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Guser_set_input build() => _build();

  _$Guser_set_input _build() {
    _$Guser_set_input _$result;
    try {
      _$result = _$v ??
          new _$Guser_set_input._(
              email: email,
              id: _id?.build(),
              photo_url: photo_url,
              username: username);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Guser_set_input', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Guser_stream_cursor_input extends Guser_stream_cursor_input {
  @override
  final Guser_stream_cursor_value_input initial_value;
  @override
  final Gcursor_ordering? ordering;

  factory _$Guser_stream_cursor_input(
          [void Function(Guser_stream_cursor_inputBuilder)? updates]) =>
      (new Guser_stream_cursor_inputBuilder()..update(updates))._build();

  _$Guser_stream_cursor_input._({required this.initial_value, this.ordering})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        initial_value, r'Guser_stream_cursor_input', 'initial_value');
  }

  @override
  Guser_stream_cursor_input rebuild(
          void Function(Guser_stream_cursor_inputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Guser_stream_cursor_inputBuilder toBuilder() =>
      new Guser_stream_cursor_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Guser_stream_cursor_input &&
        initial_value == other.initial_value &&
        ordering == other.ordering;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, initial_value.hashCode);
    _$hash = $jc(_$hash, ordering.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Guser_stream_cursor_input')
          ..add('initial_value', initial_value)
          ..add('ordering', ordering))
        .toString();
  }
}

class Guser_stream_cursor_inputBuilder
    implements
        Builder<Guser_stream_cursor_input, Guser_stream_cursor_inputBuilder> {
  _$Guser_stream_cursor_input? _$v;

  Guser_stream_cursor_value_inputBuilder? _initial_value;
  Guser_stream_cursor_value_inputBuilder get initial_value =>
      _$this._initial_value ??= new Guser_stream_cursor_value_inputBuilder();
  set initial_value(Guser_stream_cursor_value_inputBuilder? initial_value) =>
      _$this._initial_value = initial_value;

  Gcursor_ordering? _ordering;
  Gcursor_ordering? get ordering => _$this._ordering;
  set ordering(Gcursor_ordering? ordering) => _$this._ordering = ordering;

  Guser_stream_cursor_inputBuilder();

  Guser_stream_cursor_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _initial_value = $v.initial_value.toBuilder();
      _ordering = $v.ordering;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Guser_stream_cursor_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Guser_stream_cursor_input;
  }

  @override
  void update(void Function(Guser_stream_cursor_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Guser_stream_cursor_input build() => _build();

  _$Guser_stream_cursor_input _build() {
    _$Guser_stream_cursor_input _$result;
    try {
      _$result = _$v ??
          new _$Guser_stream_cursor_input._(
              initial_value: initial_value.build(), ordering: ordering);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'initial_value';
        initial_value.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Guser_stream_cursor_input', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Guser_stream_cursor_value_input
    extends Guser_stream_cursor_value_input {
  @override
  final String? email;
  @override
  final Guuid? id;
  @override
  final String? photo_url;
  @override
  final String? username;

  factory _$Guser_stream_cursor_value_input(
          [void Function(Guser_stream_cursor_value_inputBuilder)? updates]) =>
      (new Guser_stream_cursor_value_inputBuilder()..update(updates))._build();

  _$Guser_stream_cursor_value_input._(
      {this.email, this.id, this.photo_url, this.username})
      : super._();

  @override
  Guser_stream_cursor_value_input rebuild(
          void Function(Guser_stream_cursor_value_inputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Guser_stream_cursor_value_inputBuilder toBuilder() =>
      new Guser_stream_cursor_value_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Guser_stream_cursor_value_input &&
        email == other.email &&
        id == other.id &&
        photo_url == other.photo_url &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, photo_url.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Guser_stream_cursor_value_input')
          ..add('email', email)
          ..add('id', id)
          ..add('photo_url', photo_url)
          ..add('username', username))
        .toString();
  }
}

class Guser_stream_cursor_value_inputBuilder
    implements
        Builder<Guser_stream_cursor_value_input,
            Guser_stream_cursor_value_inputBuilder> {
  _$Guser_stream_cursor_value_input? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  GuuidBuilder? _id;
  GuuidBuilder get id => _$this._id ??= new GuuidBuilder();
  set id(GuuidBuilder? id) => _$this._id = id;

  String? _photo_url;
  String? get photo_url => _$this._photo_url;
  set photo_url(String? photo_url) => _$this._photo_url = photo_url;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  Guser_stream_cursor_value_inputBuilder();

  Guser_stream_cursor_value_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _id = $v.id?.toBuilder();
      _photo_url = $v.photo_url;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Guser_stream_cursor_value_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Guser_stream_cursor_value_input;
  }

  @override
  void update(void Function(Guser_stream_cursor_value_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Guser_stream_cursor_value_input build() => _build();

  _$Guser_stream_cursor_value_input _build() {
    _$Guser_stream_cursor_value_input _$result;
    try {
      _$result = _$v ??
          new _$Guser_stream_cursor_value_input._(
              email: email,
              id: _id?.build(),
              photo_url: photo_url,
              username: username);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Guser_stream_cursor_value_input', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Guser_updates extends Guser_updates {
  @override
  final Guser_set_input? G_set;
  @override
  final Guser_bool_exp where;

  factory _$Guser_updates([void Function(Guser_updatesBuilder)? updates]) =>
      (new Guser_updatesBuilder()..update(updates))._build();

  _$Guser_updates._({this.G_set, required this.where}) : super._() {
    BuiltValueNullFieldError.checkNotNull(where, r'Guser_updates', 'where');
  }

  @override
  Guser_updates rebuild(void Function(Guser_updatesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Guser_updatesBuilder toBuilder() => new Guser_updatesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Guser_updates &&
        G_set == other.G_set &&
        where == other.where;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G_set.hashCode);
    _$hash = $jc(_$hash, where.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Guser_updates')
          ..add('G_set', G_set)
          ..add('where', where))
        .toString();
  }
}

class Guser_updatesBuilder
    implements Builder<Guser_updates, Guser_updatesBuilder> {
  _$Guser_updates? _$v;

  Guser_set_inputBuilder? _G_set;
  Guser_set_inputBuilder get G_set =>
      _$this._G_set ??= new Guser_set_inputBuilder();
  set G_set(Guser_set_inputBuilder? G_set) => _$this._G_set = G_set;

  Guser_bool_expBuilder? _where;
  Guser_bool_expBuilder get where =>
      _$this._where ??= new Guser_bool_expBuilder();
  set where(Guser_bool_expBuilder? where) => _$this._where = where;

  Guser_updatesBuilder();

  Guser_updatesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G_set = $v.G_set?.toBuilder();
      _where = $v.where.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Guser_updates other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Guser_updates;
  }

  @override
  void update(void Function(Guser_updatesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Guser_updates build() => _build();

  _$Guser_updates _build() {
    _$Guser_updates _$result;
    try {
      _$result = _$v ??
          new _$Guser_updates._(G_set: _G_set?.build(), where: where.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'G_set';
        _G_set?.build();
        _$failedField = 'where';
        where.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Guser_updates', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Guuid extends Guuid {
  @override
  final String value;

  factory _$Guuid([void Function(GuuidBuilder)? updates]) =>
      (new GuuidBuilder()..update(updates))._build();

  _$Guuid._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, r'Guuid', 'value');
  }

  @override
  Guuid rebuild(void Function(GuuidBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuuidBuilder toBuilder() => new GuuidBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Guuid && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Guuid')..add('value', value))
        .toString();
  }
}

class GuuidBuilder implements Builder<Guuid, GuuidBuilder> {
  _$Guuid? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GuuidBuilder();

  GuuidBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Guuid other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Guuid;
  }

  @override
  void update(void Function(GuuidBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Guuid build() => _build();

  _$Guuid _build() {
    final _$result = _$v ??
        new _$Guuid._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'Guuid', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$Guuid_comparison_exp extends Guuid_comparison_exp {
  @override
  final Guuid? G_eq;
  @override
  final Guuid? G_gt;
  @override
  final Guuid? G_gte;
  @override
  final BuiltList<Guuid>? G_in;
  @override
  final bool? G_is_null;
  @override
  final Guuid? G_lt;
  @override
  final Guuid? G_lte;
  @override
  final Guuid? G_neq;
  @override
  final BuiltList<Guuid>? G_nin;

  factory _$Guuid_comparison_exp(
          [void Function(Guuid_comparison_expBuilder)? updates]) =>
      (new Guuid_comparison_expBuilder()..update(updates))._build();

  _$Guuid_comparison_exp._(
      {this.G_eq,
      this.G_gt,
      this.G_gte,
      this.G_in,
      this.G_is_null,
      this.G_lt,
      this.G_lte,
      this.G_neq,
      this.G_nin})
      : super._();

  @override
  Guuid_comparison_exp rebuild(
          void Function(Guuid_comparison_expBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Guuid_comparison_expBuilder toBuilder() =>
      new Guuid_comparison_expBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Guuid_comparison_exp &&
        G_eq == other.G_eq &&
        G_gt == other.G_gt &&
        G_gte == other.G_gte &&
        G_in == other.G_in &&
        G_is_null == other.G_is_null &&
        G_lt == other.G_lt &&
        G_lte == other.G_lte &&
        G_neq == other.G_neq &&
        G_nin == other.G_nin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G_eq.hashCode);
    _$hash = $jc(_$hash, G_gt.hashCode);
    _$hash = $jc(_$hash, G_gte.hashCode);
    _$hash = $jc(_$hash, G_in.hashCode);
    _$hash = $jc(_$hash, G_is_null.hashCode);
    _$hash = $jc(_$hash, G_lt.hashCode);
    _$hash = $jc(_$hash, G_lte.hashCode);
    _$hash = $jc(_$hash, G_neq.hashCode);
    _$hash = $jc(_$hash, G_nin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Guuid_comparison_exp')
          ..add('G_eq', G_eq)
          ..add('G_gt', G_gt)
          ..add('G_gte', G_gte)
          ..add('G_in', G_in)
          ..add('G_is_null', G_is_null)
          ..add('G_lt', G_lt)
          ..add('G_lte', G_lte)
          ..add('G_neq', G_neq)
          ..add('G_nin', G_nin))
        .toString();
  }
}

class Guuid_comparison_expBuilder
    implements Builder<Guuid_comparison_exp, Guuid_comparison_expBuilder> {
  _$Guuid_comparison_exp? _$v;

  GuuidBuilder? _G_eq;
  GuuidBuilder get G_eq => _$this._G_eq ??= new GuuidBuilder();
  set G_eq(GuuidBuilder? G_eq) => _$this._G_eq = G_eq;

  GuuidBuilder? _G_gt;
  GuuidBuilder get G_gt => _$this._G_gt ??= new GuuidBuilder();
  set G_gt(GuuidBuilder? G_gt) => _$this._G_gt = G_gt;

  GuuidBuilder? _G_gte;
  GuuidBuilder get G_gte => _$this._G_gte ??= new GuuidBuilder();
  set G_gte(GuuidBuilder? G_gte) => _$this._G_gte = G_gte;

  ListBuilder<Guuid>? _G_in;
  ListBuilder<Guuid> get G_in => _$this._G_in ??= new ListBuilder<Guuid>();
  set G_in(ListBuilder<Guuid>? G_in) => _$this._G_in = G_in;

  bool? _G_is_null;
  bool? get G_is_null => _$this._G_is_null;
  set G_is_null(bool? G_is_null) => _$this._G_is_null = G_is_null;

  GuuidBuilder? _G_lt;
  GuuidBuilder get G_lt => _$this._G_lt ??= new GuuidBuilder();
  set G_lt(GuuidBuilder? G_lt) => _$this._G_lt = G_lt;

  GuuidBuilder? _G_lte;
  GuuidBuilder get G_lte => _$this._G_lte ??= new GuuidBuilder();
  set G_lte(GuuidBuilder? G_lte) => _$this._G_lte = G_lte;

  GuuidBuilder? _G_neq;
  GuuidBuilder get G_neq => _$this._G_neq ??= new GuuidBuilder();
  set G_neq(GuuidBuilder? G_neq) => _$this._G_neq = G_neq;

  ListBuilder<Guuid>? _G_nin;
  ListBuilder<Guuid> get G_nin => _$this._G_nin ??= new ListBuilder<Guuid>();
  set G_nin(ListBuilder<Guuid>? G_nin) => _$this._G_nin = G_nin;

  Guuid_comparison_expBuilder();

  Guuid_comparison_expBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G_eq = $v.G_eq?.toBuilder();
      _G_gt = $v.G_gt?.toBuilder();
      _G_gte = $v.G_gte?.toBuilder();
      _G_in = $v.G_in?.toBuilder();
      _G_is_null = $v.G_is_null;
      _G_lt = $v.G_lt?.toBuilder();
      _G_lte = $v.G_lte?.toBuilder();
      _G_neq = $v.G_neq?.toBuilder();
      _G_nin = $v.G_nin?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Guuid_comparison_exp other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Guuid_comparison_exp;
  }

  @override
  void update(void Function(Guuid_comparison_expBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Guuid_comparison_exp build() => _build();

  _$Guuid_comparison_exp _build() {
    _$Guuid_comparison_exp _$result;
    try {
      _$result = _$v ??
          new _$Guuid_comparison_exp._(
              G_eq: _G_eq?.build(),
              G_gt: _G_gt?.build(),
              G_gte: _G_gte?.build(),
              G_in: _G_in?.build(),
              G_is_null: G_is_null,
              G_lt: _G_lt?.build(),
              G_lte: _G_lte?.build(),
              G_neq: _G_neq?.build(),
              G_nin: _G_nin?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'G_eq';
        _G_eq?.build();
        _$failedField = 'G_gt';
        _G_gt?.build();
        _$failedField = 'G_gte';
        _G_gte?.build();
        _$failedField = 'G_in';
        _G_in?.build();

        _$failedField = 'G_lt';
        _G_lt?.build();
        _$failedField = 'G_lte';
        _G_lte?.build();
        _$failedField = 'G_neq';
        _G_neq?.build();
        _$failedField = 'G_nin';
        _G_nin?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Guuid_comparison_exp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
