import 'dart:collection';

void main() {
  final queue = Queue<String>();

  queue.addLast("Muhammad");
  queue.addLast("Irfan");
  queue.addLast("Zidni");

  print(queue.removeFirst());
  print(queue.removeFirst());
  print(queue.removeFirst());

  print(queue);
}
