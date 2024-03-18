import 'package:api_movies/data/models/movie.dart';
import 'package:dio/dio.dart';

class MovieApi {
  final Dio _dio = Dio(
    BaseOptions(baseUrl: 'http://localhost:3000/v2/'),
  );

  Future<List<Movie>> getMovies() async {
    var response = await _dio.get('/movies');

    // return response
    return (response.data as List)
        .map((index) => Movie.fromJson(index))
        .toList();
  }
}
