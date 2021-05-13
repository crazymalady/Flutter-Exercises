//Visit materialpalette.com for lists of colors
//---------------------------------------------------------
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue.shade800,
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: DecoratedBox(
              decoration: BoxDecoration(
                color: Colors.blue.shade300,
                border: Border.all(
                  color: Colors.white, //const Color(0xFF000000),
                  style: BorderStyle.solid,
                  width: 4.0,
                ),
                borderRadius: new BorderRadius.all(new Radius.circular(20.0)),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    child: CircleAvatar(
                      radius: 50.0,
                      backgroundImage:
                          AssetImage('images/profile_yuki_takeya.png'),
                    ),
                    decoration: new BoxDecoration(
                      borderRadius:
                          new BorderRadius.all(new Radius.circular(50.0)),
                      border: new Border.all(
                        color: Colors.white,
                        width: 1.0,
                      ),
                    ),
                  ),
                  Text(
                    'Shana Ichika',
                    style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 40.0,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'FLUTTER DEVELOPER',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 15.0,
                      color: Colors.white,
                      letterSpacing: 5.0,
                    ),
                  ),
                  SizedBox(
                    child: Divider(
                      color: Colors.teal.shade100,
                    ),
                    height: 20.0,
                    width: 150.0,
                  ),
                  Card(
                    margin:
                        EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.blue,
                      ),
                      title: Text(
                        '+639551440008',
                        style: TextStyle(
                          fontSize: 18.0,
                          color: Colors.blue.shade900,
                        ),
                      ),
                    ),
                  ),
                  Card(
                    margin:
                        EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.blue,
                      ),
                      title: Text(
                        'shana.ichika21@gmail.com',
                        style: TextStyle(
                          fontSize: 18.0,
                          color: Colors.blue.shade900,
                        ),
                      ),
                    ),
                  ),
                  Card(
                    margin:
                        EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.inventory,
                        color: Colors.blue,
                      ),
                      title: Text(
                        'https://github.com/crazymalady',
                        style: TextStyle(
                          fontSize: 18.0,
                          color: Colors.blue.shade900,
                        ),
                      ),
                    ),
                  ),
                  Card(
                    margin:
                        EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.location_on_rounded,
                        color: Colors.blue,
                      ),
                      title: Text(
                        'Quezon City, Philippines',
                        style: TextStyle(
                          fontSize: 18.0,
                          color: Colors.blue.shade900,
                        ),
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
