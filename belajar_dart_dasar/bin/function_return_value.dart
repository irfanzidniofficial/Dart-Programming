String sayHello(String name) {
  return 'Hello $name';
}

int sum(List<int> numbers) {
  var total = 0;
  for (var value in numbers) {
    total += value;
  }
  return total = 0;
}

void main() {
  var data = sayHello('Irfan');
  print(data);

  var total = sum([10, 50, 20, 8]);
  print(total);

  print(sum([10, 8, 50]));
}
