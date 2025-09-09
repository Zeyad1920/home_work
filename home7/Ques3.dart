void main() {
  person person1 = person("Zeyad", 30);
  print("Name: ${person1.name}, Age: ${person1.age}");
  person1.age = 31;
  print("Updated Age: ${person1.age}");
}

class person {
  String? name;
  int? age;
  person(String name, int age) {
    this.name = name;
    this.age = age;
  }
}
/* Q3. Modify Attributes - Create a class Person with attributes name and age. - Create an object and
 set its initial values using a constructor. - Then change the age of the object and print the updated
 details */