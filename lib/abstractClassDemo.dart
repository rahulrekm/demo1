abstract class A{
  void show();  // abstract function doesn't contains function body

  void display(){
    print("inside function");
  }
}

class childA extends A{
  @override
  void show() {
    print("inside child class ");
   // super.display();           either way to use abstract class functions
  }

}

void main() {
  childA c = childA();
  c.show();
  c.display();
}