// Program 6.31: Program that inputs a number and checks whether it is a perfect or not using for loop.

import 'dart:io';

void main(List<String> args) {
  int num, sum = 0;
  stdout.write("Enter Number: ");
  String? inputNumber = stdin.readLineSync();
  int? number = int.tryParse(inputNumber!);
  num = number!;

  for (int i = 1; i <= number / 2; i++) {
    if ((number % i) == 0) {
      sum = sum + i;
    }
  }
  if (sum == num) {
    print("$num is a perfect number");
  } else {
    print("$num is not a perfect number");
  }
}
