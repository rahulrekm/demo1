class Car{

  //Car(){    // default constructor
  //print("inside constructor");
  //}

  Car(String name){
    print("name = $name");
  }
  Car.construtor1(int a, int b){   // named constructor
    print("Sum = ${a+b}");
    print("Multiply = ${a*b}");
  }
  Car.constructor2(String name, int age){
    print("My name is $name and age is $age");
  }
}

void main(){

  var obj = Car("rahul");
  var obj1 = Car.constructor2("rahul", 36);
  var obj2 = Car.construtor1(33, 22);
}