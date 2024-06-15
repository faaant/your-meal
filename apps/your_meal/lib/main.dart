import 'package:core/core.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:your_meal/dishes/dishes.dart';
import 'package:your_meal/environment.dart';

import 'package:your_meal/firebase_options.dart';
import 'package:your_meal/graphql/__generated__/schema.schema.gql.dart'
    show possibleTypesMap;
import 'package:your_meal/ingredients/ingredients.dart';
import 'package:your_meal/shared/snackbar_key.dart';
import 'package:your_meal/schedule/schedule.dart';
import 'package:your_meal/user/user.dart';

void main() async {
  connectGqlClient(GraphqlOptions(
    apiUrl: apiUrl,
    hasuraAdminSecret: hasuraAdminSecret,
    possibleTypesMap: possibleTypesMap,
  ));

  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      scaffoldMessengerKey: snackbarKey,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 255, 251, 222)),
        useMaterial3: true,
      ),
      home: MultiRepositoryProvider(
        providers: [
          RepositoryProvider<DishesRepository>(
            create: (context) => DishesRepository(),
          ),
          RepositoryProvider<UserRepository>(
            create: (context) => UserRepository(),
          ),
          RepositoryProvider<ScheduleRepository>(
            create: (context) => ScheduleRepository(),
          ),
          RepositoryProvider<IngredientsRepository>(
            create: (context) => IngredientsRepository(),
          ),
          RepositoryProvider<UserAlergensRepository>(
            create: (context) => UserAlergensRepository(),
          )
        ],
        child: MultiBlocProvider(
          providers: [
            BlocProvider<DishesBloc>(
                create: (BuildContext context) => DishesBloc(
                    context.read<DishesRepository>(),
                    context.read<UserAlergensRepository>())),
            BlocProvider<UserInfoBloc>(create: (BuildContext context) {
              return UserInfoBloc(context.read<UserRepository>(), onLogout: () {
                context.read<DishesBloc>().add(ClearDishes());
              });
            }),
            BlocProvider<ScheduleBloc>(
                create: (BuildContext context) =>
                    ScheduleBloc(context.read<ScheduleRepository>())),
            BlocProvider<IngredientsBloc>(create: (BuildContext context) {
              final IngredientsBloc ingredientsBloc =
                  IngredientsBloc(context.read<IngredientsRepository>());
              ingredientsBloc.add(FetchIngredients());
              return ingredientsBloc;
            }),
            BlocProvider<UserAlergensBloc>(
                create: (BuildContext context) => UserAlergensBloc(
                      context.read<UserAlergensRepository>(),
                      context.read<DishesBloc>(),
                    ))
          ],
          child: AuthStateWrapper(
            authPage: const AuthPage(),
            mainPage: PageWithBottomNavbar(
              items: [
                BottomNavbarItem(
                  icon: const Icon(Icons.list),
                  page: const DishesPage(),
                  label: "Catalog",
                ),
                BottomNavbarItem(
                  icon: const Icon(Icons.fastfood),
                  page: const MyDishesPage(),
                  label: "My dishes",
                ),
                BottomNavbarItem(
                  icon: const Icon(Icons.schedule),
                  page: const WeekSchedulePage(),
                  label: "Schedule",
                ),
                BottomNavbarItem(
                  icon: const Icon(Icons.person),
                  page: ProfilePage(),
                  label: "Profile",
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
