

typedef mathss(int a, int b);
typedef multiplytypedef(int a,int b,int c);
typedef newtype(String n, int a);


void add(int a, int b){
  int sum = a + b;
  print(sum);
}

void sub(int a, int b){
  int sum = a - b;
  print(sum);
}

void mult(int a, int b,  newtype n){
  int sum = a * b;
  print(sum);
  n("rahul", 30);
}

void show(String name,int age){
  print("My name is $name and age is $age");
}

void main(){

  mathss mtypedef;


  mtypedef = add;
  mtypedef(20,30);
  mtypedef = sub;
  mtypedef(80,40);
  mtypedef(20,70);

   mtypedef(20,30);

  mtypedef = add;
  mtypedef(25,35);
  mtypedef(44,12);

  mult(34, 45, show);
  mult(23, 20, (n, a) => print("typedef $n"));
  mult(20, 20, (n, a) => print("typedef  $a"));

}