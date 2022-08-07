void main() {
  var name = "Muhammad Irfan Zidni";

  print(name);

  name = "Budi Nugraha";
  print(name);

  var firstName = "Irfan";
  final lastName = "Zidni";

  // lastName = "Muhammad";
  print(firstName);
  print(lastName);

  final array1 = [1, 3, 5];
  const array2 = [1, 3, 5];

  print(array1);
  print(array2);
  // array2 = [10]; // terjadi error karena kata kunci const
  late var value = getValue();
  print("Variable sudah dibuat");
  print(value);
}

String getValue() {
  print("getValue() di panggil");
  return "Muhammad Irfan Zidni";
}
