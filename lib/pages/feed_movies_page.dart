import 'package:avila_tek_app/providers/feed_movie_provider.dart';
import 'package:flutter/material.dart';

class FeedMoviesPage extends StatefulWidget {
  const FeedMoviesPage({super.key});

  @override
  State<FeedMoviesPage> createState() => _FeedMoviesPageState();
}

class _FeedMoviesPageState extends State<FeedMoviesPage> {
  final feedMovieProvider = FeedMovieProvider();

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: const Padding(
        padding: EdgeInsets.only(top: 65.5),
        child: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
