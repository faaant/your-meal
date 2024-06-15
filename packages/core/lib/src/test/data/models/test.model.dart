import 'package:core/src/test/domain/entities/test.entity.dart';

class TestModel {
  TestModel({required this.id, this.test});

  int id;
  String? test;

  factory TestModel.fromJson(Map<String, dynamic> json) => TestModel(
        id: json["id"],
        test: json["test"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "test": test,
      };

  TestEntity toEntity() => TestEntity(id: id, test: test!);
}
