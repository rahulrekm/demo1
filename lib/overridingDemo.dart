

class Bank{
  String name = "RBI";
  
  void details(String category, int year, String location){
    print("Category       :  $category");
    print("Estabilshed in : $year");
    print("Location       : $location");
  }
}

class Federal extends Bank{
    @override
  void details(String category, int year, String location) {

      print("Category       : $category");
      print("Estabilshed in : $year");
      print("Location       : $location");
      print("${super.name = "Federal bank "}");
    super.details("Private ", 1991, "Aluva");

  }
}

void main(){
  Federal federal = Federal();
  print("${federal.name } is the head of all banks");
  federal.details("Nationalised", 1938, "Mumbai");
}