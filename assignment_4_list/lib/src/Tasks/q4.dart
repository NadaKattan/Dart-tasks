import 'dart:io';
// Write a program that reads student scores, gets the best score, and then assigns grades based on
// the following scheme:
// Grade is A if score is >= best score - 10
// Grade is B if score is >= best score - 20;
// Grade is C if score is >= best score - 30;
// Grade is D if score is >= best score - 40;
// Grade is F otherwise.
// The program asks the user to enter the total number of students, then asks the user to enter all of
// the scores and concludes by displaying the grades.

void main(List<String> arguments) {
  List<int> arr=[] ;
  stdout.write("Enter the number of students: ");
  var num=int.parse(stdin.readLineSync());
  stdout.write("Enter $num scores: ");

  for(int i=0;i<num;i++){
    arr.add(int.parse(stdin.readLineSync()));
  }

  var bestScore=arr[0];
  for(int i=1;i<num;i++){
    if(arr[i]>bestScore){
      bestScore=arr[i];
    }
  }
  for(int i=0;i<num;i++){
    if(arr[i] >= bestScore - 10){
      print("Student ${i+1} score is ${arr[i]} and grade is A ");
    }
    else if (arr[i] >= bestScore - 20){
      print("Student ${i+1} score is ${arr[i]} and grade is B ");
    }
    else if (arr[i] >= bestScore - 30){
      print("Student ${i+1} score is ${arr[i]} and grade is C ");
    }
    else if (arr[i] >= bestScore - 40){
      print("Student ${i+1} score is ${arr[i]} and grade is D ");
    }
    else{
      print("Student ${i+1} score is ${arr[i]} and grade is F ");
    }
  }
}