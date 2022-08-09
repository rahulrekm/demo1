import 'dart:io';
int? a,b,c,d;
int add(a,b,c){
  int sum = a+b+c;
  return sum;
}

int sub(a,b,{c}){
  int sub = a-b;
  return sub;
}

int multiply(a,b,{c,d}){
  int? mult;
  if(c==null&&d==null){
    mult = a*b;
    return mult!;
  }else if(d==null){
    mult=a*b*c;
    return mult!;
  }else{
    mult = a*b*c*d;
    return mult!;
  }
}

double divide(a,b,{c}){
  double div;
  if(c==null){
     div = a/b;
     return div;
  }else {
    div = a / c;
    return div;
  }
}

void main(){
int x,y,z,u;
  print("Enter the first value");
  x=int.parse(stdin.readLineSync()!);
  print("Enter the second value");
  y=int.parse(stdin.readLineSync()!);
  print("Enter the third value");
  z=int.parse(stdin.readLineSync()!);
  print("Enter the last value");
  u=int.parse(stdin.readLineSync()!);
  print("The sum of values =  ${add(x, y, z)}");
  print("The substraction of values with no optional arguments = ${sub(x, y)}");
  print("\n");
  print("The substraction of values with  optional parameter = ${sub(x, y,c:z)}");
  print("\n");
  print("Multiplication of values with one optional parameter = ${multiply(x, y,c:x)}");
  print("\n");
  print("Multiplication of values with two optional parameters = ${multiply(x, y,c:x,d:u)}");
  print("\n");
  print("Division of values with no optional parameters = ${divide(x, y)}");
  print("\n");
  print("Division of values with one optional parameter = ${divide(x, y,c:u)}");


}