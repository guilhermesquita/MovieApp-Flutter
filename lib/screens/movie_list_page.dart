import 'package:flutter/material.dart';

class MovieListPage extends StatelessWidget {
  const MovieListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Movie App'),
        actions: [
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () {},
          ),
        ],
      ),
      body: ListView(
        children: const [
          ListTile(
            title: Text('Filme 1'),
          ),
          ListTile(
            title: Text('Filme 2'),
          ),
        ],
      ),
    );
  }
}
