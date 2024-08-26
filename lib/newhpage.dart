import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Newhpage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text("Newpage"),
     ),
     body: Center(child: Text("Welcome to new home page ,",style: TextStyle(fontSize: 50,color: Colors.red),)),
   );
  }
}