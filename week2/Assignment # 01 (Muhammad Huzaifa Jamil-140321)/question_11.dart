import 'dart:io';
import 'dart:math';

void main() {
  double? number;

  // Input the number from the user
  print("Enter a number:");
  number = double.parse(stdin.readLineSync()!);

  // Calculate the square root
  double squareRoot = sqrt(number);

  // Print the square root
  print("The square root of $number is: $squareRoot");
}
