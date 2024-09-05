


import 'package:flutter/material.dart';

var MyDefaultColor= Colors.blue[300] ;
var MyDrawer = Drawer(
  child: Column(
    children: [
      DrawerHeader(child: Icon(Icons.favorite)),
      ListTile(
        leading: Icon(Icons.home),
        title: Text("home"),
      ),
      ListTile(
        leading: Icon(Icons.filter),
        title: Text("filter"),
      ),
      ListTile(
        leading: Icon(Icons.save),
        title: Text("save"),
      )
    ],
  ),
);