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
        backgroundColor: Colors.redAccent,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.red[100],
              width: 100.0,
              height: 100.0,
              child: Text(
                'Hello',
                textDirection: TextDirection.rtl,
                style: TextStyle(fontSize: 15.0, color: Colors.deepPurple),
              ),
            ),
            Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.blue[100],
              width: 100.0,
              height: 100.0,
              child: Text(
                'Hello',
                textDirection: TextDirection.rtl,
                style: TextStyle(fontSize: 15.0, color: Colors.deepPurple),
              ),
            ),
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
            Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.black,
              width: 100.0,
              height: 100.0,
              child: Text(
                'Hello',
                textDirection: TextDirection.rtl,
                style: TextStyle(fontSize: 15.0, color: Colors.deepPurple),
              ),
            ),
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
