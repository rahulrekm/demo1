import 'dart:io';

void main(){
  int age = 20;
  if(age>=18){
    print('welcome to vote');
  }else{
    print('not eligible');
  }

  // if else if ladder
  dynamic day ;
  print('Enter the current day of week');
  day = stdin.readLineSync();

  if(day=='monday'){
    print('day is monday');
  }else if(day=='tuesday'){
    print('day is tuesday');
  }else if(day=='wednesday'){
    print('day is wednesday');
  }else if(day=='thursday'){
    print('day is thursday');
  }else if(day=='friday'){
    print('day is friday');
  }else if(day=='saturday'){
    print('day is saturday');
  }else if(day=='sunday'){
    print('day is sunday');
  }else {
    print('none of these');
  }









}