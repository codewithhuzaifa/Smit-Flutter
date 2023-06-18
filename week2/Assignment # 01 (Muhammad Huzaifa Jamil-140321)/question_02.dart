void main() {
  int? age1;
  int? age2;
  void agefinder(int? a, int? b) {
    age1 = a;
    age2 = b;
    if (age1! > age2!) {
      print('Age 1 is the Oldest');
      print('Age 2 is the Youngest');
    } else if (age1! < age2!) {
      print('Age 1 is the Youngest');
      print('Age 2 is the Oldest');
    } else {
      print('Both Ages Are Equal');
    }
  }

  agefinder(20, 30);
  agefinder(30, 20);
}
