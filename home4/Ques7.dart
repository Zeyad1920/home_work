void main() {
  int sum = 0;
  List<int> num = [10, 0, 20, 30];
  num.forEach((element) {
    sum = sum + (element % 9);
  });
  print(sum);
}
/* Q7
 Create a program with the scores [10, 0, 20, 30]. Ignore the zeros, add the other numbers together,
 and print the total */