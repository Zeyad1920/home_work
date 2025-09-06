import 'dart:io';

void main() {
  print("Enter  a 3 number");
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  int num3 = int.parse(stdin.readLineSync()!);
  print("the sum is ${num1 + num2 + num3}");
  print("the average is ${(num1 + num2 + num3) / 3}");
  bool isAverageGreaterThan50 = ((num1 + num2 + num3) / 3) > 50;
  print("is average greater than 50 : $isAverageGreaterThan50");
}
/*Q1. Sum, Average & Compare - Ask the user for three numbers. - Print their sum and average.
Then, check if the average is greater than 50 or not */