

class Father{

  fatherDetails(String name, String job, int phone){

}
}

class Mother{

  motherDetails(String name, String job, int phone){

  }
}

class House{
  housedetails(String hname, String place, String district){

  }
}
class Son implements Father,Mother,House{

  myDetails(String name,int standard, int age){
    print("Name        :  $name");
    print("Standard    :  $standard");
    print("Age         :  $age");
  }
  @override
  fatherDetails(String name, String job, int phone) {
    print("Name         : $name");
    print("Job          : $job");
    print("Phone number : $phone   \n");
  }

  @override
  motherDetails(String name, String job, int phone) {
    print("Name         : $name");
    print("Job          : $job");
    print("Phone number : $phone  \n");

  }

  @override
  housedetails(String hname, String place, String district) {

    print("House name  : $hname");
    print('Place       : $place');
    print("District    : $district  \n");
  }

}

void main(){
  Son son = Son();
  son.myDetails("rahul", 10, 15);
  son.fatherDetails("rajagopal", "accountant", 2389317);
  son.motherDetails("sreedevi", "housewife", 2389317);
  son.housedetails("Sri Vihar", "Vyttila", "Ernakulam");
}