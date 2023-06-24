// <> this is call 'angle brackets'
// => this is called 'arrow function'

void main() {
  // nested if statement
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

  List names = ['Huzaifa', 'Asim', 'Qadir', 'Fardeen'];
  print(names);

  print(names.length);

  names.sort();
  print(names);

  print(names.reversed);
  print(names);

  names.add('Ali');
  print(names);

  names.addAll(['Asif', 'Faraz']);
  print(names);

  names.insert(
    1,
    'Hamza',
  );
  print(names);

  names.remove('Hamza');
  print(names);

  names.removeAt(5);
  print(names);

  print(names.contains('Asim'));

  print(names.where((e) => e == 'Fardeen')); //print name when e = fardeen

  names.replaceRange(1, 2, ['Qureshi']);
  print(names);

  List<String> stname = [
    'Huzaifa',
  ]; // only string data can be assigned in this list.
  print(stname);

  List st = [
    {'Huzaifa'},
    {'Asim'},
    {'Fardeen', 'Qadir'}
  ];
  print(st);
  print(st.length);

  List stu = [
    ['HUzaifa', 'Fardeen'],
    ['Asim'],
    ['Qadir', 'Zeeshan'],
    'Uzair',
    {
      ['Asad', 'anas'],
    },
  ];
  print(stu);
  print(stu.length);
}
