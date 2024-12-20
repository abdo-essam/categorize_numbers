void main() {
  // List of numbers to categorize
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // Iterate over each number in the list
  for (int number in numbers) {
    // Use switch case to determine if the number is even or odd
    switch (number % 2) {
      case 0:
        print('$number is even');
        break;
      case 1:
        print('$number is odd');
        break;
      default:
        print('Unexpected case');
    }
  }
}