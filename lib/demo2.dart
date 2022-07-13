import 'dart:io';

void main(){

  int age = 30;

  var name = "rahul";

 // var add = 20;

  var emailId = "rahulrekm@gmail.com";

  final course = "Android Flutter";

  stdout.write("My name is $name" + " \n my age is $age \n"
               + "my email-id is $emailId"
               + " \n I am studying $course" + " in luminarlabs"
  );

  name+= " R";
  stdout.write("\n");
  stdout.write("$name");
  age += 40;
  stdout.write("\n");
  print("$age");
}