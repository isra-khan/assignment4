void main() {
  final List<String> originalList = ['Apple', 'Banana', 'Cherry', 'Date'];

  // Create a reversed copy without modifying the original list
  final List<String> reversedList = List.from(originalList.reversed);

  print('Original List: $originalList');
  print('Reversed List: $reversedList');
}
