void main() {
  String price = 'EGP 12.50';
  price = price.substring(4);
  double test = double.parse(price).toDouble();

  print(test.toStringAsFixed(2));
}
/* Q5
 Create a program with the text 'EGP 12.50'. Print only the number 12.50 as a decimal */