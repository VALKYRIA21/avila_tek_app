import 'package:avila_tek_app/pages/details_movie_page.dart';
import 'package:avila_tek_app/pages/feed_movies_page.dart';
import 'package:avila_tek_app/pages/profile_actor_page.dart';
import 'package:flutter/material.dart';

Map<String, WidgetBuilder> routes() {
  return <String, WidgetBuilder>{
    'feed_movies': (BuildContext context) => const FeedMoviesPage(),
    'details_movie': (BuildContext context) => const DetailsMoviePage(),
    'profile_actor': (BuildContext context) => const ProfileActorPage(),
  };
}
