// Program 6.24: Program that displays product of all odd numbers from 1 to 10 using for loop.

void main(List<String> args) {
  int product = 1;
  for (int i = 1; i <= 5; i = i + 2) {
    product *= i;
  }
  print("Result is: $product");
}
