import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  int _currentIndex = 1;
  mySnackbar(message, context) {
    return ScaffoldMessenger.of(context)
        .showSnackBar(SnackBar(content: Text(message)));
  }

  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Container(
        margin: EdgeInsets.all(30),
        padding: EdgeInsets.all(50),
        height: 150,
        width: 200,
        decoration: BoxDecoration(
          color: Colors.amber,
          border: Border.all(width: 5),
          borderRadius: BorderRadius.only(
              topRight: Radius.circular(20), bottomLeft: Radius.circular(20)),
        ),
        child: Text("Container"),
        // alignment: Alignment.center,
      ),
    ));
  }
}
