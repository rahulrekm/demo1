class Building{

  late int manf_year;
  late String colour;
  
  Build(int total_area, int floors){
    print(" This building $floors storey building containing total area of $total_area sq.ft");
  }

}

class Residential extends Building{
  String type = "residential building";
}

class Commercial extends Building{
  String type = "commercial building";
}

class Industrial extends Building{
  String type = "industrial building";
}

class Public extends Building{
  String type = "public building";
}

void main(){
  var res = Residential();
  print("\n This is a ${res.type} having colour ${res.colour="Blue"} and manufactured in ${res.manf_year=2010} ");
  res.Build(2400, 3);

  var com = Commercial();
  print("\n This is a ${com.type} having colour ${com.colour="White"} and manufactured in ${com.manf_year=2000} ");
  com.Build(8000, 5);

  var ind = Industrial();
  print("\n This is a ${ind.type} having colour ${ind.colour="Grey"} and manufactured in ${ind.manf_year=2020} ");
  ind.Build(25000, 2);

  var pub = Public();
  print(" \n This is a ${pub.type} having colour ${pub.colour="White"} and manufactured in ${pub.manf_year=1995} ");
  pub.Build(100000, 7);

}