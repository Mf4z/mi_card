import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.greenAccent,
        body: SafeArea(
            child: Column(
          /*switching to a Row widget does a similar job
            as a Column just that a Row is Horizontal and uses heights to space*/

//          verticalDirection: VerticalDirection.up,
//          verticalDirection: VerticalDirection.down,
//          crossAxisAlignment: CrossAxisAlignment.stretch,
//          mainAxisAlignment: MainAxisAlignment.start,
//          mainAxisAlignment: MainAxisAlignment.end,
//          mainAxisAlignment: MainAxisAlignment.center,
//          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//          mainAxisAlignment: MainAxisAlignment.spaceBetween,

//          crossAxisAlignment: CrossAxisAlignment.end,
//          crossAxisAlignment: CrossAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,

          children: <Widget>[
            Container(
              //Container can only have one child
//              width: 100.0,
              height: 100.0,
              color: Colors.white,
              child: Text('Container 1'),
            ),

            SizedBox(
              height: 20.0,
            ),
            Container(
              //Container can only have one child
//              width: 100.0,
              height: 100.0,
              color: Colors.blue,
              child: Text('Container 2'),
            ),
            Container(
              //Container can only have one child
//              width: 100.0,
              height: 100.0,
              color: Colors.red,
              child: Text('Container 3'),
            ),
//            Container(
//              width: double.infinity,
//            )
          ],
        )),
      ),
    );
  }
}
