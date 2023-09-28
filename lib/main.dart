import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Aspect Ratio'),
        ),
        body: Center(
          child: Container(
            alignment: Alignment.center,
            height: 300,
            width: double.infinity,
            color: Colors.black,
            child: AspectRatio(
              aspectRatio: 16 / 9,
              child: Container(color: Colors.grey),
            ),
          ),
        ),
      ),
    );
  }
}
