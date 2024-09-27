import 'dart:io';
// Write a program that reads in ten numbers and displays the number of distinct numbers and the
// distinct numbers separated by exactly one space (i.e., if a number appears multiple times, it is
// displayed only once).
// Hint: Read a number and store it to an array if it is new. If the number is already in the array,
// ignore it. After the input,/ the array contains the distinct numbers.
void main() {
  List<int> arr = [];
  int value=0;
  for (int i = 0; i < 10; i++) {
    int value = int.parse(stdin.readLineSync());
    if (!arr.contains(value)) {
      arr.add(value);
    }
  }

  int distinctCount = arr.length;

  print('The number of distinct number is $distinctCount');
  print('The distinct numbers are: ${arr.join(' ')}');
}