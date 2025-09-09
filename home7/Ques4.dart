void main() {
  Product product1 = Product();
  product1.name = "Laptop";
  product1.price = 999.99;
  print("Product Name: ${product1.name}, Price: ${product1.price}");
  Product product2 = Product();
  product2.name = "Smartphone";
  product2.price;
  print("Product Name: ${product2.name}, Price: ${product2.price}");
}

class Product {
  String? name;
  double? price = 0;
}
/*  Q4. Class with Default Attribute Value - Create a class Product with attributes name and price. 
Give price a default value of 0. - Create two objects: one with a custom price and one with the*/