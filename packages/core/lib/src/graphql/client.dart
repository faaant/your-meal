import 'package:gql_http_link/gql_http_link.dart';
import 'package:ferry/ferry.dart';

class GraphqlOptions {
  GraphqlOptions(
      {required this.apiUrl,
      required this.hasuraAdminSecret,
      required this.possibleTypesMap});

  String apiUrl;
  String hasuraAdminSecret;
  Map<String, Set<String>> possibleTypesMap;
}

late Cache cache;

late Client gqlClient;

void connectGqlClient(GraphqlOptions options) {
  final link = HttpLink(options.apiUrl,
      defaultHeaders: {"X-Hasura-Admin-Secret": options.hasuraAdminSecret});
  cache = Cache(possibleTypes: options.possibleTypesMap);
  gqlClient = Client(link: link, cache: cache);
}
