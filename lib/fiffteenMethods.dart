void main() {
  List<int> numbers = [10, 20, 30, 40, 50];

  // 1. add
  numbers.add(60);

  // 2. addAll
  numbers.addAll([70, 80]);

  // 3. insert
  numbers.insert(2, 25); // at index 2

  // 4. insertAll
  numbers.insertAll(4, [35, 37]);

  // 5. remove
  numbers.remove(20);

  // 6. removeAt
  numbers.removeAt(0);

  // 7. removeLast
  numbers.removeLast();

  // 8. removeRange
  numbers.removeRange(1, 3); // removes index 1 and 2

  // 9. indexOf
  int index = numbers.indexOf(50);
  print('Index of 50: $index');

  // 10. contains
  print('Contains 25? ${numbers.contains(25)}');

  // 11. sort
  numbers.sort();

  // 12. reversed (getter, returns Iterable)
  print('Reversed (temporary): ${numbers.reversed.toList()}');

  // 13. shuffle
  numbers.shuffle();
  print('Shuffled List: $numbers');

  // 14. sublist
  List<int> sub = numbers.sublist(0, 2);
  print('Sublist: $sub');

  // 15. clear
  numbers.clear();
  print('Cleared List: $numbers');
}
