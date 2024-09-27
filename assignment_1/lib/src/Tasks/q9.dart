// (Compute the volume of a cylinder) Write a program that reads in the radius
// and length of a cylinder and computes the area and volume using the following
// formulas:
// area = radius * radius * pi
// volume = area * length
import 'dart:io';
import 'dart:math';
void main(List<String> arguments) {
  print('Enter the radius and length of a cylinder:');
  double radius=double.parse(stdin.readLineSync());
  double length=double.parse(stdin.readLineSync());
  double area = radius * radius * pi;
  double volume= area * length;
  print('The area is $area');
  print('The volume is $volume');
}