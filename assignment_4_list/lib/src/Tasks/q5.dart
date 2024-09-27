import 'dart:io';
// Write a program that reads ten integers and displays them in the reverse of the order in which
// they were read.
void main(List<String> arguments) {
  List<int> arr=[] ;
  stdout.write("Enter 10 numbers: ");
  for(int i=0;i<10;i++){
    arr.add(int.parse(stdin.readLineSync()));
  }
  for(int i=9;i>=0;i--){
    stdout.write("${arr[i]} ");
  }
}