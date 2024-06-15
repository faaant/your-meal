import 'package:core/core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:your_meal/dishes/dishes.dart';
import 'package:your_meal/ingredients/presentation/bloc/ingredients.bloc.dart';

class MyDishesPage extends StatelessWidget {
  const MyDishesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.primary,
          foregroundColor: Theme.of(context).colorScheme.onPrimary,
          title: const Text('My dishes catalog'),
          actions: [
            IconButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (_) => MultiBlocProvider(
                      providers: [
                        BlocProvider.value(value: context.read<DishesBloc>()),
                        BlocProvider.value(value: context.read<UserInfoBloc>()),
                        BlocProvider.value(
                            value: context.read<IngredientsBloc>())
                      ],
                      child: const DishFormPage(),
                    ),
                  ),
                );
              },
              icon: Icon(
                Icons.add,
                color: Theme.of(context).colorScheme.onPrimary,
              ),
            )
          ],
        ),
        body: BlocSelector<DishesBloc, DishListsEntity, List<UserDishEntity>>(
          selector: (state) => state.userDishes,
          builder: (context, userDishes) => Catalog<UserDishEntity>(
            childAspectRatio: 2,
            columnCount: 1,
            data: userDishes,
            ItemWidget: (UserDishEntity userDish) => DishItem(
              dish: userDish.dish,
              userDishId: userDish.id,
            ),
            mainAxisSpacing: 16,
          ),
        ));
  }
}
