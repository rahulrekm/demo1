import 'dart:io';

class Grandfather{
  String name = "disoosa";
}

class Father extends Grandfather{
  String name = "paul";
  void display(){
    stdout.write("$name ${super.name}");
  }
}

class Son extends Father{
  String name = 'john';
  void show(){
    stdout.write("My name is $name ");
  }
}

void main(){
  Son obj = Son();
  var obj2 = Father();
  obj.show();
  obj2.display();
}