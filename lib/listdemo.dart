void main() {
  // list with direct values is growable list
  //                      0    1   2     3
  List<String> list1 = ["hi", "I", "am", "rahul"];
  list1.add("R"); // adding value to the list
  print(list1);
  list1.insert(0, "Welcome");
  print(list1);

  var list2 = ["android", "flutter"];
  print(list2);
  list1.replaceRange(0, 2, list2); // 0th position and 1st position will change
  print(list1);
  list2.removeLast();
  print(list2);

  print(list2.hashCode);

  var list3 = [1, 2, 3, 4, 5];
  print(list3);
  var list4 = List.of(list3);
  list4.add(6);
  print(list4);



  var list5 = List.unmodifiable(list4);
  print(list5.hashCode);

  var list6 = List.filled(5, "a");
  print(list6);
  list6[3] = "e";
  list6[4] = "f";
  print(list6);

  var list7 = List.from([100,200,300]);
  print(list7);
  list7.add(400);
  print(list7);


  var list8 = List.generate(5, (index) => index * 2);
  print(list8);

  var list9 = List.generate(7, (i) => i*3);
  print(list9);



}
