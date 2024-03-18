import 'package:api_movies/screens/movie_list_page.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Movie App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: const Color.fromARGB(255, 21, 21, 32),
        appBarTheme: const AppBarTheme(
          backgroundColor: Color.fromARGB(255, 21, 21, 32),
        ),
        colorScheme: const ColorScheme.dark(
          primary: Color(0xffbb86fc),
        ),
        useMaterial3: true,
      ),
      home: const MovieListPage(),
    );
  }
}
