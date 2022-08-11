void main() {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  var name = <String, String>{};
  name['first'] = 'Irfan';
  name['middle'] = 'Zidni';
  name['last'] = 'Muhammad';

  print(name);

  name['middle'] = 'Joko';
  print(name);

  name.remove('last');
  print(name);

  // Deklarasi Map Secara Langsung
  var profiles = <String, String>{
    'Name': 'Muhammad Irfan Zidni',
    'Jenis Kelamin': 'Laki- laki',
    'Asal': 'Semarang',
  };

  print(profiles);
}
