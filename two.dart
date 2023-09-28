import 'dart:io';

/* 2. Ask the user for a number. Depending on whether the number is even or odd, 
      print out an appropriate message to the user.  */

void main() {
  print('Enter a number');
  int num = int.parse(stdin.readLineSync()!);
  if (num % 2 == 0) {
    print('$num is a even number' );
  }else{
    print("$num is odd number");
  }
}
