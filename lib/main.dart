import 'package:flutter_web/material.dart';
import 'package:nishihouziqinglaidedoubima_fe/const/route.dart';
import 'package:nishihouziqinglaidedoubima_fe/page/home.dart';

void main() => runApp(App());

class CustomRoute<T> extends MaterialPageRoute<T> {
  CustomRoute({WidgetBuilder builder, RouteSettings settings})
      : super(builder: builder, settings: settings);

  @override
  Widget buildTransitions(BuildContext context, Animation<double> animation,
      Animation<double> secondaryAnimation, Widget child) {
    return child;
  }
}

class App extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([]);
    return MaterialApp(
      onGenerateRoute: (RouteSettings settings) {
        switch (settings.name) {
          case AppRoute.ROOT:
            return new CustomRoute(
              builder: (_) => new HomePage(),
              settings: settings,
            );
        }
      },
    );
  }
}
