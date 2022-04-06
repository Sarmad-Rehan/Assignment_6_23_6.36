// Program 6.30: Program to print the following series: 1 -4 7 -10 ......-40.

void main(List<String> args) {
  print("The Series is as follows:");
  for (int i = 1; i <= 40; i = i + 3) {
    if (i % 2 == 0) {
      print("${-i}");
    } else {
      print(i);
    }
  }
}
