// ignore_for_file: prefer_const_constructors_in_immutables, camel_case_types, avoid_unnecessary_containers

import 'package:flutter/cupertino.dart';

class homepage extends StatefulWidget {
  homepage({Key? key}) : super(key: key);

  @override
  _homepageState createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(child: Column(
        children:const[
          // Text("${emailId}"),
        //  Text("${password}")
        Text("rishabh")
        ],
      ),),
    );
  }
}