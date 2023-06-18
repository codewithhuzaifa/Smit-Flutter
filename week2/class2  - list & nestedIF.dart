void main() {
  //nested if statement
  int number = 20;
  if (number % 5 == 0 || number % 7 == 0) {
    if (number % 5 == 0 && number % 7 == 0) {
      print("Number is divisible by both");
    } else if (number % 7 == 0) {
      print("Number is divisible by 7");
    } else {
      print("Number is divisible by 5");
    }
  } else {
    print("Number is not divisible by 5 or 7");
  }
}
