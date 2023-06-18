void main() {
  int? length;
  int? breadth;

  void method(int? a, int? b) {
    length = a;
    breadth = b;
    if (length == breadth) {
      print("It's a square.");
    } else {
      print("It's a rectangle.");
    }
  }

  method(4, 6);
  method(6, 6);
}
