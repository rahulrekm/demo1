void main(){

  List<int> numList = [1,2,3,4,5];
  print(numList.hashCode);   // hashcode value changes every run

  print(numList[0].hashCode);
  print(numList[1].hashCode);
  print(numList[2].hashCode);
  print(numList[3].hashCode);
  print(numList[4].hashCode);
  print("\n");

  List<String> alphabetList = ['a','b','c','d','e'];
  print(alphabetList.hashCode);  // hashcode value changes every run
  print("\n");

  print(alphabetList[0].hashCode);
  print(alphabetList[1].hashCode);
  print(alphabetList[2].hashCode);
  print(alphabetList[3].hashCode);
  print(alphabetList[4].hashCode);
  print("\n");

  String newString = "Hello";
  print(newString.hashCode);
  print("\n");
  print("Rahul".hashCode);

  print("a".hashCode);

  print(alphabetList.getRange(0, 4));

}