import 'package:core/src/network/models/base_network_model.dart';
import 'package:core/src/network/models/paginated_list.dart';
import 'package:core/src/network/models/resource_list.dart';
import 'package:dio/dio.dart';
import 'package:errors/errors.dart';

class NetworkDecoder {
  factory NetworkDecoder() => _instance ?? NetworkDecoder._();

  NetworkDecoder._();

  static NetworkDecoder? _instance;

  K decode<T extends BaseNetworkModel<T>, K>(
      {required Response<dynamic> response, required T responseType}) {
    try {
      if (response.data is List) {
        final list = response.data as List;
        final dataList = List<T>.from(list
            .map((dynamic item) =>
                responseType.fromJson(item as Map<String, dynamic>))
            .toList()) as K;
        return dataList;
      } else {
        final data =
            responseType.fromJson(response.data as Map<String, dynamic>) as K;
        return data;
      }
    } catch (e) {
      rethrow;
    }
  }

  PaginatedList<T> decodePaginatedList<T extends BaseNetworkModel<T>>(
      {required Response<dynamic> response, required T responseType}) {
    try {
      final rData = response.data as Map<String, dynamic>;

      if (rData['items'] is List) {
        final list = rData['items'] as List;
        final dataList = List<T>.from(list
            .map((dynamic item) =>
                responseType.fromJson(item as Map<String, dynamic>))
            .toList());

        return PaginatedList(
          items: dataList,
          pageSize: rData['pageSize'] as int,
          pageIndex: rData['pageIndex'] as int,
          totalPages: rData['totalPages'] as int,
          totalCount: rData['totalCount'] as int,
          hasPreviousPage: rData['hasPreviousPage'] as bool,
          hasNextPage: rData['hasNextPage'] as bool,
        );
      }
      throw ServerException();
    } catch (e) {
      rethrow;
    }
  }

  ResourceList<T> decodeResourceList<T extends BaseNetworkModel<T>>(
      {required Response<dynamic> response, required T responseType}) {
    try {
      final rData = response.data as Map<String, dynamic>;

      if (rData['length'] is int && rData['data'] is List) {
        final list = rData['data'] as List;
        final dataList = List<T>.from(list
            .map((dynamic item) =>
                responseType.fromJson(item as Map<String, dynamic>))
            .toList());

        final responseList = ResourceList(
          length: rData['length'] as int,
          data: dataList,
        );

        return responseList;
      }
      throw ServerException();
    } catch (e) {
      rethrow;
    }
  }
}
