import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  Card buildCard(Icon icon, Color color, String name) {
    return Card(
      color: color,
      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
      child: ListTile(
        leading: icon,
        title: Text(
          name,
          style: TextStyle(
            color: Colors.white,
            fontFamily: 'Source Sans Pro',
            fontSize: 20.0,
          ),
        ),
      ),
    );
  }

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
                buildCard(
                    Icon(
                      Icons.phone,
                      color: Colors.white,
                    ),
                    Color.fromRGBO(246, 96, 97, 0.9),
                    "+351 91 xxx xxx"),
                buildCard(
                    Icon(
                      Icons.mail,
                      color: Colors.white,
                    ),
                    Color.fromRGBO(246, 96, 97, 0.9),
                    "ivobaptista@email.com"),
                buildCard(
                    Icon(
                      Icons.web,
                      color: Colors.white,
                    ),
                    Color.fromRGBO(246, 96, 97, 0.9),
                    "www.ivopaginaweb.com"),
                buildCard(
                    Icon(
                      FontAwesomeIcons.twitter,
                      color: Colors.white,
                    ),
                    Color.fromRGBO(246, 96, 97, 0.9),
                    "ivobaptista"),
                buildCard(
                    Icon(
                      FontAwesomeIcons.youtube,
                      color: Colors.white,
                    ),
                    Color.fromRGBO(246, 96, 97, 0.9),
                    "ivobaptista"),
                buildCard(
                    Icon(
                      FontAwesomeIcons.facebook,
                      color: Colors.white,
                    ),
                    Color.fromRGBO(246, 96, 97, 0.9),
                    "ivobaptista"),
                buildCard(
                    Icon(
                      FontAwesomeIcons.instagram,
                      color: Colors.white,
                    ),
                    Color.fromRGBO(246, 96, 97, 0.9),
                    "ivobaptista"),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
