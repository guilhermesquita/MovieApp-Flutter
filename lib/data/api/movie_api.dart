import 'package:dio/dio.dart';

class MovieApi {
  final Dio _dio = Dio(
    BaseOptions(baseUrl: 'http://localhost:3000/v2/'),
  );

  Future<List> getMovies() async {
    // var response = _dio.get('/movies');

    // return response
    return List.empty();
  }
}
