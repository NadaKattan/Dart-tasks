import 'dart:io';
import 'holiday.dart';
// Test in main: Write a piece of code that creates an object Holiday with data: the name
// “Independence Day”, the day “4” and the month “July” and test previous methods in the
// main function.
void main(List<String> arguments) {
  Holiday h1=Holiday("Independence Day",4,"July");
  Holiday h2=Holiday("Funny Day",8,"August");
  Holiday h3=Holiday("Fun Day",12,"September");
  print(Holiday.inSameMonth(h1,h2));
  print(Holiday.avgDate([h1,h2,h3]));
}
