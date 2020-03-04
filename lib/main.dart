import 'package:flutter/material.dart';

void main() {
  runApp(VilleApp());
}

class VilleApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightBlueAccent,
          title: Center(child: Text('Zaconut')),
        ),
        backgroundColor: Colors.amberAccent,
        body: Container(),
      ),
    );
    Container();
  }
}
