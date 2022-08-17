
import 'package:demo1/constructorDemo.dart';

class Bank{
  late String name;
  late String address;
  late int pincode;
  Bank(this.name,this.address,this.pincode) {
    print(" name is $name and is situated in $address $pincode");
  }
  display(int no,String type) =>   print(" my account number is $no and it is a $type account");

  show(){
    print(name);
  }
}

class SBI extends Bank {

  SBI(String name, String address, int pincode)
      : super('Ernakulam', 'M.G road', 682017) {
    this.name = name;
    this.address = address;
    this.pincode = pincode;
    print(" My bank is $name and is situated in $address $pincode");
  }

  @override
  display(int no, String type) => print(" my account number is $no and it is a $type account");


}
  void main(){
    SBI sbi = SBI("sbi", 'vyttila', 682019);
    sbi.display(13404, "OD");
    Bank bank = Bank("tvm", "karamana", 670016);
    bank.display(123, "FD");
    bank.show();
    Bank bank1 = Bank("thrissur", "poonthole", 640032);
    bank1.show();
  }



