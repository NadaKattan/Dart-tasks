import 'dart:io';
// Write a function count2 that takes an array as a parameter and counts occurrences of the number
// 2
void main(List<String> arguments) {
  List<int> arr=[1,5,2,2,5,2];
  print(count2(arr));
}
int count2(List<int> arr){
  int cnt2=0;
  for(int i=0;i<arr.length;i++){
    if(arr[i]==2){
      cnt2++;
    }
  }
  return cnt2;
}