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
            child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.yellow,
              width: 200.0,
              height: 100.0,
              child: Text(
                'Shodiyev Docker',
                textDirection: TextDirection.rtl,
                style: TextStyle(fontSize: 15.0, color: Colors.deepPurple),
              ),
            ),
            Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.deepPurple.shade50,
              width: 191.0,
              height: 100.0,
              child: Text(
                'Sogang University',
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
