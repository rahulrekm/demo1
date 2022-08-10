

class Students{
 late String name;
  int?  age;
  late int phone;
  String? email;
  
  void address(String  h_name,String place,int pin){
    print("name : $h_name");
    print("place : $place");
    print("pin  : $pin");
  }
}

class Car_Details{
 String? carName;
 String? brandname;
 int? manfYear;
 String? colour;
 static String type1= "Sedan";
 static String type2 = " suv";
 static String type3 = "hatchback";

 static String fuel1 = "petrol";
 static String fuel2 = " diesel";


  double mileage(int? distance, int? liters){
  double mil = (distance!/liters!);
  print("Mileage is $mil");
  return mil;
 }

}



void main(){

 Students st1 = Students();
 // var st1 = Students();
 print("Name     : ${st1.name='rahul'}");
 print("age      : ${st1.age=36}");
 print("phone     : ${st1.phone=9895670679}");
 print("email     : ${st1.email='rahulrekm@gmail.com'}");
 st1.address('Sri Vihar', 'Ernakulam', 682019);
 print('\n');
 var st2 = Students();
 print("Name     : ${st2.name='rahul'}");
 print("age      : ${st2.age=36}");
 print("phone     : ${st2.phone=9895670679}");
 print("email     : ${st2.email='rahulrekm@gmail.com'}");
 st1.address('Sri Vihar', 'Ernakulam', 682019);

 print("====================================");
 print("Car Details  1  ");

 Car_Details car1 = Car_Details();
 print("Car name = ${car1.carName='Benz C class'}");
 print("Brand Name = ${car1.brandname = 'Mercedes Benz'}");
 print("Manufacturing Year = ${car1.manfYear = 2021}");
 print("Colour  = ${car1.colour = 'black'}");
 print("Type = ${Car_Details.type1}");
 print("Fuel type = ${Car_Details.fuel1}");
 car1.mileage(20, 1);
}