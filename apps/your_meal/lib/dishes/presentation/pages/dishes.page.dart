import 'package:core/core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:your_meal/dishes/dishes.dart';
import 'package:your_meal/ingredients/ingredients.dart';
import 'package:your_meal/user/user.dart';

class DishesPage extends StatelessWidget {
  const DishesPage({super.key});

  @override
  Widget build(BuildContext context) {
    final user = context.select((UserInfoBloc userBloc) => userBloc.state);

    if (user?.id != null) {
      context
          .read<UserAlergensBloc>()
          .add(FetchAlergens(userId: user!.id, force: true));
    }

    return DefaultTabController(
      initialIndex: 0,
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.primary,
          foregroundColor: Theme.of(context).colorScheme.onPrimary,
          leading: const SizedBox(),
          title: const Text(
            'Dishes catalog',
            textAlign: TextAlign.center,
          ),
          actions: [
            Builder(builder: (context) {
              return IconButton(
                icon: const Icon(Icons.filter_alt),
                onPressed: () {
                  Scaffold.of(context).openDrawer();
                },
              );
            }),
            IconButton(
              onPressed: () {
                final userId = context.read<UserInfoBloc>().state?.id;
                if (userId != null) {
                  context
                      .read<DishesBloc>()
                      .add(FetchDishes(userId: userId, sync: true));
                }
              },
              icon: Icon(
                Icons.refresh,
                color: Theme.of(context).colorScheme.onPrimary,
              ),
            )
          ],
          bottom: TabBar(
            labelColor: Theme.of(context).colorScheme.onPrimary,
            unselectedLabelColor: Theme.of(context).colorScheme.surfaceVariant,
            tabs: const <Widget>[
              Tab(
                icon: Icon(Icons.local_restaurant),
              ),
              Tab(icon: Icon(Icons.star)),
            ],
          ),
        ),
        drawer: const Drawer(
          shape: BeveledRectangleBorder(),
          child: AlergensList(),
        ),
        body: user == null
            ? const Loader()
            : BlocBuilder<DishesBloc, DishListsEntity>(
                builder: (context, dishes) {
                return TabBarView(
                  children: <Widget>[
                    Catalog<DishEntity>(
                      childAspectRatio: 2,
                      columnCount: 1,
                      data: dishes.dishes,
                      ItemWidget: (DishEntity dish) => DishItem(dish: dish),
                      mainAxisSpacing: 16,
                    ),
                    Catalog<DishEntity>(
                      childAspectRatio: 2,
                      columnCount: 1,
                      data: dishes.recommendations
                          .where(
                              (dish) => !dish.ingredients.any((dishIngredient) {
                                    final alergenIds = context
                                        .read<UserAlergensRepository>()
                                        .alergens
                                        .map((alergen) => alergen.id);
                                    return alergenIds
                                        .contains(dishIngredient.ingredient.id);
                                  }))
                          .toList(),
                      ItemWidget: (DishEntity dish) => DishItem(dish: dish),
                      mainAxisSpacing: 16,
                    ),
                  ],
                );
              }),
      ),
    );
  }
}
