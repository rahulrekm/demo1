import 'dart:io';
import 'dart:math';

void main() {
  String userInput;
  int stringLength;
  print("Enter any word to check whether it is palindrome or not");
  userInput = stdin.readLineSync()!;
  stringLength = userInput.length;
  print("you have entered $userInput containing ${stringLength} letters \n");
  int i = 0;
  int j = stringLength - 1;
  int flag=0;
  for(int x=0;x<stringLength;x++){
    if (userInput[i] == userInput[j]) {
      i++;
      j--;
      flag = 1;
    } else {
      flag=0;
    }
    }
  if(flag==1){
    print("The given word is a palindrome");
  } else {
    print("The given word is not a palindrome");
  }
  }



