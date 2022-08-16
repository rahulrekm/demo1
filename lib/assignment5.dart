import 'dart:io';

class Calculate_Age{

  Calculate_Age(String name, int age){

    print("Your name is $name and you are $age years old");
    int bal_age = 100-age;
    print(" You have $bal_age years to complete 100 years of age ");
  }
}

void main(){
  print("Enter your name");
  String name = stdin.readLineSync()!;
  print("Enter your age");
  int age = int.parse(stdin.readLineSync()!);

  Calculate_Age ca = Calculate_Age(name, age);

}