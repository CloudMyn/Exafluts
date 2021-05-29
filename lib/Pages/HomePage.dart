import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
    );
  }
}

class CostumeAppBar extends StatelessWidget implements PreferredSizeWidget {
  static const double appBarHeight = 30;

  @override
  Widget build(BuildContext context) {
    throw AppBar(
      title: Text('Flutxen'),
      actions: <Widget>[

      ],
    );
  }

  @override
  Size get preferredSize {
    return new Size.fromHeight(CostumeAppBar.appBarHeight);
  }
}
