import 'package:ecommercial_app/pages/home_page.dart';
import 'package:ecommercial_app/pages/login_Page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData(brightness: Brightness.dark),
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      routes: {
        "/": (context) => Homepage(),
        "/login": (context) => Loginpage(),
      },
    );
  }
}
