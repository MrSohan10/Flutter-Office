import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('AppBar')),
      body: Center(
          child: LinearProgressIndicator(
        value: 50,
        // backgroundColor: Colors.grey,
        color: Colors.blue,
        minHeight: 10,
      )),
    );
  }
}
