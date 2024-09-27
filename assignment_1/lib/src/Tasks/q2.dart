import 'dart:io';
// Sorting Three Floating Numbers
// Write a program that reads from user three floating-point numbers and sorts them. Your code
// should handle all cases.
void main(List<String> arguments) {
  double num1;
  double num2;
  double num3;
  var arr=[num1,num2,num3];
  for(int i=0;i<3;i++){
    arr[i]=double.parse(stdin.readLineSync());
  }
  double temp;
  for(int i=0;i<3;i++){
    for(int j=i+1;j<3;j++){
      if(arr[j]<arr[i]){
        temp=arr[i];
        arr[i]=arr[j];
        arr[j]=temp;
      }
    }
  }
  print(arr);
}