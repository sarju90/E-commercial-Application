import 'package:ecommercial_app/pages/home_page.dart';
import 'package:ecommercial_app/pages/login_Page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // themeMode: ThemeMode.dark,
      // darkTheme: ThemeData(brightness: Brightness.dark),
      theme: ThemeData(
          primarySwatch: Colors.deepPurple,
          fontFamily: GoogleFonts.lato().fontFamily,
          primaryTextTheme: GoogleFonts.latoTextTheme()),
      routes: {
        "/": (context) => Loginpage(),
        "/login": (context) => Loginpage(),
      },
    );
  }
}
