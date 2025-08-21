import 'dart:io';

void main() {
  print("Enter Your grade :");
  String? grade = stdin.readLineSync();
  switch (grade) {
    case 'A':
      print("Excellent");
      break;
    case 'B':
      print("Very Good");
      break;
    case 'C':
      print("Good");
      break;
    case 'D':
      print("Pass");
      break;

    default:
      print("Invalid grade");
  }
}
/* Question 13
 Write a Dart program that calculates a grade (A, B, C, or D) based on a mark. Then use a switch
 statement to print a message for each grade
  */