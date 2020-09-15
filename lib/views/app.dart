import 'package:flutter/material.dart';
import 'package:nano_starter/views/home.dart';

class App extends StatefulWidget {
  App({Key key}) : super(key: key);

  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeView(title: "Nano Starter"),
    );
  }
}
