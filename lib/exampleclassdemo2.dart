
class Mobiles{

  static final String mobile_type   = "SmartPhone";
  static final String mobile_type_2 = "BasicPhone";

  //static final String network_type = "2G";
  //static final String network_type_2 = "3G";
  //static final String network_type_3 = "4G";

  late String brand_name;
  late var model_no;
  late int manf_year;

  late double screen_size;
  late int ram;
  late double processor_speed;
  late String processor_type;
  late int battery_capacity;
  late double primary_camera;
  late double secondary_camera;

  void network_type(String n_Type){
   
    print("Network Type of this mobile $n_Type");
  }

  void storage_capacity(var storage){

    print("Storage capacity of this mobile is $storage");
  }

}

  void main(){

  Mobiles mobile_1 = Mobiles();
  
  print("Mobile Type is $Mobiles.mobile_type");
  print("Brand name is ${mobile_1.brand_name = "Apple "} ");
  print("Model Number of the mobile is ${mobile_1.model_no = "iphone 13 pro" }");
  print("Manufacturing year is ${mobile_1.manf_year = 2022 }");
  print("Screen size is ${mobile_1.screen_size = 6.1}inches");
  print("Ram capacity of this mobile os ${mobile_1.ram = 4}GB");
  print("Processor speed is ${mobile_1.processor_speed = 3.23}Ghz");
  print("Processor Type is ${mobile_1.processor_type = "Hexa-core"}");
  print("Battery Capacity is ${mobile_1.battery_capacity = 3095}mAh");
  print("Primary Camera of this model is ${mobile_1.primary_camera = 36}MP");
  print("Secondary Camera is ${mobile_1.secondary_camera = 12}MP");
  
  mobile_1.network_type("4G");
  mobile_1.storage_capacity("1 TB");
  
  }