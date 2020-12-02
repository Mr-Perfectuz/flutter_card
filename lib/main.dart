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
        backgroundColor: Colors.blue,
        body: SafeArea(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.yellow,
              width: 100.0,
              height: 100.0,
              child: Text(
                'Hello',
                textDirection: TextDirection.rtl,
                style: TextStyle(fontSize: 15.0, color: Colors.deepPurple),
              ),
            ),
            SizedBox(height: 100.0),
            Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.deepPurple.shade50,
              width: 100.0,
              height: 100.0,
              child: Text(
                'Hello',
                textDirection: TextDirection.rtl,
                style: TextStyle(fontSize: 15.0, color: Colors.deepPurple),
              ),
            ),
            SizedBox(height: 100.0),
            Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.brown,
              width: 100.0,
              height: 100.0,
              child: Text(
                'Hello',
                textDirection: TextDirection.rtl,
                style: TextStyle(fontSize: 15.0, color: Colors.deepPurple),
              ),
            ),
            SizedBox(height: 100.0),
            Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.purpleAccent,
              width: 100.0,
              height: 100.0,
              child: Text(
                'Hello',
                textDirection: TextDirection.rtl,
                style: TextStyle(fontSize: 15.0, color: Colors.deepPurple),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
