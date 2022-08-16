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
            appBar: AppBar(
              title: Text("LTUC"),
              backgroundColor: Colors.amber[400],
            ),
            drawer: Drawer(
              child: Text(
                "student name : Mohammad ali ",
                style: TextStyle(fontSize: 25),
              ),
            ),
            body: Card(
              color: Colors.deepPurple,
              margin: EdgeInsets.all(10),
              elevation: 30,
              shadowColor: Colors.cyan,
              child: Text(
                "Welcome to first assignment in flutter",
                style: TextStyle(fontSize: 50, color: Colors.white),
              ),
            )));
  }
}
