import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MYAPP());
}

class MYAPP extends StatelessWidget {
  const MYAPP();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            child: Center(child: Text("app")),
            width: 70,
            height: 50,
            color: Color.fromARGB(255, 219, 127, 175),
          ),
        ),
        appBar: AppBar(
          title: Text("nada"),
          backgroundColor: Color.fromARGB(255, 203, 142, 180),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: const Color.fromARGB(255, 203, 142, 180),
          child: Icon(Icons.add_circle, color: Colors.white, size: 50.0),
        ),
      ),
    );
  }
}
