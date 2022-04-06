// Program 6.35: Program that inputs number from the user using for loop. If the number is greater than 0, it is displayed and the next number is input.
// The Program exists the loop if the number is 0 or negative using break statement.

import 'dart:io';

void main(List<String> args) {
  int num;
  for (num = 1; num <= 5; num = num + 1) {
    stdout.write("Enter Number: ");
    String? inputNumber = stdin.readLineSync();
    int? number = int.tryParse(inputNumber!);
    if (number! <= 0) {
      break;
    }
    print("You Entered: $number");
  }
}
