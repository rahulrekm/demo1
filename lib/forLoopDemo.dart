void main(){
int x = 0;
  for(int i=0; i<10;i++){
    x= x+i;    // sum of first 10 natural numbers
  }
print(x);
  int n= 0;
// print odd numbers from first 10 natural numbers
  for(int i=0;i<=10;i++){
    if(i%2==1){
      n = n +i;
    }

  }
  print(n);
 // print even numbers from first 10 natural numbers
  int m = 0;
  for(int i=0;i<=10;i++){
    if(i%2==0){
      m = m + i;
    }
  }
  print(m);
}