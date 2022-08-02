void main(){
int x = 0;
  for(int i=0; i<10;i++){
    x= x+i;    // sum of first 10 natural numbers
  }
print(x);
// print odd numbers from first 10 natural numbers
  for(int i=0;i<=10;i++){
    if(i%2==1){
      print(i);
    }
  }
 // print even numbers from first 10 natural numbers
  for(int i=0;i<=10;i++){
    if(i%2==0){
      print(i);
    }
  }
}