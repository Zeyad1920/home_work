import 'dart:io';

void main() {
  print("Enter your number");
  int num = int.parse(stdin.readLineSync()!);
  int sum = 0;
  int largestNum = 0;

  String result = num.toString(); // convert number to string to access each digit
  for (int i = 0; i < result.length; i++) {
    int number = int.parse(result[i]);   // convert each character back to integer
    if (number > largestNum) {
      largestNum = number;
    }
    sum = sum + number;
  }
  print("The sum of the digits is: $sum");
  print("The largest digit is: $largestNum");
}
/*Q8. Digits Operations - Ask the user for a number (e.g., 528). - Print the sum of its digits and also
print the largest digit */