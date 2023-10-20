// Question: 8

// Write a Dart program which accepts the user's first and last name and print them
// in reverse order with a space between them.
// Eg : Irfan Habeeb
// Ans = Habeeb Irfan ;


import 'dart:io';

void main() {
  print("enter a sentence");
  String sentence = stdin.readLineSync()!;
  final ans = sentence.split(" ").reversed.toList().join(" ");
  print(ans);
}