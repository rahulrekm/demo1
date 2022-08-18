class Car{
  late String name;
  late String model;
  late int manfyear;

  void fun(String name, String model, int manfyear){
    print(" My vehicle is $name model $model and manufactured in $manfyear");
  }
}

class Bike{

  void fun1(String name, String model, int manfyear){
    print(" My vehicle is $name model $model and manufactured in $manfyear");
  }
}

class myVechicle implements Car,Bike{
  @override
  late int manfyear;

  @override
  late String model;

  @override
  late String name;

  @override
  void fun(String name, String model, int manfyear) {

    print(" My vehicle is $name model $model and manufactured in $manfyear");
  }

  @override
  void fun1(String name, String model, int manfyear) {
    print(" My vehicle is $name model $model and manufactured in $manfyear");
  }

}

void main(){

  myVechicle mV = myVechicle();
  mV.fun("Ford", "Ecosport", 2012);

 mV.fun(mV.name = "Benz"  , mV.model = "E class" , mV.manfyear = 2021);
  mV.fun1("Honda", "Activa", 2022);
}