/*
Q3 Create a class Movie with attributes title and rating. In main(), create a list of 4 movies. Print
only the movies with a rating above 7.

 */

class Movie {
  String title;
  double rating;
  Movie({required this.title, required this.rating});
}

void main() {
  List<Movie> movies = [
    Movie(title: 'one', rating: 8.5),
    Movie(title: 'Two', rating: 6.5),
    Movie(title: 'Three', rating: 7),
    Movie(title: 'Four', rating: 9),
  ];
  for (var movie in movies) {
    if (movie.rating > 7) {
      print('${movie.title} has a rating of ${movie.rating} ');
    }
  }
}
