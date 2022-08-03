// Find the largest element in the list

import 'dart:io';

void main(){
  List list = [];
  int listData;
  int listSize;

  print("Enter the size of list");
  listSize = int.parse(stdin.readLineSync()!);
  print("Enter the number to add in the list");

  for(int i =0; i<listSize; i++){
    listData = int.parse(stdin.readLineSync()!);
    list.insert(i,listData);
  }
  print("Your list is $list");
  int num = list[0];

  list.sort();
  print("Your sorted list is $list");

  int large = list[listSize-1];
  print("Largest element in the list is $large");
}