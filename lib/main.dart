import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Container(
                  width: 100.0,
                  // margin: EdgeInsets.only(left: 30.0),
                  // padding: EdgeInsets.all(20.0),
                  color: Colors.red,
                  child: Text('Container 1'),
                ),
                SizedBox(
                  width: 20.0,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[

                    Container(
                      width: 100,
                      height: 100,
                      // margin: EdgeInsets.only(left: 30.0),
                      // padding: EdgeInsets.all(20.0),
                      color: Colors.yellow,
                      child: Text('Container 3'),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      // margin: EdgeInsets.only(left: 30.0),
                      // padding: EdgeInsets.all(20.0),
                      color: Colors.green,
                      child: Text('Container 3'),
                    ),
                  ],
                ),
                Container(
                  width: 100,
                  // margin: EdgeInsets.only(left: 30.0),
                  // padding: EdgeInsets.all(20.0),
                  color: Colors.blue,
                  child: Text('Container 2'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
