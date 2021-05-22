import 'package:flutter/material.dart';

void main() {
  runApp(MyApp()); ////return function in void main
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Text("My Name: Iqra Khalid and My Gmail Id: Iqrakhalid412@gmail.com"),
      ),
    );
  }
}

