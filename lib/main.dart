import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('images/1.jpg'),
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Md. Masfakuzzaman',
                    style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                      letterSpacing: 2.0,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 5.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'FLUTTER DEVELOPER',
                    style: TextStyle(
                      fontFamily: 'SourceSans',
                      fontWeight: FontWeight.bold,
                      fontSize: 23.0,
                      letterSpacing: 2.0,
                      color: Color.fromARGB(255, 132, 243, 232),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 120.0),
                child: Divider(
                  color: Color.fromARGB(255, 166, 236, 231),
                ),
              ),
              Card(
                margin: EdgeInsets.all(25.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(Icons.phone),
                  title: Text('+88 01776830347'),
                  titleTextStyle: TextStyle(fontSize: 20.0),
                  textColor: Colors.black,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(Icons.email),
                  title: Text('pinjor033@gmail.com'),
                  titleTextStyle: TextStyle(fontSize: 20.0),
                  textColor: Colors.black,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
