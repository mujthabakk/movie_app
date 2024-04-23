import 'package:dio/dio.dart';
import 'package:movieapp/core/constant/api_base_url.dart';

class MovieListApiServices {
  static final Dio dio = Dio(
    BaseOptions(
      baseUrl: ApiAppend.baseUrl,
    ),
  );

  static Future<List<MovieInfoModel>> fetchData({required String url}) async {
    try {
      Response response = await dio.get(
        url,
        queryParameters: {
          "page": 1,
        },
        options: Options(
          headers: {
            'Authorization': 'Bearer ${ApiAppend.accesToken}',
            'Content-Type': 'application/json',
          },
        ),
      );
      if (response.statusCode == 200) {
        List<dynamic> result = response.data["results"];
        return result.map((data) => MovieInfoModel.fromJson(data)).toList();
      } else {
        throw MovieApiException(response.statusMessage);
      }
    } on DioException catch (e) {
      throw MovieApiException(e.message);
    }
  }
}
