import 'dart:io';

class PasswordException{
  static String e = "Password length should not less than 6 letters";
}

void password(String pass){
  if(pass.length >= 6){
    print("Password created");
  }else{
    throw PasswordException();
  }
}

void main(){
  try {
    print("Enter  your password");
    String pass = stdin.readLineSync()!;
    password(pass);
  }catch(E){
    print("${PasswordException.e} error occurred");
  }
}