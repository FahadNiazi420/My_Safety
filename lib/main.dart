import 'package:flutter/material.dart';
import 'pages/login_page.dart';
import 'pages/homePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: const HomePage(),
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(brightness: Brightness.dark),
      routes: {
        '/': (context) => const LoginPage(),
        "/home": (context) => const HomePage(),
      },
    );
  }
}
