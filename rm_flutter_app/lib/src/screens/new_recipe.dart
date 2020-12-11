import 'package:flutter/cupertino.dart';

class NewRecipeScreen extends StatelessWidget {
  const NewRecipeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text('Add recipe'),
      ),
      child: CustomScrollView(),
    );
  }
}
