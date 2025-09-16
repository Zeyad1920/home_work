import 'dart:io';

void main() {
  List<int> num = [15, 20, 10, 9, 8, 2];
  int sum = 0;
  double averg = 0;
  int countEven = 0;
  int countOdd = 0;
  num.sort();
  print("the largest numbert${num.last}");
  print("the smallest number ${num.first}");
  for (var i in num) {
    // the averag and even or odd
    sum = sum + i;
    averg = sum / num.length;
    if (i % 2 == 0) {
      countEven++;
    } else {
      countOdd++;
    }
  }
  print(" the average is : $averg."); // if num > averag
  for (var j in num) {
    if (j > averg) {
      print(j);
    }
  }
  print("the number is even : $countEven");
  print("the number is odd : $countOdd");
}
/*Q7
 Ask the user to input a list of integers.
 - Print the largest number, the smallest number, and their difference.
 - Calculate the average of the list.- Print all numbers that are above the average.
 - Finally, print how many numbers are even and how many are odd in the list */