import 'dart:collection';

void main() {
  final set = LinkedHashSet<String>();

  set
    ..add("Muhammad")
    ..add("Irfan")
    ..add("Zidni");

  print(set);
}
