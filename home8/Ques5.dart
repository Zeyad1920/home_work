void main() {
  Course course1 = Course();
  course1.title = " dart";
  print("course1 is ${course1.title} and take ${course1.duration} Months");
  Course course2 = Course();
  course2.title = "programming";
  course2.duration = 5;
  print("course2 is ${course2.title} and take ${course2.duration} Months");
}

class Course {
  String? title;
  int duration = 3;
}
/* Q5 Create a class Course with attributes title and duration (default = 3 months). Create two
 courses: one with custom duration and one with the default. Print both. */