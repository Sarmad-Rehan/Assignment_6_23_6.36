// Program 6.27: Program that inputs a number from the user
// and prints the lowest and highest digit in the number.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter Number : ");
  String? inputNum = stdin.readLineSync();

  int? number = int.tryParse(inputNum!);
  int n = number!;
  int high = number % 10;
  int low = number % 10;
  int rem;

  for (int i = n; i >= 1; i = i ~/ 10) {
    rem = i % 10;
    if (rem > high) {
      high = rem;
    }
    if (rem < low) {
      low = rem;
    }
  }
  print("The highest Digit of $n is: $high");
  print("The lowest Digit of $n is: $low");
}
