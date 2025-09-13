void main() {
  City city1 = City();
  City city2 = City();
  city1.name = "sohag";
  city2.name = "minia";
  city1.population = 1500000;
  city2.population = 1600000;
  print(
    "city1 is named: ${city1.name}  and live in  ${city1.population} Human",
  );
  print("city1 is named :${city2.name}  and live in ${city2.population} Human");
}

class City {
  String? name;
  int? population;
}
/*  Q1 Create a class City with attributes name and population. In main(), create two city objects and
 print their details*/