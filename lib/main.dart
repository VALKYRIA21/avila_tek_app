import 'package:avila_tek_app/pages/feed_movies_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(const AvilaTekApp());

class AvilaTekApp extends StatelessWidget {
  const AvilaTekApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // Elimina la barra que viene por defecto al crear la app por primera vez
      debugShowCheckedModeBanner: false,
      // La app inicia con la vista lista de  peliculas
      home: FeedMoviesPage(),
    );
  }
}
