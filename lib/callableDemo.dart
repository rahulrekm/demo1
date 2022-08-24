import 'dart:io';

class Person{
  String? name;
  int? age;
  void call(){
    print("enter your name ");
    name = stdin.readLineSync()!;
    print("enter your age");
    age = int.parse(stdin.readLineSync()!);
    print("My name is $name and age is $age");
  }

  int calculate(){

    int? year;
    if(age!>0){
       year = 2022 - age!;
    }
    return year!;
  }
}

void main(){
  Person p = Person();
  p();  // callable function executes using the object of class
  print("Your  date of birth is ${p.calculate()}");
}