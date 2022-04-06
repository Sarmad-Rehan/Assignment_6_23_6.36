// Program 6.34: Program that displays the sum of the following series: 1 + 3 + 5 + 7 +.....100.

void main(List<String> args) {
  int sum = 0;
  for (int i = 0; i <= 100; i++) {
    if (i % 2 == 0) {
      continue;
    }
    sum = sum + i;
  }
  print("The sum is: $sum");
}
