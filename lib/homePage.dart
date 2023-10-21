import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String userName;

  const HomePage({super.key, required this.userName});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome, $userName!'),
      ),
      body: Center(
        child: Container(
          child: Text("Hello, $userName!"),
        ),
      ),
      drawer: const Drawer()
    );
  }
}
