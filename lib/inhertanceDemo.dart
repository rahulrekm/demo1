class Bank{
  String accounttype = "savings account";

}

class SBI extends Bank{
  String branch = " Kakkanad";
}

void main(){

  var obj = SBI();
  print("Hi I have an account in ${obj.branch} which is a ${obj.accounttype}");
}
