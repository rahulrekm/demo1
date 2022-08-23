import 'dart:io';

class Myexception implements Exception{
  static String msg() => "Not a valid amount";
}
void withdraw(int amount){
  if(amount % 100 == 0){
    print("$amount withdrawal successful");
  }else{
    throw Myexception();
  }

}
void main(){
  print("enter the amount to withdraw");
  try{
    int  amount = int.parse(stdin.readLineSync()!);
    withdraw(amount);
 // }on Myexception{
//    print("${Myexception.msg()} , Enter the valid multiples of 100");
  }catch(e){
    print("${Myexception.msg()}  Error");
  }
  }