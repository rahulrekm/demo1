void main(){

  int decimal = 7;
  int input_decimal;
  int binary = 0;
  int i = 10;


  while(decimal>0){

    binary = binary+(decimal%2)*i;
    print(binary);
    decimal = (decimal/2).floor();
    i = i*10;
  }
  print('the binary value is $binary');
}