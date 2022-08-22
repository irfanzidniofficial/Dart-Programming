void main() {
  final Map<String, String> person = {
    "firstName": "Irfan",
    "lastName": "Zidni"
  };

  print(person);
  print(person["firstName"]);

  person["middleName"] = "Muhamamd";

  print(person);
}
