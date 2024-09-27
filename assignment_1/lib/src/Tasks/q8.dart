// Write a program that prompts the user to enter the grade for student and show up a
// message for him
// 1-if he gets A write Excellent
// 2-if he gets B write Outstanding
// 3- if he gets C write Good
// 4-if he gets D write Can Do Better
// 5- if he gets f write Failed !
// if user entered another grade write invalid grade
import 'dart:io';
void main(List<String> arguments) {
  String grade=stdin.readLineSync();
  if(grade=='A'||grade=='a'){
    print('Excellent');
  }
  else if(grade=='B'||grade=='b'){
    print('Outstanding');
  }
  else if(grade=='C'||grade=='c'){
    print('Good');
  }
  else if(grade=='D'||grade=='d'){
    print('Can Do Better');
  }
  else if(grade=='F'||grade=='f'){
    print('Failed !');
  }
  else{
    print('invalid Grade');
  }
}