import 'dart:io';

void main() {
  print("Enter your name");
  var name = stdin.readLineSync()!;
  print("enter your age");
  int age=int.parse(stdin.readLineSync()!);
  print("My name is $name my age is $age");
}