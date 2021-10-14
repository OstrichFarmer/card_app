import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.greenAccent[700],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/images.jpg'),
              ),
              Text(
                'Stephen Joel',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Colors.teal[100],
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                  fontFamily: 'Source Sans Pro',
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
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+234 813 4403 016',
                      style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontWeight: FontWeight.bold,
                          color: Colors.teal.shade900,
                          fontSize: 20.0
                      ),
                    ),
                  )
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text('Joel.stephen56.sj@gmail.com',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'Source Sans Pro',
                          fontWeight: FontWeight.bold,
                          color: Colors.teal.shade900
                      ),
                    ),
                  )
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.work,
                      color: Colors.teal,
                    ),
                    title: Text('A Fullstack Software Developer',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'Source Sans Pro',
                          fontWeight: FontWeight.bold,
                          color: Colors.teal.shade900
                      ),
                    ),
                  )
              ),
            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}