void main() {
  List<Movie> movie =[
    Movie()..title ="Shark in Sea" .. rating = 8 ,
    Movie().. title = " Adaham in Egypt" ..rating = 6,
    Movie().. title = "El kameer" .. rating = 9 ,
];
for (var mov in movie ){
  if (mov.rating! > 7.0){
    print(mov.title);
  }
}

}

class Movie {
  String? title;
  double? rating;
}
/* Q3 Create a class Movie with attributes title and rating. In main(), create a list of 4 movies. Print
 only the movies with a rating above 7. */