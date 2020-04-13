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
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('assets/ivo.jpg'),
                ),
                Text('Ivo Baptista',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight:  FontWeight.bold,
                ),),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
