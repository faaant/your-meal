import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:your_meal/schedule/schedule.dart';

sealed class ScheduleEvent {}

class FetchSchedule extends ScheduleEvent {
  FetchSchedule({required this.userId});

  final String? userId;
}

class AddDishToDay extends ScheduleEvent {
  AddDishToDay({required this.scheduleDay});

  final UserScheduleDayFormData scheduleDay;
}

class RemoveDishFromDay extends ScheduleEvent {
  RemoveDishFromDay({required this.id, required this.userId});

  final String id;
  final String userId;
}

class ScheduleBlocState {
  ScheduleBlocState({required this.loading, required this.schedule});

  bool loading;
  List<ScheduleDayEntity> schedule;
}

class ScheduleBloc extends Bloc<ScheduleEvent, ScheduleBlocState> {
  late ScheduleRepositoryInterface _scheduleRepository;

  ScheduleBloc(ScheduleRepositoryInterface scheduleRepository)
      : super(ScheduleBlocState(loading: false, schedule: [])) {
    _scheduleRepository = scheduleRepository;

    on<FetchSchedule>((event, emit) async {
      if (event.userId == null) {
        return;
      }
      emit(ScheduleBlocState(loading: true, schedule: state.schedule));
      emit(ScheduleBlocState(
          loading: false,
          schedule: await _scheduleRepository.get(event.userId!)));
    });

    on<AddDishToDay>((event, emit) async {
      emit(ScheduleBlocState(loading: true, schedule: state.schedule));
      await _scheduleRepository.addDishToDay(event.scheduleDay);
      add(FetchSchedule(userId: event.scheduleDay.userId));
    });

    on<RemoveDishFromDay>((event, emit) async {
      emit(ScheduleBlocState(loading: true, schedule: state.schedule));
      await _scheduleRepository.removeDishFromDay(event.id);
      add(FetchSchedule(userId: event.userId));
    });
  }
}
