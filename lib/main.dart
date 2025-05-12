import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                // backgroundImage: AssetImage('images/myFace.jpg'),
                backgroundColor: Colors.white,
                radius: 50.0,
              ),
              Text(
                'Mohammad Khalil', 
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  fontWeight: FontWeight.bold,             
                ),
              ),
              Text(
                'Flutter Developer', 
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'SourceSans',
                  fontSize: 20,
                  letterSpacing: 2.5,             
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                  ),
              ),
              Card(
                margin:EdgeInsets.all(10),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+961 81 863 168',
                    style: TextStyle(
                      color: Colors.black54,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(
                margin:EdgeInsets.all(10),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                      'mohammad.s.khalil05@gmail.com',
                      style: TextStyle(
                        color: Colors.black54,
                        fontSize: 15,
                      ),
                    ),
                ),
              ),
            ],
        ),
        )
      ),
    );
  }
}