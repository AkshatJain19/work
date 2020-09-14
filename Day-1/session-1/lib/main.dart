import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    title: 'my first app',
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Akshat Jain')),
      body: Center(
        child: Text(
          'Akshat Jain',
          style: TextStyle(fontSize: 30),
        ),
      ),
    );
  }
}
