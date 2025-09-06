import 'dart:io';

void main() {
  print("Enter your number");
  int num = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
    print("$num * $i = ${num * i}");
  }
  print(
    "the  Sum of multiplication table of $num is : ${num * 55}",); // it maths Rule
}

/* Q5. Multiplication Table with Sum - Ask the user for a number. - Print its multiplication table up to
10, then calculate the sum of all results.*/
