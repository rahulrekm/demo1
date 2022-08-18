import 'dart:io';

class Grandfather{
  String name = "disoosa";
  void function(){
    print("  \n object");
  }
}

class Father extends Grandfather{
  String name = "paul";
  void display(){
    stdout.write("$name ${super.name}");
    super.function();
  }
}

class Son extends Father{
  String name = 'john';
  void show(){
    stdout.write("My name is $name ");
    super.display();
  }
}

void main(){
  Son obj = Son();
  var obj2 = Father();
  obj.show();
 // obj2.display();
}