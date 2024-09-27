// Create a program that asks the user to enter their name and their age. Print out a
// message that tells how many years they have to be 100 years old.
import 'dart:io';
void main(List<String> arguments) {
  print("please, enter your name:");
  String name=stdin.readLineSync();
  print("please, enter your age:");
  double age=double.parse(stdin.readLineSync());
  print('Hi,$name,you have ${100-age} years left to be 100 years old');
}