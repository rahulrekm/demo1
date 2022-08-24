

mixin A{
  String name = "rahul";
  show(){
    print("My name is $name");
  }
}

mixin B{
  String myVehicle = " car";

}

class E{
  display(){
    print(" My class");
  }
}

class F{
  display1(){
    print("extending the class ");
  }
}
class C extends F with A,B implements E{
  String cname = " Benz";
  @override
  show() {
    print("My car name is $cname");
    return super.show();
  }

  @override
  display() {
    print("Overrided in class C as interface");

  }
}

void main(){
  C obj = C();
  print("I have a ${obj.myVehicle}");
  obj.show();
  obj.display();
  obj.display1();
}