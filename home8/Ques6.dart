void main() {
  numberCheck nums = numberCheck();
  bool tests = nums.isEven(8);
  print("is even $tests");
}

class numberCheck {
  int? num;
  bool isEven(int number) {
    if (number! % 2 == 0) {
      return true;
    } else {
      return false;
    }
  }
}
/*  Q6 Create a class NumberCheck with an attribute value. Add a method isEven() that returns true if
 the number is even, false otherwise. In main(), test the method with one number.*/