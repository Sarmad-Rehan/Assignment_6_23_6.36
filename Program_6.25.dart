// Program 6.25: Program that inputs table number and length of table
// and then display the table using for loop.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter Table Number and Length: ");
  String? inputTable = stdin.readLineSync();
  String? inputLength = stdin.readLineSync();

  int? table = int.tryParse(inputTable!);
  int? length = int.tryParse(inputLength!);

  for (int i = 1; i <= length!; i++) {
    print("$table * $i = ${table! * i}");
  }
}
