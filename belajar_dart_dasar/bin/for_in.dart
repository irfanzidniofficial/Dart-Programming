void main() {
  var names = <String>['Muhammad', 'Irfan', 'Zidni'];

  // for (var i = 0; i < names.length; i++) {
  //   print(names[i]);
  // }

  // Menggunakan perulangan for in

  for (var value in names) {
    print(value);
  }

  var nameSet = <String>{'Muhammad', 'Irfan', 'Zidni'};
  print(nameSet);
}
