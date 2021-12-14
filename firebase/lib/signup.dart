import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class  signUp extends StatefulWidget {
  signUp({Key? key}) : super(key: key);

  @override
  _signUpState createState() => _signUpState();
}

class _signUpState extends State<signUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(leading:const Text("FireBase"),
      actions: [
        IconButton(onPressed: (){}, icon: Icon(Icons.favorite_border))
      ],),
      body: Center(child: Column(children: [
      Form(child:Column(children: [
        TextFormField(
          decoration:const InputDecoration(
            border: OutlineInputBorder(),
            hintText: "email",
          )
        ),
        TextFormField(
          decoration:const InputDecoration(
            border: OutlineInputBorder(),
            hintText: "password",
          ),
          obscureText: true,
        ),
        TextFormField(
          decoration:const InputDecoration(
            border: OutlineInputBorder(),
            hintText: "confirm password",
          ),
          obscureText: true,
        )
      ],) )
      ],),),
    );
  }
}