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
          child: Container(
            margin: EdgeInsets.symmetric(vertical: 200.0, horizontal: 150.0),
            padding: EdgeInsets.all(10.0),
            width: 60,
            height: 40,
            color: Colors.red[100],
            child: Text('Helo'),
          ),
        ),
      ),
    );
  }
}
