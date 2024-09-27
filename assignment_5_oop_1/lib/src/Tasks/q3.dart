import 'dart:io';
import 'movie.dart';
// Test in main: Write a piece of code that creates an object of Movie with data: the title
// “Casino Royale”, the studio “Eon Productions” and the rating “PG13” and test previous
// methods in the main function.
void main(List<String> arguments) {
  Movie m1=Movie("Casino Royale","Eon Productions","PG13");
  Movie m2=Movie("Casino honey","E-Product","MG15");
  Movie m3=Movie("Casino Leno","Leno-Productions");
  List<Movie> movies_arr=Movie.getPG([m1,m2,m3]);
  print(Movie.printTitles(movies_arr));
}
