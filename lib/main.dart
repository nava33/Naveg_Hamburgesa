import 'package:flutter/material.dart';
import 'package:nava1/ventanas/cuenta.dart';
import 'package:nava1/ventanas/inicio.dart';
import 'package:nava1/ventanas/configuracion.dart';

void main() {
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    home: new HomeScreen(), // route for home is '/' implicitly
    routes: <String, WidgetBuilder>{
      // define the routes
      SettingsScreen.routeName: (BuildContext context) => new SettingsScreen(),
      AccountScreen.routeName: (BuildContext context) => new AccountScreen(),
    },
  ));
}
