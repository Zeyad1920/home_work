class Vehicle {
  int? _machinePower;
  int? _capacity;
  Vehicle(this._machinePower, this._capacity);
  set machinePower(int power) {
    if (power < 0) {
      print("an error");
    } else {
      _machinePower = power;
    }
  }

  set capacity(int cap) {
    if (cap < 0) {
      print("an error");
    } else {
      _capacity = cap;
    }
  }

  int get machinePower => _machinePower!;
  int get capacity => _capacity!;
  double computeFuel(double distance) {
    return (distance / _machinePower!);
  }
}

class Car extends Vehicle {
  int? _numberOfPassengers;
  Car(int power, int cap, this._numberOfPassengers) : super(power, cap);
  set numberOfPassengers(int? count) {
    _numberOfPassengers = count;
  }

  int? get numberOfPassengers => _numberOfPassengers;
  @override
  int? _machinePower = 10;
  double computeFuel(double distance) {
    return (distance / machinePower) * (numberOfPassengers! * 0.5);
  }
}

class Truck extends Vehicle {
  int? _loadCapacity; // load capacity in tons
  Truck(int power, int cap, this._loadCapacity) : super(power, cap);
  set loadCapacity(int? load) {
    _loadCapacity = load;
  }

  int? get loadCapacity => _loadCapacity;

  @override
  int? _machinePower = 20;
  double computeFuel(double distance) {
    return (distance / machinePower) * (_loadCapacity! * 0.7);
  }
}

void main() {
  Car car = Car(10, 5, 4);
  print("Car fuel consumption for 100 km: ${car.computeFuel(100)} liters");

  Truck truck = Truck(20, 15, 10);
  print("Truck fuel consumption for 100 km: ${truck.computeFuel(100)} liters");

  Vehicle vehicle = Vehicle(15, 10);

  if (car.computeFuel(100) - vehicle.capacity > 0) {
    print(
      "Car can complete the trip it have ${car.computeFuel(100) - vehicle.capacity} liters left",
    );
  } else {
    print("Car  complete the trip");
  }

  if (truck.computeFuel(100) - vehicle.capacity > 0) {
    print(
      "Truck can complete the trip it have ${truck.computeFuel(100) - vehicle.capacity} liters left",
    );
  } else {
    print("Truck  complete the trip");
  }
}
/* Q1
 Design an OOP model for planning trip fuel across multiple vehicle types.
 Requirements:- Provide a general vehicle type with encapsulated core data (private fields) and validated constructors
 (invalid → print an error; keep previous values).- Create at least two specialized vehicle types that inherit from the general type and introduce one
 private field each affecting fuel usage, with validation.- Define a fuel computation method in the general type; specialized types must override it with their own
 rule.- In a mixed collection of vehicles, given a list of trip distances, compute total fuel per vehicle and print
 which vehicles cannot complete the route under their own constraints (you define the constraint per
 type). */