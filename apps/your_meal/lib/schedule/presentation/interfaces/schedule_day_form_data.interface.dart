import 'package:your_meal/dishes/dishes.dart';

class ScheduleDayFormData {
  ScheduleDayFormData({
    required this.day,
    required this.dish,
    this.weekNumber = 1,
  });

  String day;
  int? weekNumber;
  DishEntity dish;
}

class UserScheduleDayFormData extends ScheduleDayFormData {
  UserScheduleDayFormData({
    required super.day,
    required super.dish,
    required this.userId,
    super.weekNumber,
  });

  final String userId;
}
