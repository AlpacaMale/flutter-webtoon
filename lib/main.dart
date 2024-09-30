import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color.fromARGB(0, 72, 6, 253),
          title: Text('Hello flutter!'),
        ),
        body: Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
