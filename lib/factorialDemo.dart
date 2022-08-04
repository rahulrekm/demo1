import 'dart:io';

void main(){

  int fact=1;
  int num;
  print("Enter any number to find the factorial");
  num = int.parse(stdin.readLineSync()!);
  for(int i=1;i<=num;i++){
    fact=fact*i;
  }
  print(fact);

}