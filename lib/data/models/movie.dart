class Movie {
  Movie(
      {required this.id,
      required this.title,
      required this.director,
      required this.description,
      required this.year});

  final int id;
  final String title;
  final String director;
  final String description;
  final String year;

  factory Movie.fromJson(Map<String, dynamic> json) => Movie(
        id: json['id'],
        title: json['title'],
        director: json['director'],
        description: json['description'],
        year: json['year'],
      );
}
