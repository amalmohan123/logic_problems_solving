/* 7. Let’s say you are given a list saved in a variable:

a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100]. 
Write a Dart code that takes this list and makes a new list that has only the even elements of this list in it.  */

void main(List<String> args) {
  var a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  var b=[];

  for (int i = 0; i < a.length; i++) {
    if (a[i] % 2 == 0) {
      b.add(a[i]);
    }
  }
      print(b);
}

