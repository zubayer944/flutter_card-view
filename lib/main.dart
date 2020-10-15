import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: GridView.count(
            mainAxisSpacing: 5,
            crossAxisSpacing: 5,
            crossAxisCount: 2,
            children: [
              Container(
                height: 200,
                width: 150,
                color: Colors.red,
              ),
              Container(
                height: 200,
                width: 150,
                color: Colors.red,
              ),
              Container(
                height: 200,
                width: 150,
                color: Colors.red,
              ),
              Container(
                height: 200,
                width: 150,
                color: Colors.red,
              ),
              Container(
                height: 200,
                width: 150,
                color: Colors.red,
              )
            ],
          ),
        ),
      ),
    );
  }
}
