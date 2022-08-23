import 'dart:io';

void main(){
  print(" let's do division in maths ");

  try{
    print('enter the first value ');
    int a = int.parse(stdin.readLineSync()!);
    print('enter the second value');
    int b = int.parse(stdin.readLineSync()!);

    int c= a ~/ b;
    print("the answer is $c");

 // } on Exception{
   // print(" Error occured");

 // }on FormatException{
  //  print(" format exception");
  }catch(e){
    print(e);
  }finally{
    print("Finally Finished ");
  }
  print("Thank you");
}