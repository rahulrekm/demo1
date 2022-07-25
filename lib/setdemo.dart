void main() {
  Set set1 = { 1, 2, 3};
  Set set2 = { 3, 4, 5, 6};
  Set set3 = {"apple", "Orange", "Grapes"};

  print(set2);

  print(set1.contains(4));
  print(set3.add(4));
  print(set3);

  // union intersection subtraction

  List newlist = set2.toList();
  print(newlist);

  Set newset = newlist.toSet();
  print(newset);

  set2.forEach((element) {
    print(element);
  });

  // forEach(
  //         void function(element){
  //print(element);
//}
}
