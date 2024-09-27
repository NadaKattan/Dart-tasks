import 'dart:io';
// Modify the above function in the previous problem to be CountGeneral which takes the array as
// a parameter and counts occurrences of every number in the array and prints it
// Hint: as in the previous example but the input will be every number in the input array
void main(List<String> arguments) {
  List<int> arr=[ 1, 2, 3, 1, 3, 6 ];
  CountGeneral(arr);
}
void CountGeneral(List<int> arr){
  List<int> arrCpy = [];
  for (int i = 0; i < arr.length; i++) {
    if (!arrCpy.contains(arr[i])) {
      arrCpy.add(arr[i]);
    }
  }
  for(int j=0;j<arrCpy.length;j++){
    CountNum(arr,arrCpy[j]);
  }
}
void CountNum(List<int> arr,int num){
  int cnt=0;
  for(int i=0;i<arr.length;i++){
    if(arr[i]==num){
      cnt++;
    }
  }
  print("$num -> $cnt");
}
