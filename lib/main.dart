import 'package:flutter/material.dart';
import 'package:flutter_routing/setting_screen.dart';
import 'first_screen.dart';
import 'settings_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        initialRoute: '/',
        routes: {'/settings': (context) => SettingsScreen()},
        home: FirstScreen());
  }
}
