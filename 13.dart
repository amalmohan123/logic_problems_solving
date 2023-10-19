// Questions: 13

// You have a list of integers named numbersList containing various numbers. Write
// Dart code to filter this list to only include numbers greater than 10 and store the
// result in a new list.
// List<int> numbersList = [5, 12, 8, 15, 3, 18, 20, 9,1,55,-10,8,61,-23];

void main() {
  List<int> a = [5, 12, 8, 15, 3, 18, 20, 9, 1, 55, -10, 8, 61, -23];
  List<int> b = [];

  for (int i = 0; i < a.length; i++) {
    if (a[i] > 10) {
      b.add(a[i]);
    }
  }
  print(b);
}
