import 'dart:io';

class Two_wheeler {

  static final String type_1 = "Bike";
  static final String type_2 = "Scooter";

   List<String> brandName = [];
   List<String> modelName = [];
   List<int> manfYear = [];

}

void main(){

    int? typeSelect;
    int? manybike;
    int? manyscooter;
    print("Enter the number to choose the type of two wheeler.");
    print("1. Bike  \n  2. Scooter");
    typeSelect = int.parse(stdin.readLineSync()!);

    var bike= Two_wheeler();
    if(typeSelect==1){
      print('Bike');
      print("How many Bike details are you adding?");
       manybike = int.parse(stdin.readLineSync()!);
      String? name;
      String? model;
      int? manfyear;
      for(int i=0; i<manybike; i++){

        print("enter the brand name of bike");
        do{
          name = stdin.readLineSync()!;
        }while(name==null);
        bike.brandName.add(name);

        print("Enter the model");
        do{
          model = stdin.readLineSync()!;
        }while(model==null);
        bike.modelName.add(model);

        print("enter the manufactured year");
        do{
          manfyear = int.parse(stdin.readLineSync()!);
        }while(manfyear==null);
        bike.manfYear.add(manfyear);

        print("You have entered ${bike.brandName[i]} model ${bike.modelName[i]} manufactured in ${bike.manfYear[i]}");
      }
    }

    var scooter= Two_wheeler();
    if(typeSelect==2){

      print('Scooter');
      print("How many Scooter details are you adding?");
      manyscooter = int.parse(stdin.readLineSync()!);
      String? name;
      String? model;
      int? manfyear;
      for(int i=0; i<manyscooter; i++){

        print("enter the brand name of scooter");
      do{
        name = stdin.readLineSync()!;
      }while(name==null);
        scooter.brandName.add(name);

        print("Enter the model");
        do{
          model = stdin.readLineSync()!;
        }while(model==null);
        scooter.modelName.add(model);

        print("enter the manufactured year");
        do{
          manfyear = int.parse(stdin.readLineSync()!);
        }while(manfyear==null);
        scooter.manfYear.add(manfyear);

        print("You have entered ${scooter.brandName[i]} model ${scooter.modelName[i]} manufactured in ${scooter.manfYear[i]}");
      }
    }

    print("press 1 to display details of bike entered and press 2 for scooter");
    int choice = int.parse(stdin.readLineSync()!);

    if(choice==1){
      for(int i=0; i<manybike!;i++){
        print("You have entered ${bike.brandName[i]} model ${bike.modelName[i]} manufactured in ${bike.manfYear[i]}");
      }
    }

    if(choice==2){
      for(int i=0; i<manyscooter!; i++){
        print("You have entered ${scooter.brandName[i]} model ${scooter.modelName[i]} manufactured in ${scooter.manfYear[i]}");
      }
    }
}
