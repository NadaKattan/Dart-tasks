import 'dart:io';
// min and max
// How can you find the minimum/maximum of three numbers using the ternary operator (?: ),
// please search and use it, don’t use if.
void main(List<String> arguments) {
  double num1=double.parse(stdin.readLineSync());
  double num2=double.parse(stdin.readLineSync());
  double num3=double.parse(stdin.readLineSync());
  num1>num2? num1>num3? print('max= $num1'):print('max= $num3')
      :num2>num3? print('max= $num2'): print('max= $num3');
  num1<num2? num1<num3? print('min= $num1'):print('min= $num3')
      :num2<num3? print('min= $num2'): print('min= $num3');
}