import 'dart:io';

void main() {
  List<dynamic>? numbers = []; // list is nullable

  if (numbers == null || numbers.isEmpty) {
    print("NO Scores");
  } else {
    num sum = numbers.first + numbers.last;

    print("Sum of first and last elements: $sum");
    if (sum >= 40) {
      print("The sum is greater than or equal to 40.");
    }
  }
}
/* Question 14
 Write a Dart program that works with a nullable list of integers. If the list is null or empty, print 'No
 scores'. Otherwise, calculate and print the sum of the first and last elements and check if it is
 greater than or equal to 40 */