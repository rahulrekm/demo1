import 'dart:io';

void main(){

  int num;

  print("Enter any number to find the prime number");
  num = int.parse(stdin.readLineSync()!);
  print(num);

    if(num%2==0){
      print("number is not prime");
    }
    if(num%2==1){
      print("number is prime");
    }

}