// Worst case ?? best Case ?? average case ?? all the previous terms are used to analyze and
// compare between algorithms. Read about these terms and make a comparison between bubble
// sort and selection sort and insertion sort according to these terms.
// Hint: read first about complexity analysis then try to get the answer to the
// question yourself. then search about it in Wikipedia or any other website, book,
// or even YouTube, all of them are not secret they are facts based on the analysis)
// you will not invent the wheel :D (No Code)
/*
*  bubble sort:
* best case: Ω(n)
* worst case: O(n^2)
* average case: Θ(n^2)
* */

/*
* selection sort :

* best case: Ω(n^2)
* worst case: O(n^2)
* average case: Θ(n^2)
* */

/*
* insertion sort :
* best case: Ω(n)
* worst case: O(n^2)
* average case: Θ(n^2)
* */
import 'dart:io';
void main(List<String> arguments) {
  List<int> arr=[6,5,4,3,2,1];
  print(OptimizedBubbleSort(arr));
  print(SelectionSort(arr));
  print(InsertionSort(arr));
}
List<int> OptimizedBubbleSort(List<int> arr){
  int temp;
  // int count=0;
  bool flag=true;
  for(int i=0;i<arr.length-1;i++){
    for(int j=0;j<arr.length-i-1;j++){
      if(arr[j+1]<arr[j]){
        temp=arr[j];
        arr[j]=arr[j+1];
        arr[j+1]=temp;
        flag=false;
      }
    }
    if(flag==true) break;
    flag=true;
    // print(arr);
  }
  return arr;
}
List<int> SelectionSort(List<int> arr){
  int temp=0;
  int minIdx;
  for(int i=0;i<arr.length-1;i++){
    minIdx=i;
    for(int j=i+1;j<arr.length;j++){
      if(arr[minIdx]>arr[j]){
        minIdx=j;
      }
    }
    temp=arr[minIdx];
    arr[minIdx]=arr[i];
    arr[i]=temp;
    // print(arr);
  }
  return arr;
}
List<int> InsertionSort(List<int> arr){
  int j, key; //30 80 | 90 20
  for(int i=1 ; i<arr.length-1 ; i++){
    key = arr[i]; //key=30
    j = i - 1; //j=1
    while(j>=0 && arr[j]>key){
      arr[j+1] = arr[j];
      j--;//j=0 //j=-1
    }
    arr[j+1]=key;
    // print(arr);
  }
  return arr;
}