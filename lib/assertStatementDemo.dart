import 'dart:io';

void main(){
  String username = "admin";
  int password = 1234;
  String? name;
  int? pass;
  print("Enter username");
  name = stdin.readLineSync();
  print("Enter your 4 digit password");
  pass = int.parse(stdin.readLineSync()!);

  assert(name==username&&pass==password,"Username or password wrong");

  print("Welcome to the world of Dart");
  print("Hi $username");
}
