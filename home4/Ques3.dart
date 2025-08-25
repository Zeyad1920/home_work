void main() {
  int price = 180;
  bool isStudent = true;
  bool isPriceGreaterThan150 = price > 150;
  do {
    if (isStudent && isPriceGreaterThan150) {
      price = price - 15;
    }
  } while (price >= 150);
  print("The price after discount is $price");
}
/* Q3
 Create a program with a price of 180 and a flag showing the person is a student. If the person is a
 student and the price is 150 or more, reduce the price by 15. Print the final price.
  */