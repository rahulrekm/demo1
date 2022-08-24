void main(){

  Map<int, String> map1 = { 1:'arun',2:'boy',3:'girl'};

  Map mymap =  Map();
  mymap['id1'] = 11;
  mymap['id2'] = 12;
  mymap['id3'] = 13;

  print(map1);
  print(mymap);

  print(mymap.values);
  print(map1.length);

  map1.forEach((key, value) {
    print(key);
    print("$key:$value");
  });

  List list1 = [1,2,3,4,5];
  var map = Map<String,int>.fromIterable(list1, key: (element) => element.toString(),
                                       value: (element) => element+element  );
  map.forEach((key, value) { print("$key, $value");});

}