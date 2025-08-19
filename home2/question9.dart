void main() {
  List<Map<String, dynamic>> students = [
    {'name': 'zeyad', 'grade': 90},
    {'name': 'ahmed', 'grade': 85},
  ];
  print(students[1]['grade']);
  double average = (students[0]['grade'] + students[1]['grade']) / 2;
  print(average);
}
