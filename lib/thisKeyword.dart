class Demo{
  late String name;
  late int age;
  late String email;

 // Demo(String name, int age, String email){
  //  this.name = name;
  //  this.age = age;
  //  this.email = email;
 // }

  Demo(this.name,this.age,this.email){
    print("My name is $name and I am $age years old");
    print("My email id is $email");
  }

  display() => print("name = $name");   // lamda function  or single line function
}

void main(){
  Demo demo = Demo("rahul", 36, "rahulrekm@gmail.com");
  demo.display();
}