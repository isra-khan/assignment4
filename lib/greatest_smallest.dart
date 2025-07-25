void main() {
  final List<int> numbers = [12, 45, 3, 67, 23, 89, 5];

  int smallestNumber = numbers[0];
  int greatestNumber = numbers[0];

  for (int number in numbers) {
    if (number < smallestNumber) {
      smallestNumber = number;
    }
    if (number > greatestNumber) {
      greatestNumber = number;
    }
  }

  print('Smallest number: $smallestNumber');
  print('Greatest number: $greatestNumber');
}
