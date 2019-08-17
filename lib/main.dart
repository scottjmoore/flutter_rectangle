import 'package:flutter/material.dart';

class HelloRectangle extends StatelessWidget {
  // @overide
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.greenAccent,
        height: 400,
        width: 300,
        child: Center(
          child: Text('Hello', style: TextStyle(fontSize: 40.0)),
        ),
      ),
    );
  }
}

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: Text('Hello World'),
        ),
        body: HelloRectangle(),
      ),
    ),
  );
}
