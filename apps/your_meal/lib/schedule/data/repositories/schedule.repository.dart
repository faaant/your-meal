import 'package:flutter/material.dart';
import 'package:your_meal/schedule/schedule.dart';
import 'package:your_meal/shared/snackbar_key.dart';

class ScheduleRepository implements ScheduleRepositoryInterface {
  final ScheduleRemoteDataSource _scheduleRemoteDataSource =
      ScheduleRemoteDataSource();

  @override
  Future<List<ScheduleDayEntity>> get(String userId) async {
    return _scheduleRemoteDataSource.get(userId).fold(
      (message) {
        snackbarKey.currentState
            ?.showSnackBar(SnackBar(content: Text(message)));
        return [];
      },
      (scheduleFuture) => scheduleFuture.then(
          (scheduleDays) => scheduleDays.map((day) => day.toEntity()).toList()),
    );
  }

  @override
  Future<void> addDishToDay(UserScheduleDayFormData formData) async {
    return _scheduleRemoteDataSource.addDishToDay(formData).fold(
      (message) {
        snackbarKey.currentState
            ?.showSnackBar(SnackBar(content: Text(message)));
        return;
      },
      (nameFuture) async {
        final name = await nameFuture;
        snackbarKey.currentState?.showSnackBar(SnackBar(
            content: Text('$name successfully added to your schedule!')));
        return;
      },
    );
  }

  @override
  Future<void> removeDishFromDay(String id) async {
    return _scheduleRemoteDataSource.removeDishFromDay(id).fold(
      (message) {
        snackbarKey.currentState
            ?.showSnackBar(SnackBar(content: Text(message)));
        return;
      },
      (nameFuture) async {
        final name = await nameFuture;
        snackbarKey.currentState?.showSnackBar(SnackBar(
            content: Text('$name successfully removed from your schedule!')));
        return;
      },
    );
  }
}
