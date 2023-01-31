import 'package:flutter/material.dart';

import 'pages/home.dart';

import 'sceens/signin.dart';

class MyApp extends StatelessWidget{
  const MyApp({Key? key}):super(key:key);

  Widget build(BuildContext context){
    return MaterialApp(
      home: SignIn(),
    );
  }
}