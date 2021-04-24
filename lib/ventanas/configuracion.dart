import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  static const String routeName = "/configuracion";

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Settings"),
      ),
      body: new Container(
          child: new Center(
        child: new Text("Settings Screen"),
      )),
    );
  }
}
