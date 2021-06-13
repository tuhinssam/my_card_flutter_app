import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//stateless widget enables hot reload
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        body: Container(),
      ),
    );
  }
}
