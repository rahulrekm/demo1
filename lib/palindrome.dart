import 'dart:io';
import 'dart:math';

void main(){

  String userInput;
  int stringLength;
  List<String> list=[];
  List<String> list2=[];
  print("Enter any word to check whether it is palindrome or not");
  userInput = stdin.readLineSync()!;
  stringLength = userInput.length;
  print("you have entered $userInput containing ${stringLength} letters");
  for(int i=0; i<stringLength; i++){
    list.add(userInput[i]);
  }
  print(list);
  final reverse = list.reversed;
  list2 = reverse.toList();
  print(list2);
  String str = list2.join();
  print(str);
  if(userInput==str){
    print("The word is a palindrome");
  }else{
    print("The word is not a palindrome");
  }
  }