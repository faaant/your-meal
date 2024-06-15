class IngredientEntity {
  const IngredientEntity({
    required this.id,
    required this.name,
    this.photoUrl,
  });

  final String id;
  final String name;
  final String? photoUrl;

  Map<String, dynamic> toJson() => {
        "id": id,
        "name": name,
        "photo_url": photoUrl,
      };
}
