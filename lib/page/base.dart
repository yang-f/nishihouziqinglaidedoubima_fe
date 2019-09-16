import 'package:flutter/material.dart';

class BasePage extends StatelessWidget {
  final Widget child;
  BasePage({Key key, @required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Stack(
      children: <Widget>[
        child,
      ],
    );
  }
}
