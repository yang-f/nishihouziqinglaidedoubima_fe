import 'package:flutter_web/material.dart';
import 'package:nishihouziqinglaidedoubima_fe/page/base.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return new BasePage(
      child: Container(
        child: new Container(
          width: 100,
          height: 50,
          decoration: new BoxDecoration(
            image: new DecorationImage(
              image: new AssetImage('logo.png'),
            ),
          ),
        ),
      ),
    );
  }
}
