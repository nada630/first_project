import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            child: Center(child: Text("hello world app")),
            width: 300,
            height: 300,
            color: const Color.fromARGB(255, 193, 170, 224),
          ),
        ),

        appBar: AppBar(
          title: Text("My First App"),
          backgroundColor: const Color.fromARGB(255, 193, 170, 224),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: const Color.fromARGB(255, 193, 170, 224),
          child: const Icon(Icons.add, color: Colors.white, size: 30),
        ),
      ),
    );
  }
}
