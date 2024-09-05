import 'package:demo_app/risponsive_layout.dart';
import 'package:demo_app/screens/desktopscreen.dart';
import 'package:demo_app/screens/mobilescreen.dart';
import 'package:demo_app/screens/tabletscreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Largepage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: RisponsiveLayout(
        mobile: Mobilescreen(),
        tablet: Tabletscreen(),
        desktop: Deskscreen(),
      ),
    );
  }
}