import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Signuppage extends StatefulWidget{
  @override
  State<Signuppage> createState() => _SignuppageState();
}

class _SignuppageState extends State<Signuppage> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(title: Text('Signup oage'),),
     body: Center(child: Text("Sing up here with mil& pass",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,color: Colors.blue))),
   );
  }
}