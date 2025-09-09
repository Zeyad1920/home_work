import 'dart:io';

void main() {
  print("Enter a 6 number"); // Prompt user for input
  int number = int.parse(stdin.readLineSync()!);
  List<int> digits = [];

  int largest = 0; // Variable to store the largest number
  for (int i = 0; i < 5; i++) {
    // Loop to read 6 numbers
    int number = int.parse(stdin.readLineSync()!);
    digits.add(number);
    if (digits[i] > largest) {
      // Check if current number is larger than the largest found so far
      largest = digits[i];
    }
  }
  print("The largest number is $largest");
  digits.removeWhere(
    (digit) => digit == largest,
  ); // Remove all occurrences of the largest number
  largest = 0;
  for (int j = 0; j < 4; j++) {
    // Loop to find the second largest number
    if (digits[j] > largest) {
      largest = digits[j];
    }
  }
  print("The second largest number is $largest");
}
/* Q5. Find Second Largest Number - Ask the user to enter 6 numbers in a list. - Print the largest
 number and the second largest number (without sorting the list) */