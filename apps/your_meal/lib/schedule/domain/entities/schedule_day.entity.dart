import 'package:your_meal/dishes/dishes.dart';

class ScheduleDayEntity {
  ScheduleDayEntity({
    required this.day,
    required this.weekNumber,
    required this.id,
    required this.dish,
  });

  String day;
  int weekNumber;
  String id;
  DishEntity dish;
}
