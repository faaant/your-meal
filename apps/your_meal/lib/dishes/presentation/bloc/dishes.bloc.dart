import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:your_meal/dishes/data/data.dart';
import 'package:your_meal/dishes/domain/domain.dart';
import 'package:your_meal/user/user.dart';
import 'package:elastic_client/elastic_client.dart';

sealed class DishesEvent {}

class FetchDishes extends DishesEvent {
  FetchDishes({required this.userId, this.sync = false});

  String userId;
  bool sync;
}

class FetchRecommendations extends DishesEvent {
  FetchRecommendations({required this.userId});

  String userId;
}

class AddDishToBookmark extends DishesEvent {
  AddDishToBookmark({
    required this.dishId,
    required this.userId,
  });

  String dishId;
  String userId;
}

class RemoveDishFromBookmark extends DishesEvent {
  RemoveDishFromBookmark(
      {required this.id, required this.userId, this.onFinished});

  String id;
  String userId;
  Function? onFinished;
}

class PublishDish extends DishesEvent {
  PublishDish({required this.dishId, required this.userId});

  String userId;
  String dishId;
}

class HideDish extends DishesEvent {
  HideDish({required this.dishId, required this.userId});

  String userId;
  String dishId;
}

class CreateDish extends DishesEvent {
  CreateDish({required this.createDishInfo, this.onFinished});

  CreateDishModel createDishInfo;
  void Function()? onFinished;
}

class ClearDishes extends DishesEvent {}

bool shouldSync = true;

class DishesBloc extends Bloc<DishesEvent, DishListsEntity> {
  late DishesRepositoryInterface _dishesRepository;
  late UserAlergensRepository _userAlergensRepository;
  late final Client _client;

  DishesBloc(DishesRepositoryInterface dishesRepository,
      UserAlergensRepository userAlergensRepository)
      : super(DishListsEntity()) {
    _dishesRepository = dishesRepository;
    _userAlergensRepository = userAlergensRepository;
    _client = Client(HttpTransport(
        url:
            "https://d5e7b52f7f1f48abb78f6f8ee9f813ee.us-central1.gcp.cloud.es.io:443",
        authorization:
            "ApiKey ZEFwUndJOEJyckNkMFE5R3p4LWk6QnNtTFM1VUdTUXFpdWJEbW5CS1l0UQ=="));

    on<ClearDishes>((event, emit) async {
      emit(DishListsEntity());
    });

    on<FetchRecommendations>((event, emit) async {
      final dishesId =
          state.userDishes.map((userDish) => {"_id": userDish.dish.id});

      if (dishesId.isEmpty) {
        return;
      }

      int count = 15;
      SearchResult res = SearchResult(0, []);
      for (int i = 0; i < count; count--) {
        res = await _client.search(
          index: 'dishes',
          query: {
            "more_like_this": {
              "fields": ["dish_ingredients"],
              "like": [...dishesId],
              "min_term_freq": 1,
              "max_query_terms": 12
            }
          },
        );

        if (res.hits.isNotEmpty) break;
      }
      print(res.hits);

      if (res.hits.isEmpty) {
        return;
      }

      final allDishes = state.allDishes();
      final recommendations = allDishes
          .where((dish) => res.hits.any((hit) => hit.doc['id'] == dish.id))
          .toList();

      emit(DishListsEntity(
          dishes: state.dishes,
          userDishes: state.userDishes,
          recommendations: recommendations));
    });

    on<FetchDishes>((event, emit) async {
      emit(DishListsEntity(
          dishes: state.dishes,
          userDishes: state.userDishes,
          recommendations: state.recommendations,
          loading: true));
      final lists = await _dishesRepository.getAll(
          event.userId,
          _userAlergensRepository.alergens
              .map((ingredient) => ingredient.id)
              .toList());
      lists.loading = event.sync;
      lists.recommendations = state.recommendations;
      emit(lists);

      if (shouldSync || event.sync) {
        shouldSync = false;
        _client.bulk(
            index: 'dishes',
            updateDocs: lists
                .allDishes()
                .map((dish) => Doc(dish.id, dish.toDocument()))
                .toList());
      }

      add(FetchRecommendations(userId: event.userId));
    });

    on<CreateDish>((event, emit) async {
      await _dishesRepository.createDish(dish: event.createDishInfo);
      add(FetchDishes(userId: event.createDishInfo.createdBy));
      if (event.onFinished != null) event.onFinished!();
    });

    on<AddDishToBookmark>((event, emit) async {
      await _dishesRepository.addDishToBookmark(
          dishId: event.dishId, userId: event.userId);
      add(FetchDishes(userId: event.userId, sync: true));
    });

    on<RemoveDishFromBookmark>((event, emit) async {
      await _dishesRepository.removeDishFromBookmark(event.id);
      if (event.onFinished != null) event.onFinished!();
      add(FetchDishes(userId: event.userId, sync: true));
    });

    on<PublishDish>((event, emit) async {
      await _dishesRepository.changeDishVisibility(
          dishId: event.dishId, isPublished: true);
      add(FetchDishes(userId: event.userId, sync: true));
    });

    on<HideDish>((event, emit) async {
      await _dishesRepository.changeDishVisibility(
          dishId: event.dishId, isPublished: false);
      _client.deleteDoc(index: 'dishes', id: event.dishId);
      add(FetchDishes(userId: event.userId));
    });
  }
}
