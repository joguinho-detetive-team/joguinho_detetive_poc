import 'package:flutter/material.dart';
import 'package:joguinho_detetive_poc/src/modules/home/home_page.dart';
import 'package:joguinho_detetive_poc/src/utils/routes_names.dart';
import 'package:joguinho_detetive_poc/src/routes.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      initialRoute: RoutesNames.homePage,
      onGenerateRoute: AppRouter.generateRoutes,
      home: HomePage(),
    );
  }
}
