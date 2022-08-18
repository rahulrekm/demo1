class Bank{
  static String? name;
  String? branch;
  int? pincode;

  static bankDetails(String n, String branch, int pincode){
name=n;
print('I have account in $name, branch $branch $pincode');
  }
}

void main(){
  Bank.bankDetails("sbi", "vyttila", 682019);
//  Bank.name = "RBI";
  Bank.bankDetails(  Bank.name = "RBI", "ekm ", 682010);

}