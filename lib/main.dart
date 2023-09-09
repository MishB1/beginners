// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}


class MyApp extends StatelessWidget {
   MyApp({super.key});


  void greet() {
  print('Hello Hamish');
}

void greetPerson(String name ) {
  print('Hello ' + name);
}

Map user = {
  'name': "Hamish Blay",
  'age': 22,
  'height': 1.8,
  'school': "KNUST",
  'church': 'FOLC',

};

  @override
  Widget build(BuildContext context) {
    
    print(user['church']);
    greetPerson("Blay");
    greet();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    );
  }
}