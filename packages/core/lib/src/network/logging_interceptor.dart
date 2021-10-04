import 'package:dio/dio.dart';

class LoggingInterceptor extends Interceptor {
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    // ignore: avoid_print
    print('\n');
    // ignore: avoid_print
    print('--> REQUEST[${options.method.toUpperCase()}]'
        ' ==> PATH: ${options.baseUrl + options.path}');

    // ignore: avoid_print
    print('Headers:');
    // ignore: avoid_print
    options.headers.forEach((k, dynamic v) => print('$k: $v'));
    if (options.queryParameters.isNotEmpty) {
      // ignore: avoid_print
      print('queryParameters:');
      // ignore: avoid_print
      options.queryParameters.forEach((k, dynamic v) => print('$k: $v'));
    }
    if (options.data != null) {
      // ignore: avoid_print
      print('Body: ${options.data.toString()}');
    }
    // ignore: avoid_print
    print('--> END ${options.method.toUpperCase()}');

    return super.onRequest(options, handler);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    // ignore: avoid_print
    print('RESPONSE[${response.statusCode}] '
        // ignore: avoid_dynamic_calls
        '=> PATH: ${response.data.request?.path}');
    return super.onResponse(response, handler);
  }

  @override
  void onError(DioError err, ErrorInterceptorHandler handler) {
    // ignore: avoid_print
    print('ERROR[${err.response?.statusCode}]');
    return super.onError(err, handler);
  }

  void printWrapped(String text) {
    final pattern = RegExp('.{1,800}');
    pattern
        .allMatches(text)
        // ignore: avoid_print
        .forEach((RegExpMatch match) => print(match.group(0)));
  }
}
