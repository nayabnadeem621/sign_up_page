import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FirstScreen(),
     debugShowCheckedModeBanner: false,
    );
  }
}

class FirstScreen extends StatelessWidget {
  @override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
       title: Center(child: Text('Login Page')),
    ),
    body: SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(height: 50),
          Center(
            child: Container(
              width: 300,
              child: TextFormField(
                decoration: InputDecoration(
                  labelText: 'User Name or E-mail',
                  border: OutlineInputBorder(),
                ),
              ),
            ),
          ),
          SizedBox(height: 20),
           Center(
            child: Container(
              width: 300,
              child: TextFormField(
                decoration: InputDecoration(
                  labelText: 'Password',
                  border: OutlineInputBorder(),
                ),
              ),
            ),
          ),
        ],
        ),
    ),
   

  );
}
}