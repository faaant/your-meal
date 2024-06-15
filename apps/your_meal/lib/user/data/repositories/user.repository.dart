import 'package:core/core.dart';
import 'package:flutter/material.dart';
import 'package:your_meal/shared/snackbar_key.dart';
import 'package:your_meal/user/data/data.dart';

class UserRepository implements UserRepositoryInterface {
  final UserRemoteDataSource _userRemoteDataSource = UserRemoteDataSource();

  @override
  Future<UserEntity?> getOne(String userId) async {
    return _userRemoteDataSource.getOne(userId).fold(
          (message) => null,
          (modelFuture) => modelFuture.then((value) => value?.toEntity()),
        );
  }

  @override
  Future<UserEntity?> insert({
    required String email,
    required String username,
    String? avatartUrl =
        "https://ideogram.ai/api/images/direct/1ecenlSpSw-ugyft2b0dNA.png",
  }) async {
    return _userRemoteDataSource
        .insert(email: email, username: username, avatarUrl: avatartUrl!)
        .fold(
      (message) {
        snackbarKey.currentState
            ?.showSnackBar(SnackBar(content: Text(message)));
        return;
      },
      (userModel) async {
        final user = (await userModel)?.toEntity();
        if (user == null) {
          snackbarKey.currentState?.showSnackBar(const SnackBar(
              content: Text('Some issue happen while inserting user!')));
        }

        return user;
      },
    );
  }

  @override
  Future<UserEntity?> update({
    required String id,
    required String username,
  }) async {
    return _userRemoteDataSource.update(id: id, username: username).fold(
      (message) {
        snackbarKey.currentState
            ?.showSnackBar(SnackBar(content: Text(message)));
        return;
      },
      (userModel) async {
        final user = (await userModel)?.toEntity();
        if (user == null) {
          snackbarKey.currentState?.showSnackBar(const SnackBar(
              content: Text('Some issue happen while inserting user!')));
        } else {
          snackbarKey.currentState?.showSnackBar(const SnackBar(
              content: Text('User information successfuly updated!')));
        }

        return user;
      },
    );
  }

  @override
  Future<UserEntity?> updateAvatar({
    required String id,
    required String avatarUrl,
  }) async {
    return _userRemoteDataSource
        .updateAvatar(id: id, avatarUrl: avatarUrl)
        .fold(
      (message) {
        snackbarKey.currentState
            ?.showSnackBar(SnackBar(content: Text(message)));
        return;
      },
      (userModel) async {
        final user = (await userModel)?.toEntity();
        if (user == null) {
          snackbarKey.currentState?.showSnackBar(const SnackBar(
              content: Text('Some issue happen while inserting user!')));
        } else {
          snackbarKey.currentState?.showSnackBar(const SnackBar(
              content: Text('User information successfuly upadted!')));
        }

        return user;
      },
    );
  }
}
