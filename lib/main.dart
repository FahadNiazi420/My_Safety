import 'package:flutter/material.dart';
import 'homePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    String userName = "Fahad"; // Replace "Fahad" with the user's name
    return MaterialApp(
      home: HomePage(userName: userName),
    );
  }
}
