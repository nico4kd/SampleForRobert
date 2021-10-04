import 'dart:io';

import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:core/core.dart';
import 'package:core/src/network/network_decoder.dart';
import 'package:dio/dio.dart';
import 'package:errors/errors.dart';
import 'package:flutter/foundation.dart';

class CoreNetworkService implements INetworkService {
  CoreNetworkService({
    required String baseUrl,
    required NetworkDecoder networkDecoder,
    required ITokenService tokenService,
  })  : _networkDecoder = networkDecoder,
        _tokenService = tokenService {
    _baseUrl = baseUrl;
    _baseOptions = BaseOptions(
      baseUrl: _baseUrl,
      connectTimeout: requestTimeOut,
      receiveTimeout: requestTimeOut,
      followRedirects: true,
    );
    _dio = Dio(_baseOptions);

    if (kDebugMode) {
      _dio.interceptors.add(
        LogInterceptor(
            responseBody: true, responseHeader: false, requestBody: true),
      );
    }
  }

  static const int requestTimeOut = 30 * 1000;

  late Dio _dio;
  late String _baseUrl;
  late BaseOptions _baseOptions;
  final NetworkDecoder _networkDecoder;
  final ITokenService _tokenService;

  @override
  Future<String> get token async => _tokenService.getToken();

  @override
  NetworkDecoder get networkDecoder => _networkDecoder;

  Map<String, String> headersRequest(String token) {
    return {
      'Authorization': 'Bearer $token',
    };
  }

  /// Send Http GET Request
  @override
  Future<Response> get({
    required String url,
    Map<String, dynamic>? parameters,
    Function(int, int)? onReceiveProgress,
    String token = '',
  }) async {
    return _safeFetch(
      () => _dio.get<dynamic>(
        url,
        queryParameters: parameters,
        onReceiveProgress: onReceiveProgress,
        options: Options(
          headers: headersRequest(token),
          responseType: ResponseType.json,
          contentType: 'application/json',
        ),
      ),
    );
  }

  /// Send Http POST Request
  @override
  Future<Response> post({
    required String url,
    dynamic data,
    Function(int, int)? onReceiveProgress,
    Function(int, int)? onSendProgress,
    String token = '',
  }) async {
    return _safeFetch(
      () => _dio.post<dynamic>(
        url,
        data: data,
        onReceiveProgress: onReceiveProgress,
        onSendProgress: onSendProgress,
        options: Options(
          responseType: ResponseType.json,
          contentType: 'application/json',
          headers: headersRequest(token),
        ),
      ),
    );
  }

  /// Wrap fetch (get/post) request with try-catch
  /// & error handling
  Future<Response> _safeFetch(Future<Response> Function() tryFetch) async {
    try {
      final connectivityResult = await Connectivity().checkConnectivity();

      if (connectivityResult != ConnectivityResult.none) {
        final response = await tryFetch();
        return response;
      } else {
        throw NoInternetException();
      }
    } on SocketException catch (e) {
      throw SocketException(e.toString());
    } on FormatException catch (_) {
      throw const FormatException('No se pudieron procesar los datos');
    } catch (e) {
      rethrow;
    }
  }
}
