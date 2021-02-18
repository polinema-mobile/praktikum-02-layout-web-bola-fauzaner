import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: Text("Contoh Cupertino")),
          body: Container(
              alignment: Alignment.bottomCenter,
              child: Text('Semangat Belajar',
                  style: TextStyle(
                    fontSize: 20,
                  )))),
    );
  }
}
