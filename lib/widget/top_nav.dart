import 'package:flutter_web/material.dart';
import 'package:nishihouziqinglaidedoubima_fe/const/route.dart';

class TopNav extends StatefulWidget {
  static const height = 64.0;
  TopNav({Key key}) : super(key: key);
  @override
  _TopNavState createState() => _TopNavState();
}

class _TopNavState extends State<TopNav> {
  dispose() {
    super.dispose();
  }

  Future<Null> _nav() async {
    Navigator.popAndPushNamed(context, AppRoute.ROOT);
  }

  initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: TopNav.height,
      decoration: new BoxDecoration(
        color: Colors.white,
        boxShadow: <BoxShadow>[
          new BoxShadow(
            color: const Color(0x22000000),
            offset: new Offset(0.0, 1.0),
            blurRadius: 1.0,
          ),
          new BoxShadow(
            color: const Color(0x11000000),
            offset: new Offset(0.0, 1.0),
            blurRadius: 10.0,
          ),
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          GestureDetector(
            onTap: _nav,
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
          Container(
            child: Padding(
              padding: EdgeInsets.only(right: 15),
              child: new Icon(Icons.person_outline,
                  color: Colors.grey, size: 30.0),
            ),
          ),
        ],
      ),
    );
  }
}
