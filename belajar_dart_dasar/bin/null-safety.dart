void main() {
  int? age = null;
  age = 1;

  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }
  String name = 'Irfan';
  String? nullableName = name;

  int? nullablePrice = null;
  if (nullablePrice != null) {
    int price = nullablePrice;
  }

  String? guest;
  guest = 'Irfan';

  //String guestName;

  // if (guest != null) {
  //   guestName = guest;
  // } else {
  //   guestName = 'Guest';
  // }

// Ternary Operator

  // String guestName = guest != null ? guest : 'Guest';

  String guestName = guest ?? 'Guest';

  print(guestName);

// Konversi Secara paksa

  int? nullableNumber;
  // nullableNumber = 10;
  // int nonNullableNumber = nullableNumber!; //error

  int? dataInt = 10;
  double? dataDouble = dataInt?.toDouble();

  // if (dataInt != null) {
  //   dataDouble = dataInt.toDouble();
  // }
  print(dataDouble);
}
