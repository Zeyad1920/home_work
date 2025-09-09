void main() {
  car mycar1 = car("Toyota", 2020);
  car mycar2 = car("Honda", 2018);
  print("Car 1: ${mycar1.brand}, Year: ${mycar1.year}");
  print("Car 2: ${mycar2.brand}, Year: ${mycar2.year}");
}

class car {
  String? brand;
  int? year;
  car(String brand, int year) {
    this.brand = brand;
    this.year = year;
  }
}
/* Q2. Class with Constructor - Create a class Car with attributes brand and year. - Add a constructor
 to set the values when creating the object. - In main(), create two car objects with different data and
 print their details.*/