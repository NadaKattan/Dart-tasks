import 'dart:io';
// Write the function SelectionSort that takes an array as a parameter and sorts it
// Hint: search about selection sort and implement it
void main(List<String> arguments) {
  List<int> arr=[1,0,3,6,2,5];
  print(SelectionSort(arr));
}
List<int> SelectionSort(List<int> arr){
  int temp=0;
  int minIdx;
  for(int i=0;i<arr.length-1;i++){
    minIdx=i;
    for(int j=i+1;j<arr.length;j++){
      if(arr[minIdx]>arr[j]){
        minIdx=j;
      }
    }
    temp=arr[minIdx];
    arr[minIdx]=arr[i];
    arr[i]=temp;
    // print(arr);
  }
  return arr;
}