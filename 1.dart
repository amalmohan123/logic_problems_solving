// Question: 1

// Print The pattern.
// EEEEE
// DDDD
// CCC
// BB
// A



import 'dart:io';

void main(List<String> args) {
  // for (int i = 1; i <= 5; i++) {
  //   for (int j = i; j <= 5; j++) {
  //     stdout.write("${String.fromCharCode(64+i)}");
  //   }
  //   stdout.write("\n");
  //   print(i);
  // }

for(int i=1;i<=5;i++){
  for (int j=1;j<=i;j++){
    stdout.write('8');
  }
  print('');
}

}