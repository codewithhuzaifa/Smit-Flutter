import 'dart:io';

void main() {
  int? num1, num2, num3;

  // Input the three numbers from the user
  print("Enter the first number:");
  num1 = int.parse(stdin.readLineSync()!);

  print("Enter the second number:");
  num2 = int.parse(stdin.readLineSync()!);

  print("Enter the third number:");
  num3 = int.parse(stdin.readLineSync()!);

  // Find the greatest number
  int greatest = num1;

  if (num2 > greatest) {
    greatest = num2;
  }

  if (num3 > greatest) {
    greatest = num3;
  }

  // Find the lowest number
  int lowest = num1;

  if (num2 < lowest) {
    lowest = num2;
  }

  if (num3 < lowest) {
    lowest = num3;
  }

  // Print the greatest and lowest numbers
  print("The greatest number is: $greatest");
  print("The lowest number is: $lowest");
}
