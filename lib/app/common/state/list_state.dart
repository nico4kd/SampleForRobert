import 'package:core/core.dart';
import 'package:errors/errors.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_state.freezed.dart';

@freezed
class ListState<T extends BaseNetworkModel<T>> with _$ListState<T> {
  factory ListState({
    required List<T> items,
    @Default(10) int pageSize,
    @Default(0) int pageIndex,
    @Default(0) int totalPages,
    @Default(0) int totalCount,
    @Default(false) bool hasPreviousPage,
    @Default(false) bool hasNextPage,
    @Default(false) bool isLoading,
    Failure? failure,
  }) = _ListState<T>;

  factory ListState.fromPaginatedList(PaginatedList<T> paginatedList) =>
      ListState<T>(
        items: paginatedList.items,
        pageIndex: paginatedList.pageIndex,
        pageSize: paginatedList.pageSize,
        totalCount: paginatedList.totalCount,
        totalPages: paginatedList.totalPages,
        hasNextPage: paginatedList.hasNextPage,
        hasPreviousPage: paginatedList.hasPreviousPage,
        isLoading: paginatedList.isLoading,
        failure: paginatedList.failure,
      );
}
