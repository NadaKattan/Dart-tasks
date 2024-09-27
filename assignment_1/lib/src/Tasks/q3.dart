import 'dart:io';
// Write a program to read the age of a candidate from user and determine whether it is eligible for
// casting his/her own
// Hint if age >=21 then it eligible for casting vote
void main(List<String> arguments) {
  double age = double.parse(stdin.readLineSync());
  if(age>=21){
    print("Congratulation! You are eligible for casting your vote");
  }
  else{
    print("Unfortunately!You are not eligible for casting your vote");
  }
}