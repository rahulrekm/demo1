import 'dart:io';

class Mark{

  void mark(int mark){
    if(mark == 40){
      print("Just Pass");
    }else if(mark > 40 && mark < 60){
      print("grade C");
    }else if(mark >= 60 && mark < 80){
      print("grade B");
    }else if(mark >= 80 && mark < 100){
      print("grade A");
    }else {
      throw Exception("sorry you failed");
    }
  }
}

void main(){

  print("Enter your marks");
  int mark = int.parse(stdin.readLineSync()!);
  Mark m = Mark();
 try{
   m.mark(mark);
 }on NullThrownError{
   print("Enter the value");
 }on FormatException{
   print("format error");
 }on Exception{
   print("object");
 }
 catch(e){
   print(" mark should be greater than or equal to 40 $e");
 }
}