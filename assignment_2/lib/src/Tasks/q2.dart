import 'dart:io';
void main(){
  int n=int.parse(stdin.readLineSync());
  int sum=0;
  print("The first 7 natural number is :");
  for(int i=1;i<=n;i++){
    sum+=i;
    stdout.write("$i ");
  }
  print("\nThe Sum of Natural Number up to $n terms : $sum");
}