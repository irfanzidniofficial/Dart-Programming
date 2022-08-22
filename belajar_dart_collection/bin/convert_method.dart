void main() {
  final numbers = [1, 2, 2, 3, 4, 4, 5, 5, 6, 7, 8, 9, 20];

  final numberSet = numbers.toSet();

  final numberList = numberSet.toList();
  numberList.add(10);

  print(numbers);
  print(numberSet);
}
