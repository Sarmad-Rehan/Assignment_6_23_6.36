// Program 6.26: Program that finds the sum of the squares of integers from 1 to n.
// Where n is a positive value entered by the user.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter Number : ");
  String? inputNum = stdin.readLineSync();

  int? number = int.tryParse(inputNum!);
  int sum = 0;

  for (int i = 1; i <= number!; i++) {
    sum = sum + (i * i);
  }
  print("The Sum is: $sum");
}
