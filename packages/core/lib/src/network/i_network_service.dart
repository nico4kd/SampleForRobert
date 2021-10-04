import 'package:core/src/network/network_decoder.dart';
import 'package:dio/dio.dart';

abstract class INetworkService {
  Future<String> get token async => '';
  NetworkDecoder get networkDecoder;

  Future<Response> get({
    required String url,
    Map<String, dynamic>? parameters,
    Function(int, int)? onReceiveProgress,
    // ResponseType? responseType,
    String token = '',
  });

  /// Send Http POST Request
  Future<Response> post({
    required String url,
    dynamic data,
    Function(int, int)? onReceiveProgress,
    Function(int, int)? onSendProgress,
    // ResponseType? responseType,
    String token = '',
  });
}
