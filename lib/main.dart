import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
  

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
          backgroundColor: Color.fromRGBO(24, 27, 37, 0.9),
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                   backgroundColor: Colors.black,
                  backgroundImage: AssetImage('assets/ivo.png'),
                ),
                Text(
                  'Ivo Baptista',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40,
                    color: Color.fromRGBO(221, 69, 70, 0.8),
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
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade100,

                  ),
                ),
                Card(
                  color: Color.fromRGBO(246,96,97,0.9),
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                          Icons.phone,
                          color: Colors.white,
                        ),
                        title: 
                        Text(
                          '+351 91 xxx xxxx',
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Source Sans Pro',
                            fontSize: 20.0,
                          ),
                        ),
                  ),
                ),
                Card(
                  color: Color.fromRGBO(246,96,97,0.9),
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.white,
                    ),
                    title: Text(
                      'ivobaptista@email.com',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
                  Card(
                  color: Color.fromRGBO(246,96,97,0.9),
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.web,
                      color: Colors.white,
                    ),
                    title: Text(
                      'www.ivopaginaweb.com',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
                    Card(
                  color: Color.fromRGBO(246,96,97,0.9),
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: FaIcon(FontAwesomeIcons.twitter,
                      color: Colors.white,
                    ),
                    title: Text(
                      'ivobaptista',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
                 Card(
                  color: Color.fromRGBO(246,96,97,0.9),
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: FaIcon(FontAwesomeIcons.youtube,
                      color: Colors.white,
                    ),
                    title: Text(
                      'ivobaptista',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
                 Card(
                  color: Color.fromRGBO(246,96,97,0.9),
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: FaIcon(FontAwesomeIcons.facebook,
                      color: Colors.white,
                    ),
                    title: Text(
                      'ivobaptista',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
                 Card(
                  color: Color.fromRGBO(246,96,97,0.9),
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: FaIcon(FontAwesomeIcons.instagram,
                      color: Colors.white,
                    ),
                    title: Text(
                      'ivobaptista',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
                
              ],
            ),
          ),
        ),
      ),
    );
  }
}