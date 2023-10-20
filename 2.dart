// Question: 2

// Print The pattern.
// A
// BB
// CCC
// DDDD
// EEEEE

// import 'dart:io';

// void main(List<String> args) {
//   for (int i = 1; i <= 5; i--) {
//     for (int j = i; j <= 1; j++) {
//       stdout.write(i);
//     }
//     stdout.write("\n");
//   }
// }


import 'dart:io';

void main(List<String> args) {
  
  for(var i=1;i<=5;i++){
    for(var j=1;j<=i;j++){
    stdout.write('${String.fromCharCode(64+i)}');
    }
    print('');
  }
}