import 'package:netflix_app/core/strings.dart';
import 'package:netflix_app/infrastracture/api_key.dart';

class Apiendpoints {
  static const kdownloads = "$kbaseurl/movie/popular?api_key=$apikey";

  static const ksearch = "$kbaseurl/search/movie?api_key=$apikey";

  static const khotandsearchMovies = "$kbaseurl/discover/movie?api_key=$apikey";
  static const khotandsearchTV = "$kbaseurl/discover/tv?api_key=$apikey";
}
