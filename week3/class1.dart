Map mapName = {}; //map declaration  //key(unique)-value Pair

void main() {
  Map studentsRecord1 = {
    'name': 'Huzaifa',
    'rollNo': 174,
    'address': 'House no 11,Gulbahar',
  };

  print(studentsRecord1);
  print(studentsRecord1.keys);
  print(studentsRecord1.values);
  print(studentsRecord1['name']); //print the value of key name

  Map studentsRecord2 = {
    'name': 'Qadir',
    'rollNo': 182,
    'address': 'House no 11,Hyderi',
  };

  print(studentsRecord2);
  print(studentsRecord2.keys);
  print(studentsRecord2.values);
  print(studentsRecord2['name']); //print the value of key name

  List studentnames = [
    'Asim',
    'Fardeen',
    'Ali',
  ];

  List rollNo = [196, 193, 180];

  Map studentRecord = {
    'name': studentnames,
    'rollNo': rollNo,
  };

  print(studentRecord);
  print(studentRecord.keys);
  print(studentRecord.values);
  print(studentRecord['name']);

  print(studentRecord['name'][0]);
  print(studentRecord['rollNo'][0]);

  List records = [
    {'name': 'Huzaifa', 'rollNo': 174, 'marks': 90},
    {'name': 'Qadir', 'rollNo': 182, 'marks': 40},
    {'name': 'Asim', 'rollNo': 196, 'marks': 50},
    {'name': 'Fardeen', 'rollNo': 200, 'marks': 70}
  ];
  print(records);
  print(records.length);
  print(records[0]);
  print(records[0]['name']);
  print(records[0]['rollNo']);

  records.forEach((element) {
    print(
        'Student Name Is : ${element['name']}, Roll No Is : ${element['rollNo']}');
  });

  records.forEach((element) {
    print(
        'Student Name Is : ${element['name']}, Roll No Is : ${element['rollNo']}, Student Marks Is : ${element['marks']}');

    if (element['marks'] >= 90) {
      print('Student Grade Is A');
    } else if (element['marks'] >= 50) {
      print('Student Grade Is Just Pass');
    } else {
      print('Student Is Fail');
    }
  });

  var fruit = {1: 'Apple', 2: 'Banana', 3: 'Orange'};
  print(fruit);
  print(fruit[1]);
  fruit[3] = 'Graphes'; //update or replace value based on key
  print(fruit);
  fruit.putIfAbsent(4, () => 'Mango');
  print(fruit);
  fruit.putIfAbsent(4, () => 'PineApple');
  print(fruit);

  fruit.remove(1);
  print(fruit);

  fruit.removeWhere((key, value) => value.startsWith('B'));
  print(fruit);
}
