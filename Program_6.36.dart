// Program 6.36: Program that inputs two numbers
// and displays the greatest common divisor of both numbers.

import 'dart:io';

void main(List<String> args) {
  int divisor;
  stdout.write("Enter First Number: ");
  String? inputFirstNumber = stdin.readLineSync();
  int? firstNumber = int.tryParse(inputFirstNumber!);
  stdout.write("Enter First Number: ");
  String? inputSecondNumber = stdin.readLineSync();
  int? secondNumber = int.tryParse(inputSecondNumber!);

  divisor = (firstNumber! < secondNumber!) ? firstNumber : secondNumber;

  for (; divisor >= 1; divisor--) {
    if ((firstNumber % divisor == 0) && (secondNumber % divisor == 0)) {
      break;
    }
  }
  print(
      "Greatest Common Divisor of $firstNumber and $secondNumber is $divisor");
}
