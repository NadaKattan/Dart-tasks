import 'dart:io';
void main(){
  int n=int.parse(stdin.readLineSync());
  int fact=1;
  for(int i=n;i>1;i--){
    fact*=i;
  }
  print(fact);
}