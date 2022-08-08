//built in function    main function
/*
* void main(){     here void is optional
*
* }
* */



// user defined default function without return type
void add(){
  int sum = 20+30;  // local variable
  print("sum = $sum");
}

// user defined parameterised function without return type
void sum(int a,int b, int c){  // a,b,c are parameters/arguments/formal parameters
  int sum = a+b+c;
  print("Sum = $sum");
}

// user defined parameterised function without return type
void show1(String name, int age, double cgpi){
  print("my name is $name and marks $cgpi%");
}

// user defined default function with return type
int sub(){
  int sub = 20+37-23;  // sub is local variable
  //print("Sub = $sub");
  return sub;
}

// user defined parameterised function with return type
String show(String name){
  return "hi $name welcome to dart";
}

String data1(int year){
  return "welocme $year ";
}

// Nested function
void multiply(){
  int a= 5;
  int b= 10;
  int mult = a*b;
  print("multiply is $mult");
  int multi(int c, int d){
    int mut = c*d;
    print("inner funtion multiply $mut");
    return mut;
  }
  multi(20, 30);
}
void main(){
  add();
  sub();
  sum(20, 30, 40);
  String datafromshow = show("rahul");
  print(datafromshow);
  String result =data1(2022);  // assigned the value returned to a string
  print(result);

  show1("rahul", 30, 8.4);
  multiply();
  print(show("rahul"));
}