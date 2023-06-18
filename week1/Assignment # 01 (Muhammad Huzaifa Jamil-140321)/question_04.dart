void main() {
  int? year;
  void leapYear(int? a) {
    year = a;
    if (year! % 4 == 0 && (year! % 100 != 0 || year! % 400 == 0)) {
      print("$year is a leap year.");
    } else {
      print("$year is not a leap year.");
    }
  }

  leapYear(2023);
  leapYear(2024);
}
