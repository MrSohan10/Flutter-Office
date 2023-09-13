import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text('GridView'),
            ),
            body: GridView(
              padding: EdgeInsets.all(5),
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2, crossAxisSpacing: 2, mainAxisSpacing: 2),
              children: [
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.grey,
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.grey,
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.grey,
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.grey,
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.grey,
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.grey,
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.grey,
                ),
              ],
            )));
  }
}
