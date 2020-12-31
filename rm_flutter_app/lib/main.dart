import 'package:ferry/ferry.dart';
import 'package:flutter/cupertino.dart';
import 'package:get_it/get_it.dart';
import 'package:rm_graphql_client/rm_graphql_client.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

import 'src/screens/all_recipes.dart';
import 'src/screens/new_recipe.dart';

void main() async {
  await DotEnv().load('.env');

  GetIt.instance.registerSingleton<Client>(initClient(
    '${DotEnv().env['HASURA_GRAPHQL_ENDPOINT']}/v1/graphql',
    DotEnv().env['HASURA_GRAPHQL_ADMIN_SECRET'],
  ));

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
