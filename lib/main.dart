import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Column(
          children: <Widget>[
            CircleAvatar(
              backgroundColor: Colors.blue,
              backgroundImage: AssetImage('image/person.jpg'),
              radius: 50.0,
            ),
            Text(
              'Angela Yeu',
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'FLUTTER DEVELOPMENT',
              style: TextStyle(fontSize: 20.0, color: Colors.white),
            ),
            Container(
              margin: EdgeInsets.symmetric(
                horizontal: 20.0,
                vertical: 10.0,
              ),
              padding: EdgeInsets.all(10.0),
              color: Colors.white,
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.call,
                    size: 30.0,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width: 30.0,
                  ),
                  Text(
                    '+44 1234 5678 901',
                    style: TextStyle(
                      fontSize: 25.0,
                      color: Colors.teal,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(
                horizontal: 20.0,
                vertical: 10.0,
              ),
              padding: EdgeInsets.all(10.0),
              color: Colors.white,
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
                    size: 30.0,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width: 30.0,
                  ),
                  Text(
                    'angela@gmail.com',
                    style: TextStyle(
                      fontSize: 25.0,
                      color: Colors.teal,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
