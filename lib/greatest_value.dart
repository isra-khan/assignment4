void main() {
  final List<int> numbers = [12, 45, 7, 89, 23, 56, 91, 14];

  if (numbers.isEmpty) {
    print('The list is empty.');
    return;
  }

  int max = numbers[0];

  for (int num in numbers) {
    if (num > max) {
      max = num;
    }
  }

  print('Maximum value: $max');
}
