void main() {
  List<int> nums = [3, 9, 1, 12, 5];

  int sum = nums.reduce((a, b) => a + b);
  int max = nums.reduce((a, b) => a > b ? a : b);

  print("List: $nums");
  print("Sum: $sum");
  print("Largest: $max");
}
