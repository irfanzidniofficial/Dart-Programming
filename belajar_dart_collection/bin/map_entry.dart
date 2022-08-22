void main() {
  final Map<String, String> person = {
    "firstName": "Irfan",
    "lastName": "Zidni"
  };

  for (var entry in person.entries) {
    print('${entry.key} : ${entry.value}');
  }
}
