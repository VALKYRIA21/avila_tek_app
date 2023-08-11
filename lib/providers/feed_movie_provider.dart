import 'dart:convert';
import 'package:http/http.dart' as http;

class FeedMovieProvider {
  listOfMovie() async {
    Uri url = Uri.parse(
        'https://api.themoviedb.org/3/movie/popular?api_key=deba4eb245b37cd2c1fe660a18397adc');
    final response = await http.get(
      url,
      headers: {
        'Content-Type': 'application/json',
        'X-Requested-With': 'XMLHttpRequest',
      },
    );
    var result = jsonDecode(response.body);
    return result;
  }
}
