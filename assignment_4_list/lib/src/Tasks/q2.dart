import 'dart:io';
// Write  a program to calculate the average value of array elements
void main(List<String> arguments) {
  List<int> arr=[  1,  9,  0,  5, 4, 2 ] ;
  var sum=0;
  for(int i=0;i<arr.length;i++){
    sum+=arr[i];
  }
  print(sum/arr.length);
}