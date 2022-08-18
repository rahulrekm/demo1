import 'dart:io';

void main(){

  var input;
  var output;
  List<String> input1 = [];
  List<String> output1 = [];
  int inputLength;

  print("Enter any word or number to check whether it is a palindrome  ");
  input = stdin.readLineSync()!;
  inputLength = input.length;
  print("You have entered $input containing $inputLength letters");

 String input2 = input.split("").reversed.join();
  print(input2);



  if(input==input2){
    print("palindrome");
  }else{
    print("not a palindrom");
  }

}