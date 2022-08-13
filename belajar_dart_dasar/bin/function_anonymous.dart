void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {
  sayHello('Muhammad Irfan Zidni', (name) {
    return name.toUpperCase();
  });

  sayHello('Muhammad Irfan Zidni', (name) => name.toLowerCase());

  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Irfan');
  print(result1);

  var result2 = lowerFunction('Zidni');

  print(result2);
}
