import 'package:firebase/login.dart';
import 'package:firebase/signup.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
         primaryColor: Colors.red),
     
      home: login(),
      routes: {
        "/signup":(context)=> signUp(),
      },
    );
  }
}