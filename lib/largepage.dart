import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Largepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Large screen"),),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Colors.blue,

              ),
    Container(
    margin: EdgeInsets.only(bottom: 11),
    height: 200,
    color: Colors.red,
    ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Colors.green,
    ),
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 200,
                  color: Colors.purple,
                ),Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Colors.black,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Colors.yellow,
              ),Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Colors.deepOrange,
              ),
            ],
          ),
        ),
      ),
    );
  }
}