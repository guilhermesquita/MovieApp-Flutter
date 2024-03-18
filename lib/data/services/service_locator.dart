import 'package:api_movies/data/api/movie_api.dart';
import 'package:get_it/get_it.dart';

final getIt = GetIt.instance;
void setupGetIt() {
  getIt.registerLazySingleton(() => MovieApi());
}
