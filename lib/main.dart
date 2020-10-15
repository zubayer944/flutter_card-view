import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Card(
            color: Colors.white,
            elevation: 10,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(30))
            ),
            
            shadowColor: Colors.red,
            child: Container(
              height: 200,
              width: 200,
            ),
          ),
        ),
      ),
    );
  }
}
