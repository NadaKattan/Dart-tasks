import 'dart:io';
void main(){
  int n=int.parse(stdin.readLineSync());
  int digit=0;
  while(n!=0){
    digit=n%10;
    n=n~/10;
    stdout.write(digit);
  }
}