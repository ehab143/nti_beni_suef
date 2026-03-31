import 'dart:io';

void main(List<String> arguments) {
  // List<String> names = ['Alice', 'Bob', 'Charlie', 'Diana', 'Eve'];
  // print(names[0]);

  // List<int> numbers = [1, 2, 3, 4, 5];
  // print(numbers[2]);
  // var res = numbers.firstWhere((number) => number > 4);
  // var res2 = numbers.fold(
  //   0,
  //   (previousValue, element) => previousValue + element,
  // );
  // var res3 = numbers.reduce((value, element) => value * element);
  // var res4 = numbers.where((number) => number % 2 == 0).toList();
  // // Runes i = Runes('\\u1F600');

  // print(res);
  // print(res2);
  // print(res3);
  // print(res4);
  // print(i);
  print('Enter your name:');
  String name = stdin.readLineSync()!;

  print('Enter your age:');
  int age = int.parse(stdin.readLineSync()!);

  print('Enter your courses :');
  List<String> courses = stdin.readLineSync()!.split(',');
  print(courses.length);

  print('Name: $name  Age: $age  Courses: $courses');
}
