import 'package:core/core.dart';

class UserModel {
  const UserModel({
    required this.avatarUrl,
    required this.id,
    required this.email,
    required this.username,
  });

  final String avatarUrl;
  final String id;
  final String email;
  final String username;

  factory UserModel.fromJson(Map<String, dynamic> json) => UserModel(
        avatarUrl: json["photo_url"],
        email: json["email"],
        id: json["id"],
        username: json["username"],
      );

  Map<String, dynamic> toJson() => {
        "photo_url": avatarUrl,
        "email": email,
        "id": id,
        "username": username,
      };

  UserEntity toEntity() => UserEntity(
      avatarUrl: avatarUrl, id: id, email: email, username: username);
}
