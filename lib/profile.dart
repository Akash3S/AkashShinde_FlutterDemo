import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("profile page"),),
      body: Center(child: Text("Welcome to profile",style: TextStyle(fontSize: 50,color: Colors.red),)),
    );
  }
}