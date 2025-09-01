void main() {
  int result = greaterNum(10, 20);
  print("The greater number is: $result");
}

int greaterNum(int num1, int num2) {
  if (num1 > num2) {
    return num1;
  } else {
    return num2;
  }
}
/*Q9
 Create a function that takes two integers as parameters and prints which one is larger. */