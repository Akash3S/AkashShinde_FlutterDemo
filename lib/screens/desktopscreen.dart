import 'package:demo_app/constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Deskscreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: Text("DESKTOP"),
        backgroundColor: Colors.red,
      ),
      backgroundColor: Colors.red,
      body: Row(

        children: [
          Expanded(child: MyDrawer),
          Expanded(
            flex: 2,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: AspectRatio(
                    aspectRatio: 16/9,
                    child: Container(
                      height: 200,
                      color: Colors.red,
                    ),
                  ),
                ),
                Expanded(child: ListView.builder(
                    itemCount: 10,
                    itemBuilder: (context,index) {
                      return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(height: 80,color: Colors. yellow,),
                      );
                    }))
              ],
            ),
          ),
          Expanded(
            flex: 1,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.green,
              ),
            ),
          )
        ],
      ),
    );
  }
}