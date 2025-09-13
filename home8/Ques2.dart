void main() {
  Temperature temp = Temperature();
  temp.clsius = 100;
  print(" the Temperature in farhrenheit is : ${temp.toFarhrenheit()}");
}

class Temperature {
  double? clsius;
  double toFarhrenheit() {
    return (clsius! * 1.8) + 32;
  }
}
/* Q2 Create a class Temperature with an attribute celsius. Add a method toFahrenheit() that returns
 the temperature in Fahrenheit. In main(), create an object and print the converted value */