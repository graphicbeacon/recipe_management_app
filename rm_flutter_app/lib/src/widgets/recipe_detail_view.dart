import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:rm_graphql_client/rm_graphql_client.dart';

class RecipeDetail extends StatelessWidget {
  final GFetchRecipeListData_recipes recipe;
  final GFetchRecipeIngredientsReq ingredientsReq;

  RecipeDetail({Key key, @required this.recipe})
      : ingredientsReq = GFetchRecipeIngredientsReq((b) {
          return b..vars.where.recipe_id.G_eq = recipe.id;
        }),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      backgroundColor: Colors.transparent,
      child: Container(
        height: MediaQuery.of(context).size.height * .9,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30),
            topRight: Radius.circular(30),
          ),
        ),
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: CustomScrollView(
          slivers: [
            SliverList(
              delegate: SliverChildListDelegate([
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 40),
                    Text(
                      recipe.name,
                      style: CupertinoTheme.of(context)
                          .textTheme
                          .navLargeTitleTextStyle,
                    ),
                    SizedBox(height: 20),
                    Container(
                      width: double.infinity,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Image.network(
                        recipe.image_url,
                        fit: BoxFit.fitWidth,
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      recipe.description,
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      'Ingredients',
                      style: CupertinoTheme.of(context)
                          .textTheme
                          .navTitleTextStyle
                          .copyWith(
                            fontSize: 25,
                          ),
                    ),
                    SizedBox(height: 15),
                    Operation(
                      client: GetIt.instance<Client>(),
                      operationRequest: ingredientsReq,
                      builder: (context,
                          OperationResponse<GFetchRecipeIngredientsData,
                                  GFetchRecipeIngredientsVars>
                              response) {
                        if (response.loading) {
                          return Center(child: CircularProgressIndicator());
                        }

                        print(response.data.ingredients);

                        return Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            for (var ingredient
                                in response.data.ingredients) ...[
                              Text(ingredient.name),
                              SizedBox(height: 10),
                            ],
                          ],
                        );
                      },
                    ),
                    SizedBox(height: 40),
                    Center(
                      child: CupertinoButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        color: Colors.blue,
                        child: Text('Go back'),
                      ),
                    ),
                    SizedBox(height: 40),
                  ],
                )
              ]),
            )
          ],
        ),
      ),
    );
  }
}
