import 'dart:io';
// Write a function getMin that takes an array as a parameter for the function and returns the
// minimum value of the array
void main() {
  List<int> arr= [8,0,1,5];
  print(getMin(arr));
}
int getMin(List<int> arr){
  int min=arr[0];
  for(int i=0;i<arr.length;i++){
    if(arr[i]<min){
      min=arr[i];
    }
  }
  return min;
}