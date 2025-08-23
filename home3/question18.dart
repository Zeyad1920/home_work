void main() {
  Map<String, dynamic> mayMap = {
    'name': 'Zeyad',
    'age': 30,
    'isReady': null,
    'app_env': 'prod',
  };
  String name = mayMap['name'] ?? 'Guest';
  int age = mayMap['age'] ?? 21;
  bool isReady = mayMap['isReady'] ?? true;
  String appEnv = mayMap['app_env'] ?? 'prod';

  print('Name: ${name.toUpperCase()}');
  print('Age: ${age.toString().toUpperCase()}');
  print('Is Ready: ${isReady.toString().toUpperCase()}');
  print('App Environment: ${appEnv.toUpperCase()}');

  if (appEnv.toLowerCase() == 'prod' && isReady != null) {
    print("Prod ready");
  } else {
    print('Non-prod');
  }
}
/*Write a Dart program that reads environment variables from a map. If a value is null, replace it with
 a default. Print values in uppercase, and display 'Prod ready' or 'Non-prod' depending on
 conditions */