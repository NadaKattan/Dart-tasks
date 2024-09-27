import 'dart:io';
void main(){
  print("How many Number you want to check ?");
  int n=int.parse(stdin.readLineSync());
  int num,positives=0,negatives=0,zeros=0;
  print("Enter $n numbers");
  for(int i=0;i<n;i++){
    num=int.parse(stdin.readLineSync());
    if(num<0){
      negatives++;
    }
    else if(num>0){
      positives++;
    }
    else{
      zeros++;
    }
  }
  print("You Entered $positives postive numbers , $negatives negative and $zeros Zero");
}