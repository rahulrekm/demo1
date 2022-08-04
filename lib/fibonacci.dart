import 'dart:io';
void main(){
  int n1=0,n2=1;
  int num;
  int x=0;
  List fib =[];
  fib.add(n1);
  fib.add(n2);
  print("Enter the number to find fibonacci series");
  num = int.parse(stdin.readLineSync()!);

    for(int i=0;i<num;i++){
        x=n1+n2;
        n1=n2;
        n2=x;
        if(x<num){
          fib.add(x);
        }
      }
    print(fib);
}