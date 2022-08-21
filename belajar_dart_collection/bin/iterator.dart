void main() {
  final names = ["Muhammad", "Irfan", "Zidni"];

  for (var name in names) {
    print(name);
  }

  final iterator = names.iterator;

  while (iterator.moveNext()) {
    print(iterator.current);
  }
}
