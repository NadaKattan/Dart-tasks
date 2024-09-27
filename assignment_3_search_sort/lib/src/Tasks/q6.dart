import 'dart:io';
// Modify the above function in the previous problem to be OptimizedBubbleSort
// Hint: search about how Optimized bubble sort works and implement it
void main(List<String> arguments) {
  List<int> arr=[1,0,3,6,2,5];
  print(OptimizedBubbleSort(arr));
}
List<int> OptimizedBubbleSort(List<int> arr){
  int temp;
  // int count=0;
  bool flag=true;
  for(int i=0;i<arr.length-1;i++){
    for(int j=0;j<arr.length-i-1;j++){
      if(arr[j+1]<arr[j]){
        temp=arr[j];
        arr[j]=arr[j+1];
        arr[j+1]=temp;
        flag=false;
      }
    }
    if(flag==true) break;
    flag=true;
    // print(arr);
  }
  return arr;
}