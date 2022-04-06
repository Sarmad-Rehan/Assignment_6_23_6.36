// Program 6.28: Program that inputs the value of x and range.
// It then calculates and prints the sum the following series: 1 + 1/x + 1/x^3 +.....

import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  stdout.write("Enter the value of x: ");
  String? inputNum = stdin.readLineSync();
  int? number = int.tryParse(inputNum!);

  stdout.write("Enter Range : ");
  String? inputRange = stdin.readLineSync();
  int? range = int.tryParse(inputRange!);

  double sum = 0.0;
  num den;

  for (int i = 0; i <= range!; i++) {
    den = pow(number!, i);
    sum = sum + (1 / den);
  }
  print("The Sum of Series: $sum");
}
