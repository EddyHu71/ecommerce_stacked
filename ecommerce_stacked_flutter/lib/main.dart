import 'package:ecommerce_stacked_flutter/app/locator.dart';
import 'package:ecommerce_stacked_flutter/app/routers.dart';
import 'package:flutter/material.dart';

//https://www.freecodecamp.org/news/flutter-stacked-architecture-todo-app/
//https://liewjuntung.medium.com/stacked-architecture-in-flutter-dfb07528c0c4
void main() {
  setupLocator();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final Routers _appRoutes = Routers();
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // return MaterialApp(
    //   title: 'Flutter Demo',
    //   debugShowCheckedModeBanner: false,
    //   theme: ThemeData(
    //     primarySwatch: Colors.blue,
    //   ),
    //   home: MyHomePage(),
    // );

    return MaterialApp.router(
      routerDelegate: _appRoutes.delegate(),
      routeInformationParser: _appRoutes.defaultRouteParser(),
    );
  }
}