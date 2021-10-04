// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'list_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ListStateTearOff {
  const _$ListStateTearOff();

  _ListState<T> call<T extends BaseNetworkModel<T>>(
      {required List<T> items,
      int pageSize = 10,
      int pageIndex = 0,
      int totalPages = 0,
      int totalCount = 0,
      bool hasPreviousPage = false,
      bool hasNextPage = false,
      bool isLoading = false,
      Failure? failure}) {
    return _ListState<T>(
      items: items,
      pageSize: pageSize,
      pageIndex: pageIndex,
      totalPages: totalPages,
      totalCount: totalCount,
      hasPreviousPage: hasPreviousPage,
      hasNextPage: hasNextPage,
      isLoading: isLoading,
      failure: failure,
    );
  }
}

/// @nodoc
const $ListState = _$ListStateTearOff();

/// @nodoc
mixin _$ListState<T extends BaseNetworkModel<T>> {
  List<T> get items => throw _privateConstructorUsedError;
  int get pageSize => throw _privateConstructorUsedError;
  int get pageIndex => throw _privateConstructorUsedError;
  int get totalPages => throw _privateConstructorUsedError;
  int get totalCount => throw _privateConstructorUsedError;
  bool get hasPreviousPage => throw _privateConstructorUsedError;
  bool get hasNextPage => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  Failure? get failure => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ListStateCopyWith<T, ListState<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListStateCopyWith<T extends BaseNetworkModel<T>, $Res> {
  factory $ListStateCopyWith(
          ListState<T> value, $Res Function(ListState<T>) then) =
      _$ListStateCopyWithImpl<T, $Res>;
  $Res call(
      {List<T> items,
      int pageSize,
      int pageIndex,
      int totalPages,
      int totalCount,
      bool hasPreviousPage,
      bool hasNextPage,
      bool isLoading,
      Failure? failure});
}

/// @nodoc
class _$ListStateCopyWithImpl<T extends BaseNetworkModel<T>, $Res>
    implements $ListStateCopyWith<T, $Res> {
  _$ListStateCopyWithImpl(this._value, this._then);

  final ListState<T> _value;
  // ignore: unused_field
  final $Res Function(ListState<T>) _then;

  @override
  $Res call({
    Object? items = freezed,
    Object? pageSize = freezed,
    Object? pageIndex = freezed,
    Object? totalPages = freezed,
    Object? totalCount = freezed,
    Object? hasPreviousPage = freezed,
    Object? hasNextPage = freezed,
    Object? isLoading = freezed,
    Object? failure = freezed,
  }) {
    return _then(_value.copyWith(
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<T>,
      pageSize: pageSize == freezed
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int,
      pageIndex: pageIndex == freezed
          ? _value.pageIndex
          : pageIndex // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: totalPages == freezed
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      totalCount: totalCount == freezed
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      hasPreviousPage: hasPreviousPage == freezed
          ? _value.hasPreviousPage
          : hasPreviousPage // ignore: cast_nullable_to_non_nullable
              as bool,
      hasNextPage: hasNextPage == freezed
          ? _value.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
    ));
  }
}

/// @nodoc
abstract class _$ListStateCopyWith<T extends BaseNetworkModel<T>, $Res>
    implements $ListStateCopyWith<T, $Res> {
  factory _$ListStateCopyWith(
          _ListState<T> value, $Res Function(_ListState<T>) then) =
      __$ListStateCopyWithImpl<T, $Res>;
  @override
  $Res call(
      {List<T> items,
      int pageSize,
      int pageIndex,
      int totalPages,
      int totalCount,
      bool hasPreviousPage,
      bool hasNextPage,
      bool isLoading,
      Failure? failure});
}

/// @nodoc
class __$ListStateCopyWithImpl<T extends BaseNetworkModel<T>, $Res>
    extends _$ListStateCopyWithImpl<T, $Res>
    implements _$ListStateCopyWith<T, $Res> {
  __$ListStateCopyWithImpl(
      _ListState<T> _value, $Res Function(_ListState<T>) _then)
      : super(_value, (v) => _then(v as _ListState<T>));

  @override
  _ListState<T> get _value => super._value as _ListState<T>;

  @override
  $Res call({
    Object? items = freezed,
    Object? pageSize = freezed,
    Object? pageIndex = freezed,
    Object? totalPages = freezed,
    Object? totalCount = freezed,
    Object? hasPreviousPage = freezed,
    Object? hasNextPage = freezed,
    Object? isLoading = freezed,
    Object? failure = freezed,
  }) {
    return _then(_ListState<T>(
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<T>,
      pageSize: pageSize == freezed
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int,
      pageIndex: pageIndex == freezed
          ? _value.pageIndex
          : pageIndex // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: totalPages == freezed
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      totalCount: totalCount == freezed
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      hasPreviousPage: hasPreviousPage == freezed
          ? _value.hasPreviousPage
          : hasPreviousPage // ignore: cast_nullable_to_non_nullable
              as bool,
      hasNextPage: hasNextPage == freezed
          ? _value.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
    ));
  }
}

/// @nodoc

class _$_ListState<T extends BaseNetworkModel<T>> implements _ListState<T> {
  _$_ListState(
      {required this.items,
      this.pageSize = 10,
      this.pageIndex = 0,
      this.totalPages = 0,
      this.totalCount = 0,
      this.hasPreviousPage = false,
      this.hasNextPage = false,
      this.isLoading = false,
      this.failure});

  @override
  final List<T> items;
  @JsonKey(defaultValue: 10)
  @override
  final int pageSize;
  @JsonKey(defaultValue: 0)
  @override
  final int pageIndex;
  @JsonKey(defaultValue: 0)
  @override
  final int totalPages;
  @JsonKey(defaultValue: 0)
  @override
  final int totalCount;
  @JsonKey(defaultValue: false)
  @override
  final bool hasPreviousPage;
  @JsonKey(defaultValue: false)
  @override
  final bool hasNextPage;
  @JsonKey(defaultValue: false)
  @override
  final bool isLoading;
  @override
  final Failure? failure;

  @override
  String toString() {
    return 'ListState<$T>(items: $items, pageSize: $pageSize, pageIndex: $pageIndex, totalPages: $totalPages, totalCount: $totalCount, hasPreviousPage: $hasPreviousPage, hasNextPage: $hasNextPage, isLoading: $isLoading, failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ListState<T> &&
            (identical(other.items, items) ||
                const DeepCollectionEquality().equals(other.items, items)) &&
            (identical(other.pageSize, pageSize) ||
                const DeepCollectionEquality()
                    .equals(other.pageSize, pageSize)) &&
            (identical(other.pageIndex, pageIndex) ||
                const DeepCollectionEquality()
                    .equals(other.pageIndex, pageIndex)) &&
            (identical(other.totalPages, totalPages) ||
                const DeepCollectionEquality()
                    .equals(other.totalPages, totalPages)) &&
            (identical(other.totalCount, totalCount) ||
                const DeepCollectionEquality()
                    .equals(other.totalCount, totalCount)) &&
            (identical(other.hasPreviousPage, hasPreviousPage) ||
                const DeepCollectionEquality()
                    .equals(other.hasPreviousPage, hasPreviousPage)) &&
            (identical(other.hasNextPage, hasNextPage) ||
                const DeepCollectionEquality()
                    .equals(other.hasNextPage, hasNextPage)) &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(pageSize) ^
      const DeepCollectionEquality().hash(pageIndex) ^
      const DeepCollectionEquality().hash(totalPages) ^
      const DeepCollectionEquality().hash(totalCount) ^
      const DeepCollectionEquality().hash(hasPreviousPage) ^
      const DeepCollectionEquality().hash(hasNextPage) ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(failure);

  @JsonKey(ignore: true)
  @override
  _$ListStateCopyWith<T, _ListState<T>> get copyWith =>
      __$ListStateCopyWithImpl<T, _ListState<T>>(this, _$identity);
}

abstract class _ListState<T extends BaseNetworkModel<T>>
    implements ListState<T> {
  factory _ListState(
      {required List<T> items,
      int pageSize,
      int pageIndex,
      int totalPages,
      int totalCount,
      bool hasPreviousPage,
      bool hasNextPage,
      bool isLoading,
      Failure? failure}) = _$_ListState<T>;

  @override
  List<T> get items => throw _privateConstructorUsedError;
  @override
  int get pageSize => throw _privateConstructorUsedError;
  @override
  int get pageIndex => throw _privateConstructorUsedError;
  @override
  int get totalPages => throw _privateConstructorUsedError;
  @override
  int get totalCount => throw _privateConstructorUsedError;
  @override
  bool get hasPreviousPage => throw _privateConstructorUsedError;
  @override
  bool get hasNextPage => throw _privateConstructorUsedError;
  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  Failure? get failure => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ListStateCopyWith<T, _ListState<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
