import 'package:flutter/cupertino.dart';
import 'package:ferry/ferry.dart';
import 'package:get_it/get_it.dart';
import 'package:rm_graphql_client/rm_graphql_client.dart';

import '../widgets/recipe_form.dart';
import '../form_values.dart';

class NewRecipeScreen extends StatelessWidget {
  const NewRecipeScreen({Key key}) : super(key: key);

  void _addRecipe(BuildContext context, FormValues values) {
    final client = GetIt.instance<Client>();
    final addRecipeReq = GInsertRecipeReq((b) {
      return b
        ..vars.object.name = values.name
        ..vars.object.description = values.description
        ..vars.object.image_url = values.imageUrl
        ..vars.object.ingredients.data.addAll(
            values.ingredients.map((ing) => Gingredients_insert_input.fromJson(
                  {
                    'name': ing[ing.keys.first],
                  },
                )));
    });

    client.request(addRecipeReq).listen((response) {
      // print(response.data.insert_recipes_one);

      // Update cache
      final recipesReq = GFetchRecipeListReq();
      final cache = client.cache.readQuery(recipesReq);
      final updatedRecipes = GFetchRecipeListData((b) {
        return b
          ..recipes.addAll(cache.recipes)
          ..recipes.add(GFetchRecipeListData_recipes.fromJson(
            response.data.insert_recipes_one.toJson(),
          ));
      });

      client.cache.writeQuery(recipesReq, updatedRecipes);

      Navigator.of(context).pop();
    });
  }

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text('Add recipe'),
      ),
      child: CustomScrollView(
        slivers: [
          SliverSafeArea(
            minimum: const EdgeInsets.all(15),
            sliver: SliverList(
              delegate: SliverChildListDelegate([
                SizedBox(height: 10),
                RecipeForm(onSubmit: (values) {
                  _addRecipe(context, values);
                }),
                SizedBox(height: 40),
              ]),
            ),
          ),
        ],
      ),
    );
  }
}
