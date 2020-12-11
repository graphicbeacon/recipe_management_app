import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:rm_graphql_client/rm_graphql_client.dart';

import '../widgets/no_recipes.dart';
import '../widgets/recipe_list_tile.dart';

class AllRecipesScreen extends StatelessWidget {
  AllRecipesScreen({Key key}) : super(key: key);

  final recipesReq = GFetchRecipeListReq();

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: CustomScrollView(
        slivers: [
          CupertinoSliverNavigationBar(
            largeTitle: Text('All Recipes'),
            trailing: CupertinoButton(
              padding: const EdgeInsets.all(5),
              onPressed: () {
                Navigator.pushNamed(context, '/new');
              },
              child: Icon(
                CupertinoIcons.plus_rectangle_fill,
                size: 30,
              ),
            ),
          ),
          SliverList(
            delegate: SliverChildListDelegate(
              [
                Operation(
                  operationRequest: recipesReq,
                  builder: (context,
                      OperationResponse<GFetchRecipeListData,
                              GFetchRecipeListVars>
                          response) {
                    if (response.loading) {
                      return Center(child: CircularProgressIndicator());
                    }

                    final recipes = response.data.recipes;

                    if (recipes.isEmpty) {
                      return NoRecipes();
                    }

                    return Column(
                      children: [
                        for (var index = 0; index < recipes.length; index++)
                          RecipeListTile(
                            recipe: recipes[index],
                          ),
                      ],
                    );
                  },
                  client: GetIt.instance<Client>(),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
