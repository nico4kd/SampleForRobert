import 'dart:async';

import 'package:authentication_repository/src/models/document_type.dart';
import 'package:core/core.dart';
import 'package:errors/errors.dart';
import 'package:errors/failures/failures.dart';
import 'package:oxidized/oxidized.dart';

/// {@template documentType_repository}
/// Repository which manages documentType.
/// {@endtemplate}
class DocumentTypeRepository {
  /// {@macro documentType_repository}
  DocumentTypeRepository({
    required INetworkService networkService,
  }) : _networkService = networkService;

  final INetworkService _networkService;

  static const _entityBaseUrl = 'api/DocumentType';

  /// Get all DocumentTypes.
  ///
  /// Return a [Failure] if an exception occurs.
  Future<Result<ResourceList<DocumentType>, Failure>> getAll() async {
    try {
      final response = await _networkService.get(
          url: '$_entityBaseUrl/getall', token: await _networkService.token);
      final data =
          _networkService.networkDecoder.decodeResourceList<DocumentType>(
        response: response,
        responseType: const DocumentType(id: 0, name: ''),
      );

      return Result.ok(data);
    } on NoInternetException catch (_) {
      return Result.err(const Failures.noInternetFailure());
    } catch (e) {
      return Result.err(const Failures.serverFailure());
    }
  }
}
