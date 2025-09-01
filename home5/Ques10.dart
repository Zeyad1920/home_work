void main() {
  int result = sumOfNumbers(5);
  print("The sum of numbers is: $result");
}

int sumOfNumbers(int num1) {
  int sum = 0;
  for (int i = 1; i <= num1; i++) {
    sum += i;
  }
  return sum;
}
/*Q10
 Create a function that takes an integer n and returns the sum of all numbers from 1 to n. Print the
 returned value. */