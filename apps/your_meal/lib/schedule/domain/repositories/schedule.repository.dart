import 'package:your_meal/schedule/schedule.dart';

abstract class ScheduleRepositoryInterface {
  Future<List<ScheduleDayEntity>> get(String userId);
  Future<void> addDishToDay(UserScheduleDayFormData dayFormData);
  Future<void> removeDishFromDay(String id);
}
