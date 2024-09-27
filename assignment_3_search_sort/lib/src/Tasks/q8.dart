// Compare between binary search and linear search in terms of performance and best case and
// worst case and average case.
// Hint: this comparison will be in a text file or comments in a dart file No Code
/*
* binary search:
* fast
* best case: Ω(1)
* worst case: O(n)
* average case: Θ(n)
* */

/*
* linear search:
* slow
* best case: Ω(1)
* worst case: O(log(n))
* average case: Θ(log(n))
* */
import 'dart:io';
void main(List<String> arguments) {
  List<int> arr=[0,1,2,3,4,5,6];
  print(linearSearch(arr,6));
  print(binarySearch(arr,6));
}
int linearSearch(List<int> arr,int value){
  for(int i=0;i<arr.length;i++) {
    if (arr[i] == value) {
      return i;
    }
  }
  return -1;
}
int binarySearch(List<int> arr,int value){
  int start=0,mid,end=arr.length-1;
  int i=0;
  while(start<=end){
    mid=(start+end) ~/ 2;
    if (mid == value) {
      return mid;
    }else if(mid>value){
      end=mid-1;
    }else{
      start=mid+1;
    }
  }
  return -1;
}