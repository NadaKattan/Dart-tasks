import 'dart:io';
// Write a function CalculateEven that takes an array as a parameter for the function and calculate
// the sum of even numbers in the array
void main(List<String> arguments) {
  List<int> arr=[  1,  4,  2,  5,  -1,  8 ] ;
  print(CalculateEven(arr));
}
int CalculateEven(List<int> arr){
  int sum=0;
  for(int i=0;i<arr.length;i++){
    if(arr[i]%2==0){
      sum+=arr[i];
    }
  }
  return sum;
}