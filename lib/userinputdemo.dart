import 'dart:io';

void main(){

  print("What's your name?");
  String name = stdin.readLineSync()!;

  print("What's your age?");
  int age = int.parse(stdin.readLineSync()!);

  print("What's your qualification?");
  String? q = stdin.readLineSync();

  print("What's your mark?");
  double mark = double.parse(stdin.readLineSync()!);

  print("You are  $name , $age years old ");

  print("You have completed $q with $mark% marks");
}