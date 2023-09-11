// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
/*
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView(
          children: [
            //1st box
             Container(
                height: 350,
                color: Colors.deepPurple,
              ),
          

            //Second box
            
              Container(
                height: 350,
                color: Colors.deepPurple[400],
              ),
            

            //third box
            Container(
              height: 350,
              color: Colors.deepPurple[200],
                       ),
            
          ],
        ),
      )
    );
  }
}


 // List and Maps

void main() {
  var List = [1,2 ,3,4 ,5];
  print(List);

  var mapping = {
    'name': 'Hamish',
    'age': '22'
  };
  print(mapping);

  add(3, 5)
}

// Functions
void add(int a, int b) {
  int c;
  c = a + b;
  print(c)
}

Practicing OOP in flutter

example 1
class Cat {
  String name;
  String color;
  int age;

  void talk() {
    print('meoooowwww');
  }
}

var cat = Cat();
cat.talk();

example 2
class Microwave {
  // basic method
  void startCooking(){}

  //private method
  void _startTimer(){}

  //static method
  static bool compareWatts(Microwave a, Microwave b) {
    if (a.power > b.power) return -1;
    if (b.power > a.power) return 1;


    return 0;

  }
}


example 3
class Microwave {
  final int power; // property

  Microwave(this.power); // constructor

  // basic method
  void startCooking() {
    _startTimer(); //private method only accessed here
    print('start cooking!');
  }

  // private method
  void _startTimer() {
    print('start timer!');
  }
  
  static bool compareWatts(Microwave a, Microwave b) {
    if (a.power > b.power) return -1;
    if (b.power > a.power) return 1;

    //else they are all the same 
    return 0;
  }
}

void main() {
  // instances of the "Microwave" class
  var averageMicrowave = Microwave(1100); 
  var miniMicrowave = Microwave(800);
  var superMicrowave = Microwave(1500);

  //calling a basic instance method
  averageMicrowave.startCooking();

  //calling a static method
  // which you must call on the class, rather than the instance
  print(Microwave.compareWatts(averageMicrowave, superMicrowave));
}  

class Employee {
  String name;

  //getter method 
  String get emp_name {
    return name;
  }

  // setter method 
  void set emp_name(String name) {
    this.name = name;
  }

  // function definition
  void result() {
    print(name);
  }
}

void main() {
  //object creation
  Employee emp = Employee();
  emp.name = "Employee1";
  emp.result(); //function

  Car newCar = Car();
  newCar.brand_name = "Bugatti";
  newCar.buyCar();
}


class Car {
  String brand_name;


  //setter method
  void set car_brand( String brand) {
    this.brand_name = brand;
  }

  // getter method
  String get car_brand {
    return brand_name;
  }

  void buyCar() {
    print(brand_name);
  }
  
} */

// Dart Language


void main() {
  print('Hello World!');
  print('I hope this is the start of a great journey');
  print(3 * 6);
  
// Variable declaration
//Numbers
int age = 10; 
var count = 29; // it is inferredas as integer automatically by the compiler
int hexValue = 0xEADEBAEE;
double percentage = 95.3;
var percent = 83.888;
double exponents = 1.377e6;

print(hexValue);
print(exponents);


//Strings
String name = 'Hamish';
//var name = "Hamish";

bool isOld = true;
//var isOld = true;
}
