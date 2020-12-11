import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NoRecipes extends StatelessWidget {
  const NoRecipes({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          SizedBox(height: 100),
          Icon(
            CupertinoIcons.square_stack_3d_down_right,
            color: Colors.black12,
            size: 50,
          ),
          SizedBox(height: 10),
          Text(
            'No recipes to view',
            style: TextStyle(color: Colors.grey),
          ),
          CupertinoButton(
            onPressed: () {
              Navigator.pushNamed(context, '/new');
            },
            child: Text('+ Add your first'),
          ),
        ],
      ),
    );
  }
}
