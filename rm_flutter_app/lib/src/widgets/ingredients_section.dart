import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:uuid/uuid.dart';
import 'package:rm_graphql_client/rm_graphql_client.dart';

class IngredientsSection extends StatefulWidget {
  IngredientsSection({Key key, @required this.onUpdate}) : super(key: key);

  final ValueChanged<List<Map<String, String>>> onUpdate;
  final Uuid uuid = Uuid();

  @override
  _IngredientsSectionState createState() => _IngredientsSectionState();
}

class _IngredientsSectionState extends State<IngredientsSection> {
  final List<Map<String, String>> fields = [];

  void _addField() {
    fields.add({widget.uuid.v1(): ''});
    setState(() {});
  }

  void _updateField(String value, int index) {
    final key = fields[index].keys.first;
    fields[index][key] = value;
    widget.onUpdate(fields);
  }

  void _removeField(int index) {
    fields.removeAt(index);
    widget.onUpdate(fields);
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'Add ingredients',
          style: CupertinoTheme.of(context).textTheme.navTitleTextStyle,
        ),
        SizedBox(height: 15),
        for (var i = 0; i < fields.length; i++)
          Row(
            key: ValueKey(fields[i].keys.first),
            children: [
              Expanded(
                child: CupertinoTextField(
                  padding: const EdgeInsets.all(18),
                  onChanged: (value) {
                    _updateField(value, i);
                  },
                ),
              ),
              CupertinoButton(
                onPressed: () {
                  _removeField(i);
                },
                child: Icon(CupertinoIcons.minus_circle),
              )
            ],
          ),
        CupertinoButton(
          onPressed: () {
            // TODO add field
            _addField();
          },
          child: Text('+ Add field'),
        ),
      ],
    );
  }
}
