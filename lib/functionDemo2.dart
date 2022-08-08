// optional parameterized function

void show(int a, { int? b, int? c}){
  print(a);
  print(b);
  print(c);
}

void details(String name, {required int phone, int? age}){
  print("my name is $name and aged $age and phone number $phone");
}

// optional parameterized function with default value
void sum(int a, int b, {int c=90}){
  print(' sum = ${a+b+c}');
}

void main(){

  show(20);
  show(30,b: 45);
  show(100,b: 25,c: 212);
  details('rahul', phone: 9895670679);
  details('rahul', phone: 9895670679,age: 30);
  sum(20, 30);
  sum(30, 40, c:25);
}