import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:your_meal/dishes/dishes.dart';
import 'package:your_meal/ingredients/ingredients.dart';
import 'package:your_meal/user/user.dart';

sealed class UserAlergensEvent {}

class FetchAlergens extends UserAlergensEvent {
  FetchAlergens({
    required this.userId,
    this.force = false,
    this.onFinished,
  });

  String userId;
  bool force;
  void Function()? onFinished;
}

class AddAlergen extends UserAlergensEvent {
  AddAlergen(
      {required this.userId, required this.ingredients, this.onFinished});

  String userId;
  List<IngredientEntity> ingredients;
  void Function()? onFinished;
}

class RemoveAlergen extends UserAlergensEvent {
  RemoveAlergen({required this.id, required this.userId, this.onFinished});

  String id;
  String userId;
  void Function()? onFinished;
}

class UserAlergensBloc
    extends Bloc<UserAlergensEvent, List<UserAlergenEntity>> {
  late UserAlergensRepositoryInterface _userAlergensRepository;
  late DishesBloc dishesBloc;

  UserAlergensBloc(UserAlergensRepositoryInterface userAlergensRepository,
      DishesBloc dishesBloc)
      : super([]) {
    _userAlergensRepository = userAlergensRepository;

    on<FetchAlergens>((event, emit) async {
      emit(await _userAlergensRepository.getAll(event.userId, event.force));
      dishesBloc.add(FetchDishes(userId: event.userId));

      if (event.onFinished != null) event.onFinished!();
    });

    on<AddAlergen>((event, emit) async {
      await _userAlergensRepository.insert(
        ingredients: event.ingredients,
        userId: event.userId,
      );

      if (event.onFinished != null) event.onFinished!();

      add(FetchAlergens(userId: event.userId, force: true));
    });

    on<RemoveAlergen>((event, emit) async {
      await _userAlergensRepository.removeAlergen(event.id);

      if (event.onFinished != null) event.onFinished!();

      add(FetchAlergens(userId: event.userId, force: true));
    });
  }
}
