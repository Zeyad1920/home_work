import 'dart:io';

void main() {
  print("Enter the correct Number");
  int correctNum = 1;   
  int count = 3;               // number of attempts
  for (int i = 1; i <= 3; i++) {
    int num = int.parse(stdin.readLineSync()!);

    if (num == correctNum) {
      print("You Win");
      return;
    } else {
      print("Try Again");
      count--;
      print("you have $count attempts left");
    }
  }
}
/*Q6. Number Guessing (3 Tries) - Generate a random number between 1 and 20. - Let the user
guess up to 3 times. If they fail, reveal the correct number */