import 'package:core/core.dart';
import 'package:fpdart/fpdart.dart';
import 'package:your_meal/graphql/__generated__/schema.schema.gql.dart';
import 'package:your_meal/graphql/mutations/user/__generated__/InsertUser.req.gql.dart';
import 'package:your_meal/graphql/mutations/user/__generated__/UpdateAvatar.req.gql.dart';
import 'package:your_meal/graphql/mutations/user/__generated__/UpdateUserInfo.req.gql.dart';
import 'package:your_meal/graphql/queries/user/__generated__/GetUser.req.gql.dart';
import 'package:your_meal/user/data/data.dart';

class UserRemoteDataSource {
  Either<String, Future<UserModel?>> getOne(String email) {
    return Either.tryCatch(() {
      final userReq = GGetUserReq((b) => b.vars..email = email);

      return gqlClient.request(userReq).first.then(
        (res) {
          if (res.data?.user == null || res.data!.user.isEmpty) {
            return null;
          }

          return UserModel.fromJson(res.data!.user[0].toJson());
        },
      );
    }, (e, s) => 'Failed to get user!');
  }

  Either<String, Future<UserModel?>> insert({
    required String email,
    required String username,
    required String avatarUrl,
  }) {
    return Either.tryCatch(() {
      final insertUserReq = GInsertUserReq((b) => b
        ..vars.email = email
        ..vars.photo_url = avatarUrl
        ..vars.username = username);

      return gqlClient.request(insertUserReq).first.then(
        (res) {
          if (res.data?.user == null) {
            return null;
          }

          return UserModel.fromJson(res.data!.user!.toJson());
        },
      );
    }, (e, s) => 'Failed to add new user!');
  }

  Either<String, Future<UserModel?>> update({
    required String id,
    required String username,
  }) {
    return Either.tryCatch(() {
      final userId = GuuidBuilder();
      userId.replace(Guuid(id));

      final updateUserReq = GUpdateUserInfoReq((b) => b
        ..vars.id = userId
        ..vars.username = username);

      return gqlClient.request(updateUserReq).first.then(
        (res) {
          if (res.data?.user == null) {
            return null;
          }

          return UserModel.fromJson(res.data!.user!.toJson());
        },
      );
    }, (e, s) => 'Failed to update user!');
  }

  Either<String, Future<UserModel?>> updateAvatar({
    required String id,
    required String avatarUrl,
  }) {
    return Either.tryCatch(() {
      final updateUserAvatarReq = GUpdateUserAvatarReq((b) {
        b.vars.id.value = id;
        b.vars.avatarUrl = avatarUrl;
      });

      return gqlClient.request(updateUserAvatarReq).first.then(
        (res) {
          if (res.data?.update_user?.returning == null) {
            return null;
          }

          return res.data!.update_user!.returning
              .map((userData) => UserModel.fromJson(userData.toJson()))
              .toList()[0];
        },
      );
    }, (e, s) => 'Failed to update user!');
  }
}
