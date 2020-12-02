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
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Row(
          // crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.red,
              width: 100.0,
              height: 750.0,
              // child: Text(
              //   'Pohang University',
              //   textDirection: TextDirection.rtl,
              //   style: TextStyle(fontSize: 15.0, color: Colors.deepPurple),
              // ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
              width: 100.0,
              height: 100.0,
              color: Colors.yellow,
            ),
            Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.blue,
              width: 100.0,
              height: 750.0,
              // child: Text(
              //   'Sogang University',
              //   textDirection: TextDirection.rtl,
              //   style: TextStyle(fontSize: 15.0, color: Colors.deepPurple),
              // ),
            ),
          ],
        )),
      ),
    );
  }
}
