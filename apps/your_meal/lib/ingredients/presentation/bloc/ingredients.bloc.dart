import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:your_meal/ingredients/ingredients.dart';

sealed class IngredientsEvent {}

class FetchIngredients extends IngredientsEvent {}

class IngredientsBloc extends Bloc<IngredientsEvent, List<IngredientEntity>> {
  late IngredientsRepositoryInterface _ingredientsRepository;

  IngredientsBloc(IngredientsRepositoryInterface ingredientsRepository)
      : super([]) {
    _ingredientsRepository = ingredientsRepository;

    on<FetchIngredients>((event, emit) async {
      emit(await _ingredientsRepository.getAll());
    });
  }
}
