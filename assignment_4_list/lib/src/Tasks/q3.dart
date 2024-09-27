import 'dart:io';
// Write a program to find the second smallest element in an array
void main(List<String> arguments) {
  List<int> arr=[1,9,0,5,4,2];
  int min=arr[0];
  // int sub=0,temp=0;

  for(int i=0;i<arr.length;i++){
    if(arr[i]<min){
      min=arr[i];
    }
  }
  arr.remove(min);
  min=arr[0];
  for(int i=0;i<arr.length-1;i++){
    if(arr[i]<min){
      min=arr[i];
    }
  }
  print(min);
  // for(int i=0;i<arr.length;i++){
  //   temp=arr[i]-min;
  //   if(sub!=0 && temp<sub){
  //     temp=sub;
  //     min=arr[i];
  //   }
  // }

}