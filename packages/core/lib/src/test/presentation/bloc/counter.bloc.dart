import 'package:core/core.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

sealed class CounterEvent {}

final class CounterIncrementPressed extends CounterEvent {}

class CounterBloc extends Bloc<CounterEvent, int> {
  late TestRepositoryInterface _testRepository;

  CounterBloc(TestRepositoryInterface testRepository) : super(0) {
    _testRepository = testRepository;

    /// When a `CounterIncrementPressed` event is added,
    /// the current `state` of the bloc is accessed via the `state` property
    /// and a new state is emitted via `emit`.
    on<CounterIncrementPressed>((event, emit) {
      _testRepository
          .getTestDetails(testId: "test")
          .then((value) => print(value));

      emit(state + 1);
    });
  }
}
