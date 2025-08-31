void main() {
  List<double> numbers = [5, 10, 15, 20, 25];
  double sum = 0;
  for (int i = 0; i < numbers.length; i++) {
    sum += numbers[i];
  }
  sum = sum / numbers.length;
  print("The average is: $sum");
}
/* Q2
 Create a program with the list [5, 10, 15, 20, 25]. Print the average of the numbers */