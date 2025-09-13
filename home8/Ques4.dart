void main() {
  Employee employee = Employee();
  employee.salary = 4000;

  print("The Salary After Raise is ${employee.giveRaise(500)}");
}

class Employee {
  String? name;
  int? salary;
  int giveRaise(int amount) {
    return salary! + amount;
  }
}
/*  Q4 Create a class Employee with attributes name and salary. Add a method giveRaise(int amount)
 that increases the salary. In main(), create an employee, give them a raise, and print the new
 salary*/