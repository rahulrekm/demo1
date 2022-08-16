
import 'dart:io';

class Mobiles{

  static final String mobile_type   = "SmartPhone";
  static final String mobile_type_2 = "BasicPhone";

  late String brand_name;
  late var model_no;
  late int manf_year;
  late double screen_size;
  late int ram;
  late double processor_speed;
  late int battery_capacity;
  late double primary_camera;
  late double secondary_camera;

  void network_type(String n_Type){
    print("Network Type of this mobile $n_Type");
  }

    String storage_capacity(String storage){
    String stor = storage;
    print("Storage capacity of this mobile is $stor");
    return stor;
  }

}

  void main(){

  Mobiles mobile_1 = Mobiles();
  
  print("Mobile Type is $Mobiles.mobile_type");
  print("Brand name is ${mobile_1.brand_name = "Apple "} ");
  print("Model Number of the mobile is ${mobile_1.model_no = "iphone 13 pro" }");
  print("Manufacturing year is ${mobile_1.manf_year = 2022 }");
  print("Screen size is ${mobile_1.screen_size = 6.1}inches");
  print("Ram capacity of this mobile is ${mobile_1.ram = 4}GB");
  print("Processor speed is ${mobile_1.processor_speed = 3.23}GHz");
  print("Battery Capacity is ${mobile_1.battery_capacity = 3095}mAh");
  print("Primary Camera of this model is ${mobile_1.primary_camera = 36}MP");
  print("Secondary Camera is ${mobile_1.secondary_camera = 12}MP");
  
  mobile_1.network_type("4G");
  mobile_1.storage_capacity("1 TB");

  Mobiles mobile_2 = Mobiles();

  print("Mobile Type is $Mobiles.mobile_type");
  print("Brand name is ${mobile_2.brand_name = "Samsung "} ");
  print("Model Number of the mobile is ${mobile_2.model_no = "Galaxy F12" }");
  print("Manufacturing year is ${mobile_2.manf_year = 2022 }");
  print("Screen size is ${mobile_2.screen_size = 6.4}inches");
  print("Ram capacity of this mobile is ${mobile_2.ram = 6}GB");
  print("Processor speed is ${mobile_2.processor_speed = 2.0}GHz");
  print("Battery Capacity is ${mobile_2.battery_capacity = 6000}mAh");
  print("Primary Camera of this model is ${mobile_2.primary_camera = 56}MP");
  print("Secondary Camera is ${mobile_2.secondary_camera = 13}MP");

  mobile_2.network_type("4G");
  mobile_2.storage_capacity("12 GB");


  Mobiles mobile_3 = Mobiles();

  print("Mobile Type is $Mobiles.mobile_type_2");
  print("Brand name is ${mobile_3.brand_name = " Nokia "} ");
  print("Model Number of the mobile is ${mobile_3.model_no = " 105 SS " }");
  print("Manufacturing year is ${mobile_3.manf_year = 2022 }");
  print("Screen size is ${mobile_3.screen_size = 1.77}inches");
  print("Ram capacity of this mobile is ${mobile_3.ram = 32}MB");
  print("Processor speed is ${mobile_3.processor_speed = 0.208}GHz");
  print("Battery Capacity is ${mobile_3.battery_capacity = 800}mAh");
  print("Primary Camera of this model is ${mobile_3.primary_camera = 0}MP");
  print("Secondary Camera is ${mobile_3.secondary_camera = 0}MP");

  mobile_3.network_type("2G");
  mobile_3.storage_capacity("32 MB");

  print("enter the details of mobile . enter the option number . \n 1. Basic phone \n 2. Smart phone");
  int mtype = int.parse(stdin.readLineSync()!);
  if(mtype==1){
    print("Mobile Type is ${Mobiles.mobile_type_2}");
    Mobiles mobile_4 = Mobiles();
    print("Enter the brand name");
    mobile_4.brand_name = stdin.readLineSync()!;
    print("Enter the model number");
    mobile_4.model_no = stdin.readLineSync();
    print("Enter the maufacture year");
    mobile_4.manf_year = int.parse(stdin.readLineSync()!);
    print("Enter the screen size");
    mobile_4.screen_size = double.parse(stdin.readLineSync()!);
    print("Enter the ram capacity");
    mobile_4.ram = int.parse(stdin.readLineSync()!);
    print("Enter the processor speed");
    mobile_4.processor_speed = double.parse(stdin.readLineSync()!);
    print("Enter the battery capacity");
    mobile_4.battery_capacity = int.parse(stdin.readLineSync()!);
    print("Enter the primary camera");
    mobile_4.primary_camera = double.parse(stdin.readLineSync()!);
    print("Enter the secondary camera");
    mobile_4.secondary_camera = double.parse(stdin.readLineSync()!);
    print("Enter the storage capacity");
    String str = stdin.readLineSync()!;

    print("\n The entered details of mobile are:  \n");
    print("Mobile Type is $Mobiles.mobile_type_2");
    print("Brand name is ${mobile_4.brand_name} ");
    print("Model Number of the mobile is ${mobile_4.model_no}");
    print("Manufacturing year is ${mobile_4.manf_year}");
    print("Screen size is ${mobile_4.screen_size}inches");
    print("Ram capacity of this mobile is ${mobile_4.ram}MB");
    print("Processor speed is ${mobile_4.processor_speed}GHz");
    print("Battery Capacity is ${mobile_4.battery_capacity}mAh");
    print("Primary Camera of this model is ${mobile_4.primary_camera}MP");
    print("Secondary Camera is ${mobile_4.secondary_camera}MP");

    mobile_4.network_type("2G");
    mobile_4.storage_capacity(str);
  }

  if(mtype==2){
    print("Mobile Type is ${Mobiles.mobile_type}");
    Mobiles mobile_5 = Mobiles();
    print("Enter the brand name");
    mobile_5.brand_name = stdin.readLineSync()!;
    print("Enter the model number");
    mobile_5.model_no = stdin.readLineSync();
    print("Enter the maufacture year");
    mobile_5.manf_year = int.parse(stdin.readLineSync()!);
    print("Enter the screen size");
    mobile_5.screen_size = double.parse(stdin.readLineSync()!);
    print("Enter the ram capacity");
    mobile_5.ram = int.parse(stdin.readLineSync()!);
    print("Enter the processor speed");
    mobile_5.processor_speed = double.parse(stdin.readLineSync()!);
    print("Enter the battery capacity");
    mobile_5.battery_capacity = int.parse(stdin.readLineSync()!);
    print("Enter the primary camera");
    mobile_5.primary_camera = double.parse(stdin.readLineSync()!);
    print("Enter the secondary camera");
    mobile_5.secondary_camera = double.parse(stdin.readLineSync()!);
    print("enter the storage capacity");
    String str2 = stdin.readLineSync()!;

    print("\n The entered details of mobile are:  \n");
    print("Mobile Type is ${Mobiles.mobile_type}");
    print("Brand name is ${mobile_5.brand_name} ");
    print("Model Number of the mobile is ${mobile_5.model_no}");
    print("Manufacturing year is ${mobile_5.manf_year}");
    print("Screen size is ${mobile_5.screen_size}inches");
    print("Ram capacity of this mobile is ${mobile_5.ram}MB");
    print("Processor speed is ${mobile_5.processor_speed}GHz");
    print("Battery Capacity is ${mobile_5.battery_capacity}mAh");
    print("Primary Camera of this model is ${mobile_5.primary_camera}MP");
    print("Secondary Camera is ${mobile_5.secondary_camera}MP");

    mobile_5.network_type("4G");
    mobile_5.storage_capacity(str2);


  }
  }