import 'package:demo_app/profile.dart';
import 'package:demo_app/screens/loginpage.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Wraper extends StatefulWidget{
  @override
  State<Wraper> createState() => _WraperState();
}

class _WraperState extends State<Wraper> {
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(title: Text('wraper'),),
    body: StreamBuilder(stream: FirebaseAuth.instance.authStateChanges(),
    builder: (context,snapshot){
      if(snapshot.hasData){
        return loginpage();
    } else{
        return Profile();
    }
    })
  );
  }
}