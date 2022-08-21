import 'dart:collection';

import 'dart:collection';

class StringEntry extends LinkedListEntry<StringEntry> {
  String value;
  StringEntry(this.value);
}

void main() {
  final linkedList = LinkedList<StringEntry>();

  linkedList.add(StringEntry("Irfan"));

  linkedList.add(StringEntry("Zidni"));

  linkedList.add(StringEntry("Muhammad"));

  for (var entry in linkedList) {
    print(entry.value);
  }
}
