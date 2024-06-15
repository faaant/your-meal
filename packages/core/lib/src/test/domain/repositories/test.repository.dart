import 'package:core/src/test/domain/entities/test.entity.dart';
import 'package:fpdart/fpdart.dart';

abstract class TestRepositoryInterface {
  Future<Either<Exception, TestEntity>> getTestDetails({
    required String testId,
  });
}
