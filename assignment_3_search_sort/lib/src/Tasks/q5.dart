import 'dart:io';
// Write function bubbleSort that takes an array as a parameter and sorts it
// Hint: search about bubble sorting and implement it
void main(List<String> arguments) {
  List<int> arr=[1,0,3,6,2,5];
  print(bubbleSort(arr));
}
List<int> bubbleSort(List<int> arr){
  int temp;
  for(int i=0;i<arr.length-1;i++){
    for(int j=0;j<arr.length-i-1;j++){
      if(arr[j+1]<arr[j]){
        temp=arr[j];
        arr[j]=arr[j+1];
        arr[j+1]=temp;
      }
    }
    // print(arr);
  }
  return arr;
}
//i=0:j=0: [1,0,3,6,2,5]-->[0,1,3,6,2,5]
//i=0:j=1: no swap [0,1,3,6,2,5]
//i=0:j=2: no swap [0,1,3,6,2,5]
//i=0:j=3: [0,1,3,6,2,5]-->[0,1,3,2,6,5]
//i=0:j=4 [j<6-0-1=5]:  [0,1,3,2,6,5]--> [0,1,3,2,5,6] greatest at the end