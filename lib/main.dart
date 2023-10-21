import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    String userName = "Fahad"; 
    int times = 10 ;// Replace "Fahad" with the user's name
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome, $userName!'),
        ),
        body: Center(
          child: Container(
            child: Text("Hello, $userName! $times times"),
          ),
        ),
      ),
    );
  }
}
