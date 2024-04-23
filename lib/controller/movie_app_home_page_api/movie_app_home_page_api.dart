import 'package:movieapp/model/movie_model/move_model.dart';
import 'package:movieapp/services/apiservices.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'movie_app_home_page_api.g.dart';

@riverpod
Future<List<List<MovieInfoModel>>> homePageApi(HomePageApiRef ref) async {
  return await Future.wait(
    [
      // trending movie api
      MovieListApiServices.fetchData(url: 'trending/movie/day?language=en-US'),
      // Toprated movie api
      MovieListApiServices.fetchData(
        url: 'movie/top_rated?language=en-US',
      ),
      // Nowplaying movie api
      MovieListApiServices.fetchData(
        url: 'movie/now_playing?language=en-US',
      ),
      // Popular movie api
      MovieListApiServices.fetchData(
        url: 'movie/popular?language=en-US',
      ),
      // Upcoming movie api
      MovieListApiServices.fetchData(
        url: 'movie/upcoming?language=en-US',
      ),
    ],
  );
}
