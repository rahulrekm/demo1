class myInterface{
  void function1(String name){
    print('In myinterface');
  }
  void f2(){
    print("In myinterface 2nd function");
  }
}

class Myclass{
  late String name= "rrr";
  void function(){
    print("function in class with $name");
  }
}
class demo extends Myclass implements myInterface{
  @override
  void f2() {
    print("overriding function in demo inheriting myclass and myinterface");
  }

  @override
  void function1(String name) {
    print("interface function with $name");
  }

  @override
  void function(){
    print("name is ${super.name}");
  }
}

class newClass extends myInterface{
  @override
  void function1(String name){
    print("inside new class inheriting interface with $name");
  }
}
void main(){
  demo d = demo();
  d.name= "rahul";
  d.f2();
  d.function1("Rah");
  d.function();
  Myclass m = Myclass();
  m.function();
  newClass n1 = newClass();
  n1.function1("Raaaaaa");
}