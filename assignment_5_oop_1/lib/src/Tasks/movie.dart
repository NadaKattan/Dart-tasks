// Implement the class Movie as code below. An object of a class Movie represents a film.
// It holds the following data:
// ● title
// ● studio: name of studio made a movie
// ● rating: It is the rating of movies and represented like that: “PG13”, “PG”
// You should implement the following:
// • First constructor: Write a constructor for the class Movie which takes the title, studio,
//     and rating.
// • Second constructor: Write another constructor for the class Movie which takes the title,
//     and studio as parameters and sets the rating to the default value “PG”
// Hint: you can make the 2 constructors in only one constructor using optional or optional
// named parameters
// • getPG:  Write this method that takes an array of base type Movie as its argument and
// returns a new array of only those movies in the input array that their rating contains “PG”
class Movie{
  String title;
  String studio;
  String rating;
  Movie(this.title,this.studio,[this.rating="PG"]);
  static List<Movie> getPG(List<Movie> arr){
    List<Movie> arrCpy=[];
    for(int i=0;i<arr.length;i++){
      if(arr[i].rating.contains("PG")){
        arrCpy.add(arr[i]);
      }
    }
    return arrCpy;
  }
  static List<String> printTitles(List<Movie> arr){
    List<String> movies_titles=[];
    for(int i=0;i<arr.length;i++){
      movies_titles.add(arr[i].title);
    }
    return movies_titles;
  }
}