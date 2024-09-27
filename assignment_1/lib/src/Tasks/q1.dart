import 'dart:io';
// Write a Program that takes a number from user then prints “yes” if number is even and “no” if
// number is odd
void main(List<String> arguments) {
  int num = int.parse(stdin.readLineSync());
  if(num%2==0){
    print("yes");
  }
  else{
    print("no");
  }
}