class product {
  int? _price;
  String? _name;

  set name(String? name) {
    if (name != null || name != "") {
      this._name = name;
    } else {
      print("is Invalid");
    }
  }

  set price(int? price) {
    if (price! >= 0) {
      this._price = price;
    } else {
      print("is Invalid");
    }
  }

  String? get name => _name;
  int? get price => _price;

  double? get dicountPrice {
    return this._price! * 0.9;
  }
}

void main() {
  product p = product();

  p.name = "Laptop";
  p.price = 15000;

  print("Product: ${p.name}");
  print("Original Price: ${p.price}");
  print("prince above discont : ${p.dicountPrice}");
}
/*Q4 Create a class Product with private fields _name and _price.
- Reject empty names and negative prices in setters.- 
Add a computed getter discountedPrice that returns the price with a 10% discount applied.
- In main(), demonstrate setting values and printing the original and discounted price */