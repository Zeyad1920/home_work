import '../home7/Ques2.dart';

class Car {
  String? _brand;
  int? _year;
  set brand(String? brand) {
    if (brand == "" && brand == null) {
      print("is Reject");
    } else {
      this._brand = brand;
    }
  }

  set year(int? year) {
    if (year! < 1886) {
      print("is Reject");
    } else {
      this._year = year;
    }
  }

  String? get brand => this._brand;
  int? get year => this._year;
}

void main() {
  Car car1 = Car();
  Car car2 = Car();
  car1.brand = " BMW";
  car1.year = 2025;
  car2.brand = "";
  car2.year = 1880;
  print("Car1  Brand is a ${car1.brand} year is ${car1.year}");
  print("car2 Brand is a ${car2.brand}  year is ${car2.year}");
}
/* Q2
 Create a class Car with private fields _brand and _year.-
  Add setters that reject empty brand names and years less than 1886 (first car invention).
  - Add getters for both.- In main(),
  demonstrate creating two car objects (one valid, one invalid input)*/