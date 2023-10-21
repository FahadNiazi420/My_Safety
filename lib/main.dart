import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    @override
    Widget build(BuildContext context) {
      int Day = 20;
      return MaterialApp(
        home: Material(
          child: Center(
            child: Container(
              child: Text("Welcome to $Day of programming."),
            ),
          ),
          )
      );
    }

    return const Placeholder();
  }
}
