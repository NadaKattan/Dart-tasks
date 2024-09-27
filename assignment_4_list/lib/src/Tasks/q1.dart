import 'dart:io';
// Write a program to test if an array contains a specific value if it is in the array print Yes if it’s not
// print no
void main(List<String> arguments) {
  List<int> arr=[8,0,1,5];
  print("please enter value: ");
  var value=int.parse(stdin.readLineSync());
  for(int i=0;i<arr.length;i++){
    if(arr[i]==value) {
      print("Yes");
      return;
    }
  }
  print("No");
}