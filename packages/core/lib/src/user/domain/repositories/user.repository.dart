import 'package:core/core.dart';

abstract class UserRepositoryInterface {
  Future<UserEntity?> getOne(String userId);
  Future<UserEntity?> insert(
      {required String email, required String username, String? avatartUrl});
  Future<UserEntity?> update({
    required String id,
    required String username,
  });
  Future<UserEntity?> updateAvatar({
    required String id,
    required String avatarUrl,
  });
}
