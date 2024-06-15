import 'package:your_meal/dishes/dishes.dart';
import 'package:your_meal/schedule/schedule.dart';

class ScheduleDayModel {
  ScheduleDayModel({
    required this.day,
    required this.dish,
    required this.id,
    required this.weekNumber,
  });

  factory ScheduleDayModel.fromJson(Map<String, dynamic> json) =>
      ScheduleDayModel(
        day: json["day"],
        dish: DishModel.fromJson(json["dish"]).toEntity(),
        id: json["id"],
        weekNumber: json["week_number"],
      );

  String day;
  int weekNumber;
  String id;
  DishEntity dish;

  ScheduleDayEntity toEntity() =>
      ScheduleDayEntity(day: day, dish: dish, id: id, weekNumber: weekNumber);
}
