// Program 6.33: Program that inputs a number from the user using for loop.
// It displays the number it it is greater than 0 otherwise it inputs next number using continue statement.

import 'dart:io';

void main(List<String> args) {
  int num;
  for (num = 1; num <= 5; num = num + 1) {
    stdout.write("Enter Number: ");
    String? inputNumber = stdin.readLineSync();
    int? number = int.tryParse(inputNumber!);
    if (number! <= 0) {
      continue;
    }
    print("You Entered: $number");
  }
}
