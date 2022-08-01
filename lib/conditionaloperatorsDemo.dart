import 'dart:io';

void main(){

  int z = 100;
  int result3 = z ?? 50;
  print(result3);

  int? y ;
  int result4 = y ?? 50;
  print(result4);

  int age =32;

  var result = age > 18 ? "Welcome to Vote" : "Not Eligible";
  print(result);

  var username='rahul';
  var password='1234';

  print('Enter the Username');
  var user = stdin.readLineSync();

  print("Enter your password");
  var pass = stdin.readLineSync();


  var result1 = user==username&&pass==password?"success":"wrong password";
  print(result1);








}

