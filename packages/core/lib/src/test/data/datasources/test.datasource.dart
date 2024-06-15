import 'package:core/src/test/data/models/test.model.dart';

class TestRemoteDataSource {
  // final HttpHandler httpHandler;

  // const TestRemoteDataSource({required this.httpHandler});

  Future<TestModel> getTestDetails(String testId) async {
    // final String url =
    //     HttpRequestUrl.create(Constants.endpoint.userDetails);

    final Map<String, dynamic> params = {
      "test_id": testId,
    };

    try {
      // SEND REQUESR

      print(params);
      // final response = await httpHandler.get(
      //   url: url,
      //   queryParameters: params,
      // );
      return TestModel.fromJson({"id": 123, "test": "sdfsdfsdf"});
    } catch (e) {
      rethrow;
    }
  }

  Future<List<TestModel>> getTestList({required String companyId}) {
    // @TODO: implement request to get list of tests
    throw UnimplementedError();
  }
}
