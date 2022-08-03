import 'dart:io';

void main(){
  // check whether the given number is given in list or not
  List list = [21,34,56,78,34,23,67,23];

  print(list);
  print("Enter any number in list");
  int n = int.parse(stdin.readLineSync()!);
  for(int i=0; i<list.length; i++){
    if(list[i]==n) {
      n = list[i];
      print("the given number is  $n");
    }
    }
  }

