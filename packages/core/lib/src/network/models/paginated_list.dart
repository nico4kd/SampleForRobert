import 'package:core/core.dart';
import 'package:errors/errors.dart';
import 'package:flutter/foundation.dart';

@immutable
class PaginatedList<T extends BaseNetworkModel<T>>
    implements BaseNetworkModel<PaginatedList<T>> {
  const PaginatedList({
    required this.items,
    required this.pageSize,
    required this.pageIndex,
    required this.totalPages,
    required this.totalCount,
    required this.hasPreviousPage,
    required this.hasNextPage,
    this.isLoading = false,
    this.failure,
  });

  final List<T> items;
  final int pageSize;
  final int pageIndex;
  final int totalPages;
  final int totalCount;
  final bool hasPreviousPage;
  final bool hasNextPage;
  final bool isLoading;
  final Failure? failure;

  static PaginatedList<T> empty<T extends BaseNetworkModel<T>>() =>
      PaginatedList<T>(
        items: const [],
        pageSize: 20,
        pageIndex: 0,
        totalPages: 0,
        totalCount: 0,
        hasPreviousPage: false,
        hasNextPage: false,
      );

  PaginatedList<T> copyWith({
    List<T>? items,
    int? pageSize,
    int? pageIndex,
    int? totalPages,
    int? totalCount,
    bool? hasPreviousPage,
    bool? hasNextPage,
    bool? isLoading,
    Failure? failure,
  }) {
    return PaginatedList<T>(
      items: items ?? this.items,
      pageSize: pageSize ?? this.pageSize,
      pageIndex: pageIndex ?? this.pageIndex,
      totalPages: totalPages ?? this.totalPages,
      totalCount: totalCount ?? this.totalCount,
      hasPreviousPage: hasPreviousPage ?? this.hasPreviousPage,
      hasNextPage: hasNextPage ?? this.hasNextPage,
      isLoading: isLoading ?? this.isLoading,
      failure: failure,
    );
  }

  @override
  PaginatedList<T> fromJson(Map<String, dynamic> map) {
    throw UnimplementedError();
    // return PaginatedList<T>(
    //   items: List<T>.from(
    //     map['items']
    //         ?.map(
    //           (dynamic item) =>
    //               T.fromJson(item as Map<String, dynamic>),
    //         )
    //         .toList(),
    //   ),
    //   // List<T>.from((map['items'] as Map<String, dynamic>)?.map((x) => (T as IBaseEntity).fromMap(x))),
    //   pageSize: map['pageSize'] as int,
    //   pageIndex: map['pageIndex'] as int,
    //   totalPages: map['totalPages'] as int,
    //   totalCount: map['totalCount'] as int,
    //   hasPreviousPage: map['hasPreviousPage'] as bool,
    //   hasNextPage: map['hasNextPage'] as bool,
    //   isLoading: map['isLoading'] as bool,
    // );
  }

  @override
  String toString() {
    return '''
      PaginatedList(items: $items, pageSize: $pageSize, pageIndex: $pageIndex, totalPages: $totalPages, 
      totalCount: $totalCount, hasPreviousPage: $hasPreviousPage, hasNextPage: $hasNextPage, 
      isLoading: $isLoading), failure: $failure''';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is PaginatedList<T> &&
        listEquals(other.items, items) &&
        other.pageSize == pageSize &&
        other.pageIndex == pageIndex &&
        other.totalPages == totalPages &&
        other.totalCount == totalCount &&
        other.hasPreviousPage == hasPreviousPage &&
        other.hasNextPage == hasNextPage &&
        other.isLoading == isLoading &&
        other.failure == failure;
  }

  @override
  int get hashCode {
    return items.hashCode ^
        pageSize.hashCode ^
        pageIndex.hashCode ^
        totalPages.hashCode ^
        totalCount.hashCode ^
        hasPreviousPage.hashCode ^
        hasNextPage.hashCode ^
        isLoading.hashCode ^
        failure.hashCode;
  }
}
