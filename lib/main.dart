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
            Container(
              margin: EdgeInsets.fromLTRB(150.0, 200.0, 0.0, 10.0),
              child: CircleAvatar(
                backgroundColor: Colors.blue,
                backgroundImage: NetworkImage(
                    'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.bigstockphoto.com%2F&psig=AOvVaw2a78_IY-8ED4kc23ZhrDtR&ust=1607068032480000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCJCTj5upse0CFQAAAAAdAAAAABAD'),
                radius: 50.0,
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(100.0, 5.0, 0.0, 10.0),
              child: Text(
                'Alexandra',
                style: TextStyle(fontFamily: 'Pacifico'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
