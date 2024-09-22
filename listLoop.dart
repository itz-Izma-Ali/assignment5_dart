void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6]; 
  int sum = 0;

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) { // Check if the number is even
      sum += numbers[i]; // Add even numbers to the sum
    }
  }

  print("Sum of even numbers: $sum");
}
