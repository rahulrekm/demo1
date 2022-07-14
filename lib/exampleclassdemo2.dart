
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
  print("Processor speed is ${mobile_1.processor_speed = 3.23}GHz");
  print("Processor Type is ${mobile_1.processor_type = "Hexa-core"}");
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
  print("Ram capacity of this mobile os ${mobile_2.ram = 6}GB");
  print("Processor speed is ${mobile_2.processor_speed = 2.0}GHz");
  print("Processor Type is ${mobile_2.processor_type = "Octa-core"}");
  print("Battery Capacity is ${mobile_2.battery_capacity = 6000}mAh");
  print("Primary Camera of this model is ${mobile_2.primary_camera = 56}MP");
  print("Secondary Camera is ${mobile_2.secondary_camera = 13}MP");

  mobile_1.network_type("4G");
  mobile_1.storage_capacity("12 GB");


  Mobiles mobile_3 = Mobiles();

  print("Mobile Type is $Mobiles.mobile_type_2");
  print("Brand name is ${mobile_3.brand_name = " Nokia "} ");
  print("Model Number of the mobile is ${mobile_3.model_no = " 105 SS " }");
  print("Manufacturing year is ${mobile_3.manf_year = 2022 }");
  print("Screen size is ${mobile_3.screen_size = 1.77}inches");
  print("Ram capacity of this mobile os ${mobile_3.ram = 32}MB");
  print("Processor speed is ${mobile_3.processor_speed = 0.208}GHz");
  print("Processor Type is ${mobile_3.processor_type = "SC6531E"}");
  print("Battery Capacity is ${mobile_3.battery_capacity = 800}mAh");
  print("Primary Camera of this model is ${mobile_3.primary_camera = 0}MP");
  print("Secondary Camera is ${mobile_3.secondary_camera = 0}MP");

  mobile_1.network_type("2G");
  mobile_1.storage_capacity("32 MB");

  }