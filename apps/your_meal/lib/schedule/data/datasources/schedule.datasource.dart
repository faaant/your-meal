import 'package:core/core.dart';
import 'package:ferry/ferry.dart';
import 'package:fpdart/fpdart.dart';
import 'package:your_meal/graphql/__generated__/schema.schema.gql.dart';
import 'package:your_meal/graphql/mutations/schedule/__generated__/AddDishToSchedule.req.gql.dart';
import 'package:your_meal/graphql/mutations/schedule/__generated__/RemoveDishFromSchedule.req.gql.dart';
import 'package:your_meal/graphql/queries/schedule/__generated__/GetScheduleDays.req.gql.dart';
import 'package:your_meal/schedule/schedule.dart';

class ScheduleRemoteDataSource {
  Either<String, Future<List<ScheduleDayModel>>> get(String userId) {
    return Either.tryCatch(() async {
      final idBuilder = GuuidBuilder();
      idBuilder.replace(Guuid(userId));

      final scheduleReq = GGetScheduleDaysReq((b) => b
        ..fetchPolicy = FetchPolicy.NetworkOnly
        ..vars.userId = idBuilder);

      return gqlClient.request(scheduleReq).first.then((res) {
        if (res.data?.schedule == null) {
          return [];
        }

        return res.data!.schedule
            .map((scheduleDay) =>
                ScheduleDayModel.fromJson(scheduleDay.toJson()))
            .toList();
      });
    }, (e, s) => 'Failed to get schedule!');
  }

  Either<String, Future<String>> addDishToDay(
      UserScheduleDayFormData dayFormData) {
    return Either.tryCatch(() async {
      final userIdBuilder = GuuidBuilder();
      userIdBuilder.replace(Guuid(dayFormData.userId));

      final dishIdBuilder = GuuidBuilder();
      dishIdBuilder.replace(Guuid(dayFormData.dish.id));

      final addDishReq = GAddDishToScheduleReq((b) => b
        ..vars.day = dayFormData.day
        ..vars.userId = userIdBuilder
        ..vars.dishId = dishIdBuilder);

      return gqlClient
          .request(addDishReq)
          .first
          .then((res) => res.data?.insert_schedule_one?.dish.name ?? 'Unknown');
    }, (e, s) => 'Failed to add dish to schedule!');
  }

  Either<String, Future<String>> removeDishFromDay(String id) {
    return Either.tryCatch(() async {
      final idBuilder = GuuidBuilder();
      idBuilder.replace(Guuid(id));

      final removeDishFromScheduleReq =
          GRemoveDishFromScheduleReq((b) => b..vars.scheduleId = idBuilder);

      return gqlClient.request(removeDishFromScheduleReq).first.then(
          (res) => res.data?.delete_schedule_by_pk?.dish.name ?? 'Unknown');
    }, (e, s) => 'Failed to remove dish from schedule!');
  }
}
