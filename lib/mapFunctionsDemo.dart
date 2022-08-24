import 'dart:ffi';
import 'dart:io';

void main(){

  List studentList = [];
  Map studentMap;
  int studentsLength;
  String name;

  print("How many student names are there?");
  studentsLength = int.parse(stdin.readLineSync()!);
  print("Enter the student names");

  for(int i=0; i< studentsLength; i++){
    do{
      name = stdin.readLineSync()!;
    }while(name==null);
     studentList.add(name);
  }
  print(studentList);

  //studentMap = studentList.asMap();
  studentMap = Map.fromIterable(studentList,
                                          key: (item)=>item+item,
                                          value: (item)=>item);
  print(studentMap);
  studentMap.forEach((key, value) {print("$key,$value");});
  List newlist=[];
  for(int i=0; i<studentsLength; i++){
    do{
      newlist.add(i);
    }while(i==null);
  }
  print(newlist);

  studentMap = Map.fromIterables(newlist, studentList);
  studentMap.forEach((key, value) {print("$key,$value");});

}