import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    title: 'images app',
    home: MyimageApp(),
  ));
}

class MyimageApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Images')),
      body: Container(
          child: Column(
        children: [
          Center(
            child: Image.network(
                'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_1280.jpg'),
          ),
          Image.asset('images/abdz.jpg')
        ],
      )),
    );
  }
}
