class shape {
  double area() {
    return 0;
  }
}

class rectangle extends shape {
  double? _length;
  double? _width;
  rectangle(this._length, this._width) {
    if (_length == null || _width == null || _length! <= 0 || _width! <= 0) {
      print("invalid");
      _length = 1;
      _width = 1;
    }
  }

  @override
  double area() {
    return _length! * _width!;
  }
}

class circle extends shape {
  double? _radius;
  circle(this._radius) {
    if (_radius == null || _radius! <= 0) {
      print("invalid");
      _radius = 1;
    }
  }

  @override
  double area() {
    return 3.14 * _radius! * _radius!;
  }
}

class square extends shape {
  double? _side;
  square(this._side) {
    if (_side == null || _side! <= 0) {
      print("invalid");
      _side = 1;
    }
  }

  @override
  double area() {
    return _side! * _side!;
  }
}

double? computeCost(double totalArea) {
  double cost = 0;
  double newArea = totalArea;
  if (newArea > 0 && newArea <= 50) {
    cost = newArea * 1.50;
  } else if (newArea <= 150) {
    cost = (50 * 1.50) + (newArea - 50) * 1.25;
  } else {
    cost = (50 * 1.50) + (100 * 1.25) + (newArea - 150) * 1.00;
  }
  return cost;
}

void main() {
  List<shape> shapes = [rectangle(10, 5), circle(4), square(10)];
  double totalArea = 0;
  for (var shape in shapes) {
    totalArea += shape.area();
  }
  print("Total area: $totalArea");

  double totalCost = computeCost(totalArea)!;
  print("Total cost: ${totalCost.toStringAsFixed(2)}");
}
/*  Q2
 Model shapes to compute total paintable area and cost.
 Requirements:- Provide a general shape type (concrete class) with an area() method that can be overridden.- Implement at least three concrete shape types with encapsulated dimensions and validated
 constructors (invalid → print; keep previous).- Use polymorphism with a mixed collection of shapes to compute total area (no type checks in client
 code).- Apply tiered pricing: first 50 units at 1.50, next 100 at 1.25, remainder at 1.00; print total area and total
 cost to 2 decimals*/