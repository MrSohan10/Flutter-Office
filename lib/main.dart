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
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
              style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(20),
                  backgroundColor: Colors.pink,
                  textStyle:
                      TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20))),
              onPressed: () {
                mySnackbar('sohan', context);
              },
              child: Text('Button')),
          TextButton(
              style: TextButton.styleFrom(
                  padding: EdgeInsets.all(20),
                  foregroundColor: Colors.teal,
                  textStyle: TextStyle(
                    fontSize: 20,
                  )),
              onPressed: () {},
              child: Text('Forword')),
          IconButton(
              style: IconButton.styleFrom(),
              iconSize: 50,
              onPressed: () {},
              icon: Icon(
                Icons.person,
              )),
          TextField(
            decoration: InputDecoration(
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                suffixIcon: Icon(Icons.mail)),
          ),
          TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10)),
                    suffixIcon: Icon(Icons.password)),),
          )
        ],
      )),
    ));
  }
}
