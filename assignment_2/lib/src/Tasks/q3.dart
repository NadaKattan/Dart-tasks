import 'dart:io';
void main(){
  int n=int.parse(stdin.readLineSync());
  int sum=0;
  stdout.write("The odd numbers are: ");
  int count=1,i=1;
  while(count<=n){
    sum+=i;
    stdout.write("$i ");
    i+=2;
    count++;
  }

  print("\nThe Sum of odd Natural Number up to $n terms : $sum");
}