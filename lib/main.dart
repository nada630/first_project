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
        body: Center(
          child: Container(
            child: Text("markting"),
            width: 150,
            height: 150,
            color: const Color.fromARGB(255, 243, 107, 33),
          ),
        ),
        appBar: AppBar(
          title: Text("nada"),

          backgroundColor: const Color.fromARGB(255, 221, 198, 234),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
          backgroundColor: const Color.fromARGB(255, 211, 166, 196),
        ),
      ),
    );
  }
}
