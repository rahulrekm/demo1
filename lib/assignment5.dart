import 'dart:io';

class Calculate_Age{
  late String name;
  late int age;
  late int birth_year;
  Calculate_Age(this.name, this.age){

    print("Your name is $name and you are $age years old");
    int bal_age = 100-age;
    print(" You have $bal_age years to complete 100 years of age ");
  }

  Calculate_Age_New(int birth_year){
    this.birth_year = birth_year;
    print("  Your name is $name and you  born in $birth_year");

    DateTime dateTime = DateTime.now();
    int currentyear = dateTime.year;
    //print(currentyear);
    int bal = currentyear - birth_year;
    int balance = 100 - bal;
    print("  You have $balance years to complete 100 years of age ");
  }
}

void main(){
  print("Enter your name");
  String name = stdin.readLineSync()!;
  print("Enter your age");
  int age = int.parse(stdin.readLineSync()!);

  Calculate_Age ca = Calculate_Age(name, age);

  print("enter your year of birth");
  int birthYear = int.parse(stdin.readLineSync()!);
  ca.Calculate_Age_New(birthYear);
}