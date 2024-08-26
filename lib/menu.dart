import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Menu extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Menupage"),),
      body: Center(child: Text("Welcome to menu ",style: TextStyle(fontSize: 50,color: Colors.red),)),
    );
  }
}