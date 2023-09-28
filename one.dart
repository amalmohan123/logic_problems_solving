import 'dart:io';

/* 1. Create a program that asks the user to enter their name and their age. 
    Print out a message that tells how many years they have to be 100 years old. */

void main() {
  print('Enter the name');
  String? name = stdin.readLineSync();
  print('Enter the age');
  int age = int.parse(stdin.readLineSync()!);
  int ans = 100 - age;
  print('$name, You have $ans years to be 100');
}
