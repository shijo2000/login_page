import 'package:flutter/material.dart';


void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Login(),
    );
  }
}





class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        body:
        Padding(padding:  EdgeInsets.all(17.0),
          child: Column(
            children:[
              Text('INSTAGRAM',style: TextStyle(  fontSize: 30,color: Colors.red),
              ),
              SizedBox(height: 20,), TextField(decoration: InputDecoration(border: OutlineInputBorder(),labelText: 'Enter Email or Phone'),),
              SizedBox(height: 20,), TextField(decoration: InputDecoration(border: OutlineInputBorder(),labelText: ' Password'),),

              SizedBox(height: 20,), Text('Forgot Password'),
              SizedBox(height: 20,),

              Icon(Icons.facebook),SizedBox(
                width: 10,
              ),
              Text('sign in with facebook'),
            ],
          ),),
        );
    }
}