import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.tealAccent,
            body: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('image/profile.PNG'),
                  ),
                  Text(
                    'Sangeeta Gupta',
                    style: TextStyle(
                        fontFamily: 'Kaushan Script',
                        fontSize: 30.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    'FLUTTER DEVELOPER',
                    style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 15.0,
                        color: Colors.white,
                        letterSpacing: 2.5,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 150.0,
                    child: Divider(
                      color: Colors.white,
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: Padding(
                      padding: EdgeInsets.all(25.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          size: 30.0,
                          color: Colors.black,
                        ),
                        title: Text('+23 445 768 992',
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: 'Source Sans Pro',
                                fontSize: 20.0)),
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: Padding(
                      padding: EdgeInsets.all(25.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.email,
                            size: 30.0,
                            color: Colors.black,
                          ),
                          SizedBox(
                            width: 15.0,
                          ),
                          Text(
                            'sangeeta@gmail.com',
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: 'Source Sans Pro',
                                fontSize: 20.0),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            )));
  }
}
