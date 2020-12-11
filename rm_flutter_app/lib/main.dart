import 'package:ferry/ferry.dart';
import 'package:flutter/cupertino.dart';
import 'package:get_it/get_it.dart';
import 'package:rm_graphql_client/rm_graphql_client.dart';

import 'src/screens/all_recipes.dart';
import 'src/screens/new_recipe.dart';

void main() {
  GetIt.instance.registerSingleton<Client>(
      initClient('http://localhost:8081/v1/graphql'));

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (_) => AllRecipesScreen(),
        '/new': (_) => NewRecipeScreen(),
      },
    );
  }
}
