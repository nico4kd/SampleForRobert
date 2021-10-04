import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_template/app/common/common.dart';
import 'package:flutter_template/app/providers.dart';
import 'package:period_repository/period_repository.dart';

final periodsNotifierProvider =
    StateNotifierProvider<PeriodsNotifier, ListState<Period>>(
  (ref) => PeriodsNotifier(ref.read)..started(limit: 10),
);

class PeriodsNotifier extends StateNotifier<ListState<Period>> {
  PeriodsNotifier(this._read) : super(ListState<Period>(items: [])) {
    _periodRepository = _read(periodRepositoryProvider);
  }

  final Reader _read;
  late final PeriodRepository _periodRepository;

  Future<void> started({
    required int limit,
  }) async {
    state = state.copyWith(isLoading: true);

    final result = await _periodRepository.getAll(limit: limit);

    result.when(
      ok: (data) => state = ListState.fromPaginatedList(data),
      err: (f) => state = state.copyWith(failure: f, isLoading: false),
    );
  }

  Future<void> loadMore({
    required int limit,
  }) async {
    if (state.hasNextPage && !state.isLoading) {
      state = state.copyWith(isLoading: true);

      final result = await _periodRepository.getAll(
        limit: limit,
        page: state.pageIndex + 1,
      );

      result.when(
        ok: (data) => state = ListState.fromPaginatedList(data).copyWith(
          items: [...state.items, ...data.items],
        ),
        err: (f) => state = state.copyWith(failure: f, isLoading: false),
      );
    }
  }

  Future<void> refresh({
    required int limit,
  }) async {
    state = state.copyWith(isLoading: true);

    final result = await _periodRepository.getAll(limit: limit);

    result.when(
      ok: (data) => state = ListState.fromPaginatedList(data),
      err: (f) => state = state.copyWith(failure: f, isLoading: false),
    );
  }
}
