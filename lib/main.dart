import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      theme: ThemeData(
        fontFamily: 'Raleway',
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 200.0),
              height: 140,
              alignment: Alignment.topCenter,
              child: CircleAvatar(
                backgroundColor: Colors.blue,
                radius: 100,
                backgroundImage: NetworkImage(
                    'https://image.shutterstock.com/image-illustration/illustration-international-passengers-infrared-thermal-600w-1640970700.jpg'),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 60.0, top: 10.0),
              height: 50,
              width: 200,
              child: Text(
                'Angela Yu',
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  fontSize: 32,
                  color: Colors.white,
                  fontFamily: 'RobotoMono',
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 25.0),
              height: 20,
              width: 200,
              child: Text(
                'FLUTER DEVELOPER',
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontFamily: 'RobotoMono',
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 30.0),
              width: 200.0,
              height: 15.0,
              child: Text(
                '--------------------------------',
                textDirection: TextDirection.ltr,
                style: TextStyle(fontSize: 20.0, color: Colors.white),
              ),
            ),
            Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 10.0),
                  padding: EdgeInsets.only(top: 5.0),
                  color: Colors.white,
                  width: 330,
                  height: 60,
                  child: Column(
                    children: [
                      Icon(
                        Icons.call,
                        color: Colors.teal,
                        size: 24.0,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
