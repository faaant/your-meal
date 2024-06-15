class UserEntity {
  const UserEntity(
      {required this.avatarUrl,
      required this.id,
      required this.email,
      required this.username,
      this.role});

  final String avatarUrl;
  final String id;
  final String email;
  final String username;
  final String? role;
}
