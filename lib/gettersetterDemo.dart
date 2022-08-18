class Product{
  late String name;
  late int price;
  late int count;

  set product_name(String name){
    this.name = name;
  }

  String get product_name{
    return name;
  }

  set product_price(int price){
    this.price = price;
  }

  int get product_price{
    return price;
}

  set product_count(int count){
    this.count = count;
  }

  int get product_count{
    return count;
  }

}

void main(){
  Product product = Product();
  product.product_name = "apple";
  product.product_price = 30;
  product.count = 1;

  print("product details \n name = ${product.product_name} \n price = ${product.product_price}");
  print("I have ${product.product_count} products in stock");

}