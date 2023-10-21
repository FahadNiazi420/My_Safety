import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Woman Safety'),
      ),
      body: Center(
        child: Container(
          child: Text("Hello, Fahad!"),
        ),
      ),
      drawer: const Drawer()
    );
  }
}
