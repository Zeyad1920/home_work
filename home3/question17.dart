void main() {
  double price = 99.99;
  String priceTag = "\$${price.toString()}";
  String padleft = priceTag.padLeft(10);
  print("price tag is : $priceTag");
  print("padded price tag is : $padleft");

  if (padleft.length > priceTag.length) {
    print("The price tag was padded");
  } else {
    print("The price tag was not padded");
  }
}
/* Question 17
 Write a Dart program that formats a price tag string with a currency. Apply string methods such as
 toString, padLeft, and length to format and compare the results */