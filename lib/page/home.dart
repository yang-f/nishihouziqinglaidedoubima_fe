import 'package:flutter_web/material.dart';
import 'package:nishihouziqinglaidedoubima_fe/page/base.dart';
import 'package:nishihouziqinglaidedoubima_fe/widget/top_nav.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return new BasePage(
      child: ListView(
        children: <Widget>[
          TopNav(),
        ],
      ),
    );
  }
}
