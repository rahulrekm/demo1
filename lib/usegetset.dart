import 'package:demo1/gettersetterDemo.dart';

void main(){
  Product p = Product();
  p.product_name = "Shirt";
  p.product_price = 3000;
  p.product_count = 10;

  print("i have ${p.product_name} and priced ${p.product_price} total stock of ${p.product_count}");

  Product p1 = Product();
  p1.product_name = "pants";
  p1.product_price = 4500;
  p1.product_count = 8;

  print("i have ${p1.product_name} and priced ${p1.product_price} total stock of ${p1.product_count}");
}