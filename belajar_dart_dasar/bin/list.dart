void main() {
  List<int> ListInt = [];

  var ListString = <String>[];

  print(ListInt);
  print(ListString);

  var names = <String>[];

  names.add('Irfan');
  names.add('Zidni');
  names.add('Muhammad');

  print(names);
  print(names.length);

  print(names[0]);
  names[0] = 'Joko';
  print(names);

  names.removeAt(1);
  print(names);
  print(names[1]);

  // Deklarasi langsung

  var profile = <String>[
    'Nama',
    'Jenis Kelamin',
    'Umur',
  ];
  print(profile);
}
