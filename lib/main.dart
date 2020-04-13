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
             crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Container(
               width: 30.0,
                  // margin: EdgeInsets.only(left: 30.0),
                  // padding: EdgeInsets.all(20.0),
                  color: Colors.white,
                  child: Text('Container 1'),
                ),
                SizedBox(
                  width: 20.0,
                ),
                Container(
                  
                  // margin: EdgeInsets.only(left: 30.0),
                  // padding: EdgeInsets.all(20.0),
                  color: Colors.blue,
                  child: Text('Container 2'),
                ),
                Container(
                
                  // margin: EdgeInsets.only(left: 30.0),
                  // padding: EdgeInsets.all(20.0),
                  color: Colors.red,
                  child: Text('Container 3'),
                ),
            
              ],
            ),
          ),
        ),
      ),
    );
  }
}
