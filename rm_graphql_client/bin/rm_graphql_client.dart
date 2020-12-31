import 'package:rm_graphql_client/rm_graphql_client.dart';

void main(List<String> arguments) {
  final client = initClient('http://localhost:8081/v1/graphql', '');

  final recipesReq = GFetchRecipeListReq();

  client.request(recipesReq).listen((response) {
    print(response.data.recipes);
  });
}
