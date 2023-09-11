import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AppBar'),
        titleSpacing: 10,
        elevation: 20,
        toolbarHeight: 60,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
          IconButton(onPressed: () {}, icon: Icon(Icons.message)),
          IconButton(onPressed: () {}, icon: Icon(Icons.person))
        ],
      ),
    );
  }
}
