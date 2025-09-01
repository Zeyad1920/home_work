import 'dart:io';

void main() {
  bool haveDiscount = true;
  print("Enter product name:");
  String product = stdin.readLineSync()!;

  print("Enter product discount:");
  double discount = double.parse(stdin.readLineSync()!);

  if (haveDiscount) {
    print("The product $product has a discount of $discount%");
  } else {
    print("The product $product has no discount");
  }
}
/*Q11
Create a function that takes a required product name and an optional discount percentage. If the
 discount is provided, print 'Product has discount %'. If not, print 'Product has no discount'. */