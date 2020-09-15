import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      title: 'My Name Card',
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(60, 122, 137, 100),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundColor: Color.fromRGBO(60, 122, 137, 100),
              maxRadius: 50,
              backgroundImage: AssetImage('assets/images/akshat.jpg'),
            ),
            Text(
              'Akshat Jain',
              style: TextStyle(
                  fontFamily: 'GreatVibes',
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            Text(
              'Bulding Apps',
              style: TextStyle(
                  fontFamily: 'IndieFlower',
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.tealAccent),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10.0),
              child: Container(
                height: 2.0,
                width: 150.0,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              width: 300,
              height: 60,
              child: Card(
                child: ListTile(
                  leading: Icon(Icons.call),
                  title: Text('+91 9479818448'),
                ),
              ),
            ),
            Container(
              width: 300,
              height: 60,
              child: Card(
                child: ListTile(
                  leading: Icon(Icons.mail),
                  title: Text('akshat1234jain@gmail.com'),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
