// ignore_for_file: camel_case_types, prefer_const_constructors_in_immutables

import 'package:firebase/signup.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class login extends StatefulWidget {
  login({Key? key}) : super(key: key);

  @override
  _loginState createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Text("FireBase"),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.favorite_border))
        ],
      ),
      body: Center(
        child: Column(
          children: [
            Form(
                child: Column(
              children: [
                TextFormField(
                    decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "email",
                )),
                TextFormField(
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "password",
                  ),
                  obscureText: true,
                ),
                Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: Row(
                    children: [
                      const Text("don't have an account?"),
                      TextButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => signUp()));
                          },
                          child: const Text("Go to signup"))
                    ],
                  ),
                )
              ],
            ))
          ],
        ),
      ),
    );
  }
}
