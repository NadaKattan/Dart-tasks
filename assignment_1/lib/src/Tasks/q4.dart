import 'dart:io';
// Write a program to check whether an alphabet is a vowel or consonant.
// Vowel alphabet is ( المتحركه الحروف( :)a,i,o,u,e)
// Consonant : rest of alphabets
void main(List<String> arguments) {
  var vowels=['a','A','i','I','o','O','u','U','e','E'];
  String ch=stdin.readLineSync();
  for(int i=0;i<vowels.length;i++){
    if(ch==vowels[i])
    {
        print("The alphabet is a vowel");
        return;
    }
  }
  print("The alphabet is a consonant");
}