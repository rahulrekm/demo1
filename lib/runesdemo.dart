import 'dart:convert';

enum months  {
  jan,feb,mar
}


void main(){

  String data = 'Hello';
  print(data.codeUnits);


  print(data.codeUnitAt(3));
  print(data.runes);

  var letter = '\u{004d}';
  var leeter = '\u2665';
  var ll = '\u{1f625}';

  print(months.values);


  dynamic a = 36;
  var b = 7;
// arithmatic
  print('a+b = ${a+b}');
  print('$a-$b = ${a-b}');
  print('$a-$b = ${a-b}');
  print('$a*$b = ${a*b}');
  print('$a-$b = ${a-b}');
  print('$a-$b = ${a-b}');
// assignment
  print('a=b => ${a=b}');
  print('a+=b => ${a+=b}');
  print('a*=b => ${a*=b}');
  print('a/=b => ${a/=b}');
  print(a);
  print(b);
  print('a%=b => ${a%=b}');
  print('a~/=b => ${a~/=b}');

  // unary operators

  var x = 1;
  print('x++');
  print('x=$x++');
  print('x=$x++');
  print('x=$x++');

// Type test operator
  String y = 'hello';
  print(y is int);
  print(y is! int);

  print(y is String);
  print('-------------------------------');
  // Relational operators
  int age = 32;
  print(age > 18);
  print(age >= 18);
  print(age <= 18);
  print(age == 18);
  print(age != 18);
  print('-------------------------------');
  String password = 'abc123';
  print(password.length >= 6);
  bool result = password.length > 6;
  print(bool);

  print('-------------------------------');
  // Logical operators
  String username = 'admin';
  int pass = 12345;
  print(username=='admin'&&pass==12345);
  print(username=='admin'|| pass==345);
  print(!(username=='admin'&&pass==12345));

  print('-------------------------------');
// right shift bitwise operator
  int i = 20; // binary value of 10 is 0001 0100
  print(i >> 2); // shift 2 bit to the right 0001 0100 >> 2 is 0001 01 is 0000 0101 = 5\

// left shift operator

   int n = 6; // 0000 0110
   print(n << 2); // 0001 1000

  // bitwise AND operator
  int j = 3;  // 0011
  int k = 10; // 1010

  //      AND        OR       XOR
  //     0&0=0      0|0=0    0^0=0
  //     0&1=0      0|1=1    0^1=1
  //     1&1=1      1|1=1    1^1=0
  //     1&0=0      1|0=1    1^0=1

  print(j&k);   // 0010 binary of 2

  // bitwise OR operator
  print(j|k);   // 1011 binary of 11

  // bitwise XOR operator
  print(j^k);  // 1001 binary of 9
  


}