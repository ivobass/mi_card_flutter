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
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('assets/ivo.jpg'),
                  ),
                  Text(
                    'Ivo Baptista',
                    style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 40,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'FLUTTER DEVELOPER',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                      letterSpacing: 2.5,
                      color: Colors.teal.shade100,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Card(
                   
                    color: Colors.white,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.phone,
                            color: Colors.teal,
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text(
                            '+351 91 xxx xxxx',
                            style: TextStyle(
                              color: Colors.teal.shade900,
                              fontFamily: 'Source Sans Pro',
                              fontSize: 20.0,
                            ),
                          ),
                          
                        ],
                      ),
                    ),
                  ),
                        Card(
                   
                    color: Colors.white,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.mail,
                            color: Colors.teal,
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text(
                            'ivobaptista@email.com',
                            style: TextStyle(
                              color: Colors.teal.shade900,
                              fontFamily: 'Source Sans Pro',
                              fontSize: 20.0,
                            ),
                          ),
                          
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
