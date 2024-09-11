import 'package:demo_app/screens/loginpage.dart';
import 'package:demo_app/screens/signuppage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget{
  var emailText = TextEditingController();
  var passwordText = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("profile page"),),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 250,
                width: 500,
                child: Image.asset("assets/images/th.jpeg")),
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: TextField(
              controller: emailText,
              style: TextStyle(fontSize: 18,color: Colors.black),
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.mail),
                contentPadding: EdgeInsets.symmetric(horizontal: 15,vertical: 15
            ),hintText: 'mail',
                 enabledBorder:OutlineInputBorder(
                 borderRadius: BorderRadius.circular(15)

    )
    ),

    ),
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: TextField(
              controller: passwordText,
              style: TextStyle(fontSize: 18,color: Colors.black),
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.password),
                  contentPadding: EdgeInsets.symmetric(horizontal: 15,vertical: 15
                  ),hintText: 'password',
                  enabledBorder:OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15)

                  )
              ),

            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [

                Text("Don't have an account?",style: TextStyle(fontSize:14, color: Colors.grey ),),
                TextButton(onPressed:() {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Signuppage()));
                }, child: Text("sign up" ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,color: Colors.blue),))
              ],
            ),
          ),
          
          SizedBox(height: 10),
          

          ElevatedButton(onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context)  =>Loginpage()));
          },
              child: Text("Login"))
        ],
      )
    );
  }
}