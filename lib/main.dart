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
        backgroundColor: Colors.lightBlue[700],
        body: SafeArea(
            child: Column(
          //mainAxisSize: MainAxisSize.min,
          //verticalDirection: VerticalDirection.down,
          mainAxisAlignment: MainAxisAlignment.center,
          //crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            CircleAvatar(
              radius: 50,
              //backgroundColor: Colors.red,
              backgroundImage: AssetImage('images/profile.gif'),
            ),
            Text(
              'Tuhin S Samanta',
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
                  color: Colors.white54),
            ),
            SizedBox(
              height: 20,
              width: 150,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              padding: EdgeInsets.all(10),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    '+91-9830305950',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20,
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              padding: EdgeInsets.all(10),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'tuhinssam@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20,
                    ),
                  )
                ],
              ),
            ),
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
