// Implement the class called Holiday like the code below. An object of class Holiday represents a
// holiday during the year.
// It holds the following data:
// • name the name of the holiday
// • day: number of the day in the month
// • month: month name
// You should implement the following:
// • Constructor: Write a constructor for the class Holiday, which takes name, day, and
// month as its arguments, and set the class variables to these values
// • inSameMonth: Write this method that takes two objects of the class Holiday and
// compares them then return a Boolean value true if they have the same month, and false if
// they do not.
// avgDate: Write this method that takes an array of base type Holiday as its argument, and
// returns the average of the attribute day in every Holiday object in the array. You may
// assume that the array is full (i.e. does not have any null entries).
class Holiday{
  String name;
  int day;
  String month;
  Holiday(this.name,this.day,this.month);
  static bool inSameMonth(Holiday h1, Holiday h2){
    if(h1.month==h2.month){
      return true;
    }
    return false;
  }
  static double avgDate(List<Holiday> H_arr){
    double avg=0;
    for(int i=0;i<H_arr.length;i++){
      avg+=H_arr[i].day;
    }
    avg=avg/H_arr.length;
    return avg;
  }
}