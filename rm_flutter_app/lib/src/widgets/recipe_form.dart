import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rm_graphql_client/rm_graphql_client.dart';

import 'ingredients_section.dart';
import '../form_values.dart';

class RecipeForm extends StatefulWidget {
  RecipeForm({Key key, @required this.onSubmit}) : super(key: key);

  final ValueChanged<FormValues> onSubmit;

  @override
  _RecipeFormState createState() => _RecipeFormState();
}

class _RecipeFormState extends State<RecipeForm> {
  final values = FormValues();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CupertinoTextField(
            placeholder: 'Name',
            padding: const EdgeInsets.all(18),
            onChanged: (value) {
              values.name = value;
            }),
        SizedBox(height: 10),
        CupertinoTextField(
            placeholder: 'Description',
            padding: const EdgeInsets.all(18),
            maxLines: 7,
            onChanged: (value) {
              values.description = value;
            }),
        SizedBox(height: 10),
        CupertinoTextField(
            placeholder: 'Image url',
            padding: const EdgeInsets.all(18),
            onChanged: (value) {
              values.imageUrl = value;
            }),
        SizedBox(height: 30),
        IngredientsSection(
          onUpdate: (value) {
            values.ingredients = value;
          },
        ),
        SizedBox(height: 40),
        CupertinoButton(
          onPressed: () {
            widget.onSubmit(values);
          },
          color: Colors.blue,
          child: Text('Add recipe'),
        ),
        SizedBox(height: 40),
      ],
    );
  }
}
