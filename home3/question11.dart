import 'dart:io';

void main() {
  print(
    "  Enter Your choice\n 1: Student \n 2: Student and have a coupon \n 3: Other ",
  );
  int? choice = int.parse(stdin.readLineSync()!);

  print("Enter the price of the product");
  double? price = double.parse(stdin.readLineSync()!);

  if (choice == 1) {
                                          // Student discount
    print("You are have 20% discount");
    print("The price after discount is ${price! * 0.8}");
  }
  
   else if (choice == 2) {
                                               //Student and have a coupon
    print("Enter your coupon code:");
    double? coupon = double.parse(stdin.readLineSync()!);
    print("You are have 20% discount plus ${coupon!}% ");
    print(
      "The price after discount is ${(price! * 0.8) - (price! * coupon! / 100)}",
    );
  } 
  else {
                                                  // price above 100
    if (price > 100) {
      double discount = price - 100;
      double newPrice = (price - discount);
      print("the price after discount is ${newPrice}");
    }
  }
}

/* Question 11
 Write a Dart program that applies discounts to a price. Use nested if/else to apply different
 discounts based on whether the user is a student, has a coupon, or if the price is above a threshold.
 Print the final price
  */
