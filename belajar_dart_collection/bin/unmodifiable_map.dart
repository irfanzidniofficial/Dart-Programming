import 'dart:collection';

void main() {
  final Map<String, String> person = {
    "firstName": "Irfan",
    "lastName": "Zidni"
  };

  final finalPerson = UnmodifiableMapView(person);

  print(finalPerson);

  // finalPerson['middleName'] = "Muhammad";
}
