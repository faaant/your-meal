import 'package:core/core.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

sealed class UserInfoEvent {}

final class FetchUserInfo extends UserInfoEvent {
  FetchUserInfo({required this.email});
  String email;
}

final class Logout extends UserInfoEvent {}

final class InsertUserInfo extends UserInfoEvent {
  InsertUserInfo({required this.email, required this.username});

  String email;
  String username;
}

final class UpdateUserInfo extends UserInfoEvent {
  UpdateUserInfo({required this.id, required this.username, this.onFinished});

  String id;
  String username;
  Function? onFinished;
}

final class UpdateUserAvatar extends UserInfoEvent {
  UpdateUserAvatar(
      {required this.id, required this.avatarUrl, this.onFinished});

  String id;
  String avatarUrl;
  Function? onFinished;
}

class UserInfoBloc extends Bloc<UserInfoEvent, UserEntity?> {
  late UserRepositoryInterface _userRepository;
  void Function()? onLogout;

  UserInfoBloc(UserRepositoryInterface userRepository, {this.onLogout})
      : super(null) {
    _userRepository = userRepository;

    on<FetchUserInfo>((event, emit) async {
      emit(await _userRepository.getOne(event.email));
    });

    on<Logout>((event, emit) async {
      if (onLogout != null) onLogout!();
    });

    on<InsertUserInfo>((event, emit) async {
      emit(await _userRepository.insert(
          email: event.email, username: event.username));
    });

    on<UpdateUserInfo>((event, emit) async {
      emit(
          await _userRepository.update(id: event.id, username: event.username));
      if (event.onFinished != null) event.onFinished!();
    });

    on<UpdateUserAvatar>((event, emit) async {
      emit(await _userRepository.updateAvatar(
          id: event.id, avatarUrl: event.avatarUrl));
      if (event.onFinished != null) event.onFinished!();
    });
  }
}
