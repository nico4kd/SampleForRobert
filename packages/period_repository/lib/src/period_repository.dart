import 'dart:async';
import 'dart:convert';
import 'dart:developer';

import 'package:core/core.dart';
import 'package:errors/errors.dart';
import 'package:errors/failures/failures.dart';
import 'package:oxidized/oxidized.dart';
import 'package:period_repository/src/models/period.dart';

/// {@template period_repository}
/// Repository which manages period.
/// {@endtemplate}
class PeriodRepository {
  /// {@macro period_repository}
  PeriodRepository({
    required INetworkService networkService,
  }) : _networkService = networkService;

  final INetworkService _networkService;

  static const _entityBaseUrl = 'api/Period';

  /// Get all Periods.
  ///
  /// Return a [Failure] if an exception occurs.
  Future<Result<PaginatedList<Period>, Failure>> getAll({
    int limit = 20,
    int page = 0,
  }) async {
    try {
      final params = <String, dynamic>{
        'limit': limit,
        'page': page,
      };

      final response = await _networkService.get(
        url: '$_entityBaseUrl/getall',
        token: await _networkService.token,
        parameters: params,
      );

      final data = _networkService.networkDecoder.decodePaginatedList<Period>(
        response: response,
        responseType: Period.empty(),
      );

      return Result.ok(data);
    } on NoInternetException catch (_) {
      return Result.err(const Failures.noInternetFailure());
    } catch (e) {
      return Result.err(const Failures.serverFailure());
    }
  }

  /// Get Period by Id.
  ///
  /// Return a [Failure] if an exception occurs.
  Future<Result<Period, Failure>> getById({required int id}) async {
    try {
      final params = <String, dynamic>{
        'id': id,
      };

      final response = await _networkService.get(
        url: '$_entityBaseUrl/GetById',
        token: await _networkService.token,
        parameters: params,
      );

      final data = _networkService.networkDecoder.decode<Period, Period>(
        response: response,
        responseType: Period.empty(),
      );

      return Result.ok(data);
    } on NoInternetException catch (_) {
      return Result.err(const Failures.noInternetFailure());
    } catch (e) {
      return Result.err(const Failures.serverFailure());
    }
  }

  /// Add Period with the provided [period].
  ///
  /// Return a [Failure] if an exception occurs.
  Future<Result<Period, Failure>> addPeriod({
    required Period period,
  }) async {
    try {
      final data = {
        'id': period.id,
        'name': period.name,
        'dateBegin': period.dateBegin.toIso8601String(),
        'dateEnd': period.dateEnd.toIso8601String(),
      };

      final response = await _networkService.post(
          url: '$_entityBaseUrl/Add',
          data: json.encode(data),
          token: await _networkService.token);

      final result = Period.fromJson(response.data as Map<String, dynamic>);

      return Result.ok(result);
    } catch (e) {
      log(e.toString());
      return Result.err(const ServerFailure());
    }
  }
}
