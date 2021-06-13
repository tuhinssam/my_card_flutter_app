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
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          //mainAxisSize: MainAxisSize.min,
          //verticalDirection: VerticalDirection.down,
          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            CircleAvatar(
              radius: 50,
              //backgroundColor: Colors.red,
              backgroundImage: AssetImage('images/profile.gif'),
            ),
            Text(
              'Mr Dexter',
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                  color: Colors.white),
            )
//             Container(
//               height: 100,
//               //width: double.infinity,
// //margin: EdgeInsets.symmetric(vertical: 50, horizontal: 10),
// //margin: EdgeInsets.fromLTRB(10, 10, 20, 100),
// //margin: EdgeInsets.only(left: 30),
// //padding: EdgeInsets.all(20),
//               color: Colors.amber,
//               child: Text('container 1'),
//             ),
//             SizedBox(
//               height: 20,
//             ),
//             Container(
//               height: 100,
//               width: 100,
//               color: Colors.blueGrey,
//               child: Text('container 2'),
//             ),
//             Container(
//               height: 100,
//               //width: double.infinity, //instead of that we can use: CrossAxisAlignment.streatch
// //margin: EdgeInsets.symmetric(vertical: 50, horizontal: 10),
// //margin: EdgeInsets.fromLTRB(10, 10, 20, 100),
// //margin: EdgeInsets.only(left: 30),
// //padding: EdgeInsets.all(20),
//               color: Colors.lightBlue,
//               child: Text('container 3'),
//             ),
          ],
        )),
      ),
    );
  }
}
