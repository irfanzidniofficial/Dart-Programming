void main() {
  String firstName = "Irfan";
  String lastName = "Zidni";

  print(firstName);
  print(lastName);

  // String Interpolation

  var fullName = '$firstName ${lastName}';

  print(fullName);

  var text = 'this is \'dart\' \$cool';
  print(text);

  var name1 = firstName + ' ' + lastName;

  var name2 = 'Irfan' ' Zidni';

  print(name1);
  print(name2);

  // Multiline String

  var longString = '''
this is long string
multiline dart
learning dart
 ''';

print(longString);
}
