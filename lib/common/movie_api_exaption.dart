import 'package:movieapp/common/exaption/base_exation.dart';

class MovieApiException extends BaseException {
  final String? apiErrorMessage;
  MovieApiException(this.apiErrorMessage)
      : super(apiErrorMessage ?? "An unknown error occured");
}