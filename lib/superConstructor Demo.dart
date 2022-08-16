import 'dart:convert';

import 'package:demo1/multilevelinheritance.dart';

class Father{
  Father(int a){        //  parameterised constructor
    print("parent class constructor  $a");
  }
}

class Child extends Father{
  Child() : super(40){
    print("child class constructor");
  }
}

class Father1{
  Father1(){               // default constructor
    print("Parent class constructor");
  }
}

class Child1 extends Father1{
  Child1(int a, int b){
    print("Sum of $a and $b is ${a+b}");
  }
}

class Parent{
  Parent(int a){
    print("parent class constructor  $a");
  }
}

class Child2 extends Parent{
  Child2(int a, int b) : super(50){
    int c = a*b;
    print("Multiply of $a and $b is $c");
  }
}

void main(){
  var ob = Child();
  var obj1 = Child1(30, 40);
  var obj2 = Child2(21, 11);
}