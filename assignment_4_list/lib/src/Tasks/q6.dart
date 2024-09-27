import 'dart:io';
// Write a program that reads the integers between 1and 100 and counts the occurrences of each.
// Assume the input ends with 0
void main(List<String> arguments) {
  List<int> arr=[] ;
  List<int> arrCpy=[];
  stdout.write("Enter the integers between 1 and 100: ");
  int value=0;
  int count=0;
  for(int i=0;;i++){
    value=int.parse(stdin.readLineSync());

    if(value>=1 && value<=100){
      arr.add(value);
      if (!arrCpy.contains(value)) {
        arrCpy.add(value);
      }
    }else if(value==0){
      break;
    }
    else{
      print("not valid number");
      break;
    }
  }

  print(arrCpy);
  for(int i=0;i<arrCpy.length;i++){
    for(int j=0;j<arr.length;j++){
      if(arrCpy[i]==arr[j]){
        count++;
      }
    }
    print("${arrCpy[i]} occurs $count ${count>1?"times":"time"} ");
    count=0;
  }
}