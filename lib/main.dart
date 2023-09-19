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
  
} 

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

*/


/*
// 11th Sept, 2023
// String interpolation
void main() {
  //String Interpolation

  String name = 'Hamish Nii Dromo Blay';

  print("My name is $name");
  print('The number of characters in my name is ' + name.length.toString());

  int l =40, b = 26;
  print('The sum of $l and $b is ${l + b}');
  print('The area of the rectangle with length $l and breadth $b is ${l * b}');

} */

/*
// FINAL AND CONSTANT KEYWORDS
// if you never want to a value then use either of  these keywords
// You cant define a "const" keyword in a class without making it static
void main() {
  // final keyword
  final cityName = 'Kumasi';
   //const keyword
   const pI = 3.14;
}

class Square {

  final color = 'Brown';
  static const gravity = 9.8;
} */

/*
// CONTROL FLOW STATEMENTS
void main() {
  // IF AND ELSE STATEMENTS
  var moneyDollars = 100000;

  if (moneyDollars > 1000) {
    print('Omo! the money will keep coming, work harder...');
  } else {
    print('Boy! you slacking, wake up and grind harder!!');
  }

  // IF AND ELSE IF STATEMENTS (KNUST GRADUATION CLASS)
  var cwa = 10;

  if (cwa >= 70 && cwa < 100) {
    print('Congratulations! you had a First class');
  } else if (cwa >= 60 && cwa < 70) {
    print("Congratulations! you had a Second class upper");
  } else if (cwa >= 50 && cwa < 60) {
    print("Congratulations! you had a Second class lower");
  } else if (cwa >= 0 && cwa < 50) {
    print('Congratulations! you had a Pass');
  } else {
    print('Sorry! INVALID CLASS');
  } 
} */


// 12th Sept, 2023
// TUTORIAL FROM TUTORIALSPOINT'S BOOK
/*
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyButton()
    )
  );
}

class MyButton extends StatelessWidget {
  const MyButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('APPBAR'),
      ),
      body: Container(
        decoration: BoxDecoration(
          border: Border(
            top: BorderSide(width: 1.0, color: Color(0xFFFFFFFFFF)),
            left: BorderSide(width: 1.0, color: Color(0xFFFFFFFFFF)),
            right: BorderSide(width: 1.0, color: Color(0xFFFF000000)),
            bottom: BorderSide(width: 1.0, color: Color(0xFFFF000000)),
          ),
        ),
        child: Container( 
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 2),
          decoration: BoxDecoration(
            border: Border(
              top: BorderSide(width: 1.0, color: Color(0xFFFFDFDFDF)),
              left: BorderSide(width: 1.0, color: Color(0xFFFFDFDFDF)),
              right: BorderSide(width: 1.0, color: Color(0xFFFF7F7F7F)),
              bottom: BorderSide(width: 1.0, color: Color(0xFFFF7F7F7F)),
            ),
            color: Colors.grey,
          ),
          child: Text('OK', 
          textAlign: TextAlign.center, 
          style: TextStyle(color: Colors.black),
          ),
        ),
      ),
    );
  }
}

couldn't code today Charley ego bee Charley*/



//16th September 
// product_layout_app

import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    )
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

//This widget is the root of the application
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: MyHomePage(
        topic: 'My Tech Needs!'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.topic});

  final String topic;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(this.topic),
      ),
      body: ListView(
        shrinkWrap: true,
        padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
        children: <Widget>[
          ProductBox(
            name: "iPhone", 
            description: 'The best phone in the world', 
            image: "iPhone.jpg", 
            price: 1999),
          ProductBox(
            name: "Flashdrive", 
            description: 'The fastest drive in the world', 
            image: "flashdrive.jpg", 
            price: 10),
          ProductBox(
            name: "iPad", 
            description: 'Apple\'s tablet', 
            image: "iPad.jpg", 
            price: 999),
          ProductBox(
            name: "Macbook", 
            description: 'Apple\'s laptop', 
            image: "macbook.jpg", 
            price: 2999),
          ProductBox(
            name: "Printer", 
            description: 'Durable and affordable', 
            image: "printer.jpg", 
            price: 200),
          ProductBox(
            name: "PS5", 
            description: 'Best gaming console', 
            image: "PS5.jpg", 
            price: 500),
          ProductBox(
            name: "Samsung phone", 
            description: 'Best android phone', 
            image: "samsung.jpg", 
            price: 250),
        ],
      ),
    );
  }
}

class ProductBox extends StatelessWidget {
  const ProductBox({super.key, required this.description, required this.image, required this.name, required this.price});

final String name;
final String description;
final int price;
final String image;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(5),
      height: 150,
      child: Card(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Image.asset('assets/images/' + image),
            Expanded(
              child: Container(
                padding: EdgeInsets.all(5),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text(this.name, style: TextStyle(fontWeight: FontWeight.bold),),
                    Text(this.description),
                    Text('Price: ' + this.price.toString() + ' dollars')
                  ],
                ),
              )
            )
          ],
        ),
      ),
    );
  }
}