// Program 6.32: Program that inputs an integer and prints if it is prime or composite.

import 'dart:io';

void main(List<String> args) {
  int num, flag = 1;
  stdout.write("Enter Number: ");
  String? inputNumber = stdin.readLineSync();
  int? number = int.tryParse(inputNumber!);
  num = number!;

  for (int i = 2; i <= number / 2; i++) {
    if ((number % i) == 0) {
      flag = 0;
    }
  }
  if (flag == 1) {
    print("$num is a Prime number");
  } else {
    print("$num is a composite number");
  }
}
