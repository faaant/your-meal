import 'package:core/src/test/data/datasources/test.datasource.dart';
import 'package:core/src/test/data/models/test.model.dart';
import 'package:core/src/test/domain/entities/test.entity.dart';
import 'package:core/src/test/domain/repositories/test.repository.dart';
import 'package:fpdart/fpdart.dart';

class TestRepository implements TestRepositoryInterface {
  late TestRemoteDataSource _remoteDataSource;

  TestRepository({
    required TestRemoteDataSource testRemoteDataSource,
  }) {
    _remoteDataSource = testRemoteDataSource;
  }

  @override
  Future<Either<Exception, TestEntity>> getTestDetails({
    required String testId,
  }) async {
    try {
      TestModel testModel = await _remoteDataSource.getTestDetails(
        testId,
      );

      TestEntity result = testModel.toEntity();

      return Right(result);
    } on Exception catch (e) {
      return Either.left(e);
    }
  }
}
