import 'dart:io';

void main() {
  print("Enter your number");
  int num = int.parse(stdin.readLineSync()!);

  while (num > 10) {
    int sum = 0;
    for (var count in num.toString().split('')) {
      int numbers = int.parse(count);
      sum = sum + numbers;
    }
    num = sum;
  }
  print(num);
}
/* Q7 Ask the user for a number (e.g., 9875). Keep summing its digits until the result is a single digit.
 Print the final single-digit result. (Example: 9+8+7+5 = 29 → 2+9 = 11 → 1+1 = 2 */