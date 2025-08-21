void main() {
  Map<String, dynamic> codeCountry = {
    'EG': 'Egypt',
    'PaL': 'Palestine',
    'SA': 'Saudi Arabia',
    'JO': 'Jordan',
  };
  print(codeCountry['EG']);
  codeCountry.addAll({'QA': 'Qatar'});
  print("the total length ${codeCountry.length}");
  if (codeCountry.containsKey('JO')){
    print("Jordan is exist");
  }else {
    print("Jordan is not exist");
  }
}
/*
Question 10
 Create a Dart program that builds a map of country codes. Print the value for 'EG', add a new entry
 'QA': 'Qatar', print the total length, and check if 'JO' exists—if not, print 'Jordan missing'
  */
