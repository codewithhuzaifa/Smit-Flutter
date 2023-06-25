List numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12];

List evenNumbers = [];
List oddNumbers = [];

void main() {
  // for (int a in numbers) {
  //   if (a % 2 == 0) {
  //     evenNumbers.add(a);
  //   } else {
  //     oddNumbers.add(a);
  //   }
  // }

  // print(evenNumbers);
  // print(oddNumbers);

  for (int a = 0; a < numbers.length; a++) {
    if (numbers[a] % 2 == 0) {
      evenNumbers.add(numbers[a]);
    } else {
      oddNumbers.add(numbers[a]);
    }
  }
  print(evenNumbers);
  print(oddNumbers);
}
