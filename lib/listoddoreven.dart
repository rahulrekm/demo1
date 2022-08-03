void main(){

  List n= [1,2,0,4,0,6,8,11,23,70,0];

  int x=0;
  int ecount=0;
  int mcount=0;
  for(int i=0; i<n.length;i++){
  if(n[i]==0){
    x = x+1;
  }
  if(n[i]%2==0&&n[i]!=0){
    ecount++;
  }
if(n[i]%2==1){
  mcount++;
}
  }
  print(" no: of even number is $ecount");
  print(" no: of even number is $mcount");
  print("total no zero  $x");

  // sum of elements in list
  var sum=0;
  var num = 0;
  for(int i=0; i<n.length;i++){
    num=n[i];
    sum=sum+num;
  }
  print(sum);
  }



