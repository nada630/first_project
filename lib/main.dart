import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  myApp();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(child: Text("hello ")),
        appBar: AppBar(title: Text("nada"), backgroundColor: Colors.blue),
        floatingActionButton: FloatingActionButton(onPressed: () {}),
      ),
    );
  }
}
