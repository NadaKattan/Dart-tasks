import 'dart:io';
void main(){
  int n=int.parse(stdin.readLineSync());
  for(int i=2;i<n;i++){
    if(n%i==0){
      print("no");
      return;
    }
  }
  print("yes");
}