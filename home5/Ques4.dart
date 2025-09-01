void main() {
  Map<String, int> marks = {'Zeyad': 95, 'Ahmed': 80, 'Fatima': 90};
  int sum = 0;
  int bigValue = 0;
  for (var entry in marks.entries) {
    sum = entry.value;
    if (sum > bigValue) {
      bigValue = sum;
    }
  }
  marks.removeWhere((key, value) => value < bigValue);
  print(marks);
}
/* Q4
 Create a program with a map of student names to their marks. Print the name of the student with
 the highest mark */