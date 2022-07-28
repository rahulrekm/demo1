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



}