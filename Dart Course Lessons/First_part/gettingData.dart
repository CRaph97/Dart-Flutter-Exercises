import 'dart:io';

void main(List<String> args) {
  print('Please enter a name');
  stdin.readLineSync();
  String? name = stdin.readLineSync();
  print('name:${name}');

  print('please enter a number');
  int? number1 = int.parse(stdin.readLineSync()!);
  print('number:${number1}');
}
