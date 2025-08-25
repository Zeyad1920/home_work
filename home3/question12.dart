void main() {
  Map<String, dynamic> phones = {
    'phone1': '01142151052',
    'phone2': '01142151053',
    'phone3': null,
  };

  if (phones['phone3'] == null) {
    print("phone3 is null");
    phones['phone3'] = '01142151054';

    int length = phones['phone3'].toString().length;
    print("the new length of phones3 is ${length}");
  } else {
    print("phone3 is exist");
  }
}
/* Create a Dart program that safely reads a phone number from a map. If the phone number is null,
 print a default message. Then update the phone number and print its length. */