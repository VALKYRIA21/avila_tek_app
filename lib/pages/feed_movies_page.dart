import 'package:flutter/material.dart';

class FeedMoviesPage extends StatefulWidget {
  const FeedMoviesPage({super.key});

  @override
  State<FeedMoviesPage> createState() => _FeedMoviesPageState();
}

class _FeedMoviesPageState extends State<FeedMoviesPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: const Padding(
        padding: EdgeInsets.only(top: 65.5),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                // Row 1

                // Row 2
              ],
            )
          ],
        ),
      ),
    );
  }
}
