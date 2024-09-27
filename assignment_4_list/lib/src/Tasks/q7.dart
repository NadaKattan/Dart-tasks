import 'dart:io';
// Write a program that reads an unspecified number of scores and determines how many scores are
// above or equal to the average and how many scores are below the average. Enter a negative
// number to signify the end of the input. Assume that the maximum number of scores is 100.
void main(List<String> arguments) {
  List<int> arr=[];
  var sum=0;
  int value=0;
  for(int i=0;;i++){
    value=int.parse(stdin.readLineSync());
    if(value==-1){
      break;
    }
    else{
      arr.add(value);
    }
  }
  for(int i=0;i<arr.length;i++){
    sum+=arr[i];
  }
  var avg=sum/arr.length;
  int above=0,below=0,eq=0;
  for(int i=0;i<arr.length;i++){
    if(arr[i]>avg){
      above++;
    }
    else if(arr[i]<avg){
      below++;
    }
    else{
      eq++;
    }
  }
  print("Above average: $above\nBelow average: $below\nEqual average: $eq");
}