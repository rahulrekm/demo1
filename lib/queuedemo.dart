import 'dart:collection';

void main(){

  Queue q1 = Queue();
  q1.add(1);
  q1.add(2);
  q1.addFirst(0);
  q1.add(3);
  q1.add(2);
  q1.add(6);
  q1.addLast(7);

  print(q1);

  List list = [6,7,8,9,10];

  Queue newq = Queue.from(list);
  print(newq);

  q1.addAll(list);
  print(q1);

  q1.forEach((element) {print(element);});
  q1.removeLast();
  print(q1);
  q1.cast();
  print(q1);


}