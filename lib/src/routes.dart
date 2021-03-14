import 'package:flutter/cupertino.dart';
import 'package:joguinho_detetive_poc/src/modules/game/game_page.dart';
import 'package:joguinho_detetive_poc/src/modules/home/home_page.dart';
import 'package:joguinho_detetive_poc/src/utils/routes_names.dart';

class AppRouter {
  static Route<dynamic> generateRoutes(RouteSettings settings) {
    switch (settings.name) {
      case RoutesNames.homePage:
        return CupertinoPageRoute(
          builder: (context) => HomePage(),
        );
        break;
      case RoutesNames.gamePage:
        return CupertinoPageRoute(
          builder: (context) => GamePage(),
        );
      default:
        return CupertinoPageRoute(
          builder: (context) => HomePage(),
        );
    }
  }
}
