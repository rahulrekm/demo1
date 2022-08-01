import 'dart:io';

void main(){

  int num1,num2,num3;
  print('Enter first number');
  num1 = int.parse(stdin.readLineSync()!);
  print('Enter first number');
  num2 = int.parse(stdin.readLineSync()!);
  print('Enter first number');
  num3 = int.parse(stdin.readLineSync()!);

  var result = num1>num2&&num1>num3?"first is large ": num2>num3&&num2>num1?"second is large ": "third one is large";
  print(result);
 // var result2 = num2>num3&&num2>num1?"second is large ": "third one is large";
 // print(result2);

}