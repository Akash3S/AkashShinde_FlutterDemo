import 'package:demo_app/largepage.dart';
import 'package:demo_app/menu.dart';
import 'package:demo_app/newhpage.dart';
import 'package:demo_app/profile.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main()async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home:  MyHomePage(title: 'Demo App'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});



  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {

      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        title: Text(widget.title),
      ),
      body:Padding(
        padding: const EdgeInsets.only(top: 630),
        child: Container(

          height:70,
           width:500 ,
           color: Colors.grey,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder:(context)=>Newhpage()));
                },

              icon: Icon(Icons.home,size:50 , ),),
              IconButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Profile()));
              }, icon: Icon(Icons.account_circle, size: 50, color: Colors.black,)),

                IconButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Largepage()));
                }, icon:Icon(Icons.video_collection,size: 50,color: Colors.black,)),


              IconButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Menu()));
              }, icon: Icon(Icons.density_medium_rounded,size: 50,color: Colors.black,))
            ],
          ),


        ),
      ) //
    );
  }
}
