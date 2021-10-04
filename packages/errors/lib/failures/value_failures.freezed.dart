// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'value_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ValueFailureTearOff {
  const _$ValueFailureTearOff();

  ExceedingLength<T> exceedingLength<T>(
      {required T failedValue, required int max, required String message}) {
    return ExceedingLength<T>(
      failedValue: failedValue,
      max: max,
      message: message,
    );
  }

  TooShortLength<T> tooShortLength<T>(
      {required T failedValue, required int min, required String message}) {
    return TooShortLength<T>(
      failedValue: failedValue,
      min: min,
      message: message,
    );
  }

  BetweenLength<T> betweenLength<T>(
      {required T failedValue,
      required int min,
      required int max,
      required String message}) {
    return BetweenLength<T>(
      failedValue: failedValue,
      min: min,
      max: max,
      message: message,
    );
  }

  Empty<T> empty<T>({required T failedValue, required String message}) {
    return Empty<T>(
      failedValue: failedValue,
      message: message,
    );
  }

  Multiline<T> multiline<T>({required T failedValue, required String message}) {
    return Multiline<T>(
      failedValue: failedValue,
      message: message,
    );
  }

  ListTooLong<T> listTooLong<T>(
      {required T failedValue, required int max, required String message}) {
    return ListTooLong<T>(
      failedValue: failedValue,
      max: max,
      message: message,
    );
  }

  ListTooShort<T> listTooShort<T>(
      {required T failedValue, required int min, required String message}) {
    return ListTooShort<T>(
      failedValue: failedValue,
      min: min,
      message: message,
    );
  }

  InvalidPhone<T> invalidPhone<T>(
      {required T failedValue, required String message}) {
    return InvalidPhone<T>(
      failedValue: failedValue,
      message: message,
    );
  }

  InvalidUrl<T> invalidUrl<T>(
      {required T failedValue, required String message}) {
    return InvalidUrl<T>(
      failedValue: failedValue,
      message: message,
    );
  }

  InvalidImageValue<T> invalidImageValue<T>(
      {required T failedValue, required String message}) {
    return InvalidImageValue<T>(
      failedValue: failedValue,
      message: message,
    );
  }

  InvalidCurrency<T> invalidCurrency<T>(
      {required T failedValue, required String message}) {
    return InvalidCurrency<T>(
      failedValue: failedValue,
      message: message,
    );
  }

  InvalidDate<T> invalidDate<T>(
      {required T failedValue, required String message}) {
    return InvalidDate<T>(
      failedValue: failedValue,
      message: message,
    );
  }

  SmallerThan<T> smallerThan<T>(
      {required T failedValue, required double min, required String message}) {
    return SmallerThan<T>(
      failedValue: failedValue,
      min: min,
      message: message,
    );
  }

  GreaterThan<T> greaterThan<T>(
      {required T failedValue, required double max, required String message}) {
    return GreaterThan<T>(
      failedValue: failedValue,
      max: max,
      message: message,
    );
  }

  IntSmallerThan<T> intSmallerThan<T>(
      {required T failedValue, required int min, required String message}) {
    return IntSmallerThan<T>(
      failedValue: failedValue,
      min: min,
      message: message,
    );
  }

  IntGreaterThan<T> intGreaterThan<T>(
      {required T failedValue, required int max, required String message}) {
    return IntGreaterThan<T>(
      failedValue: failedValue,
      max: max,
      message: message,
    );
  }

  DateSmallerThan<T> dateSmallerThan<T>(
      {required T failedValue,
      required DateTime min,
      required String message}) {
    return DateSmallerThan<T>(
      failedValue: failedValue,
      min: min,
      message: message,
    );
  }

  DateGreaterThan<T> dateGreaterThan<T>(
      {required T failedValue,
      required DateTime max,
      required String message}) {
    return DateGreaterThan<T>(
      failedValue: failedValue,
      max: max,
      message: message,
    );
  }

  InvalidEmail<T> invalidEmail<T>(
      {required T failedValue, required String message}) {
    return InvalidEmail<T>(
      failedValue: failedValue,
      message: message,
    );
  }

  ShortPassword<T> shortPassword<T>(
      {required T failedValue, required String message}) {
    return ShortPassword<T>(
      failedValue: failedValue,
      message: message,
    );
  }
}

/// @nodoc
const $ValueFailure = _$ValueFailureTearOff();

/// @nodoc
mixin _$ValueFailure<T> {
  T get failedValue => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max, String message)
        exceedingLength,
    required TResult Function(T failedValue, int min, String message)
        tooShortLength,
    required TResult Function(T failedValue, int min, int max, String message)
        betweenLength,
    required TResult Function(T failedValue, String message) empty,
    required TResult Function(T failedValue, String message) multiline,
    required TResult Function(T failedValue, int max, String message)
        listTooLong,
    required TResult Function(T failedValue, int min, String message)
        listTooShort,
    required TResult Function(T failedValue, String message) invalidPhone,
    required TResult Function(T failedValue, String message) invalidUrl,
    required TResult Function(T failedValue, String message) invalidImageValue,
    required TResult Function(T failedValue, String message) invalidCurrency,
    required TResult Function(T failedValue, String message) invalidDate,
    required TResult Function(T failedValue, double min, String message)
        smallerThan,
    required TResult Function(T failedValue, double max, String message)
        greaterThan,
    required TResult Function(T failedValue, int min, String message)
        intSmallerThan,
    required TResult Function(T failedValue, int max, String message)
        intGreaterThan,
    required TResult Function(T failedValue, DateTime min, String message)
        dateSmallerThan,
    required TResult Function(T failedValue, DateTime max, String message)
        dateGreaterThan,
    required TResult Function(T failedValue, String message) invalidEmail,
    required TResult Function(T failedValue, String message) shortPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max, String message)? exceedingLength,
    TResult Function(T failedValue, int min, String message)? tooShortLength,
    TResult Function(T failedValue, int min, int max, String message)?
        betweenLength,
    TResult Function(T failedValue, String message)? empty,
    TResult Function(T failedValue, String message)? multiline,
    TResult Function(T failedValue, int max, String message)? listTooLong,
    TResult Function(T failedValue, int min, String message)? listTooShort,
    TResult Function(T failedValue, String message)? invalidPhone,
    TResult Function(T failedValue, String message)? invalidUrl,
    TResult Function(T failedValue, String message)? invalidImageValue,
    TResult Function(T failedValue, String message)? invalidCurrency,
    TResult Function(T failedValue, String message)? invalidDate,
    TResult Function(T failedValue, double min, String message)? smallerThan,
    TResult Function(T failedValue, double max, String message)? greaterThan,
    TResult Function(T failedValue, int min, String message)? intSmallerThan,
    TResult Function(T failedValue, int max, String message)? intGreaterThan,
    TResult Function(T failedValue, DateTime min, String message)?
        dateSmallerThan,
    TResult Function(T failedValue, DateTime max, String message)?
        dateGreaterThan,
    TResult Function(T failedValue, String message)? invalidEmail,
    TResult Function(T failedValue, String message)? shortPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max, String message)? exceedingLength,
    TResult Function(T failedValue, int min, String message)? tooShortLength,
    TResult Function(T failedValue, int min, int max, String message)?
        betweenLength,
    TResult Function(T failedValue, String message)? empty,
    TResult Function(T failedValue, String message)? multiline,
    TResult Function(T failedValue, int max, String message)? listTooLong,
    TResult Function(T failedValue, int min, String message)? listTooShort,
    TResult Function(T failedValue, String message)? invalidPhone,
    TResult Function(T failedValue, String message)? invalidUrl,
    TResult Function(T failedValue, String message)? invalidImageValue,
    TResult Function(T failedValue, String message)? invalidCurrency,
    TResult Function(T failedValue, String message)? invalidDate,
    TResult Function(T failedValue, double min, String message)? smallerThan,
    TResult Function(T failedValue, double max, String message)? greaterThan,
    TResult Function(T failedValue, int min, String message)? intSmallerThan,
    TResult Function(T failedValue, int max, String message)? intGreaterThan,
    TResult Function(T failedValue, DateTime min, String message)?
        dateSmallerThan,
    TResult Function(T failedValue, DateTime max, String message)?
        dateGreaterThan,
    TResult Function(T failedValue, String message)? invalidEmail,
    TResult Function(T failedValue, String message)? shortPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShortLength<T> value) tooShortLength,
    required TResult Function(BetweenLength<T> value) betweenLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(ListTooShort<T> value) listTooShort,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidUrl<T> value) invalidUrl,
    required TResult Function(InvalidImageValue<T> value) invalidImageValue,
    required TResult Function(InvalidCurrency<T> value) invalidCurrency,
    required TResult Function(InvalidDate<T> value) invalidDate,
    required TResult Function(SmallerThan<T> value) smallerThan,
    required TResult Function(GreaterThan<T> value) greaterThan,
    required TResult Function(IntSmallerThan<T> value) intSmallerThan,
    required TResult Function(IntGreaterThan<T> value) intGreaterThan,
    required TResult Function(DateSmallerThan<T> value) dateSmallerThan,
    required TResult Function(DateGreaterThan<T> value) dateGreaterThan,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShortLength<T> value)? tooShortLength,
    TResult Function(BetweenLength<T> value)? betweenLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(ListTooShort<T> value)? listTooShort,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidUrl<T> value)? invalidUrl,
    TResult Function(InvalidImageValue<T> value)? invalidImageValue,
    TResult Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult Function(InvalidDate<T> value)? invalidDate,
    TResult Function(SmallerThan<T> value)? smallerThan,
    TResult Function(GreaterThan<T> value)? greaterThan,
    TResult Function(IntSmallerThan<T> value)? intSmallerThan,
    TResult Function(IntGreaterThan<T> value)? intGreaterThan,
    TResult Function(DateSmallerThan<T> value)? dateSmallerThan,
    TResult Function(DateGreaterThan<T> value)? dateGreaterThan,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShortLength<T> value)? tooShortLength,
    TResult Function(BetweenLength<T> value)? betweenLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(ListTooShort<T> value)? listTooShort,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidUrl<T> value)? invalidUrl,
    TResult Function(InvalidImageValue<T> value)? invalidImageValue,
    TResult Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult Function(InvalidDate<T> value)? invalidDate,
    TResult Function(SmallerThan<T> value)? smallerThan,
    TResult Function(GreaterThan<T> value)? greaterThan,
    TResult Function(IntSmallerThan<T> value)? intSmallerThan,
    TResult Function(IntGreaterThan<T> value)? intGreaterThan,
    TResult Function(DateSmallerThan<T> value)? dateSmallerThan,
    TResult Function(DateGreaterThan<T> value)? dateGreaterThan,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
  $Res call({T failedValue, String message});
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $ExceedingLengthCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $ExceedingLengthCopyWith(
          ExceedingLength<T> value, $Res Function(ExceedingLength<T>) then) =
      _$ExceedingLengthCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue, int max, String message});
}

/// @nodoc
class _$ExceedingLengthCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ExceedingLengthCopyWith<T, $Res> {
  _$ExceedingLengthCopyWithImpl(
      ExceedingLength<T> _value, $Res Function(ExceedingLength<T>) _then)
      : super(_value, (v) => _then(v as ExceedingLength<T>));

  @override
  ExceedingLength<T> get _value => super._value as ExceedingLength<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? max = freezed,
    Object? message = freezed,
  }) {
    return _then(ExceedingLength<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements(Failure)
class _$ExceedingLength<T> implements ExceedingLength<T> {
  const _$ExceedingLength(
      {required this.failedValue, required this.max, required this.message});

  @override
  final T failedValue;
  @override
  final int max;
  @override
  final String message;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ExceedingLength<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(max) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $ExceedingLengthCopyWith<T, ExceedingLength<T>> get copyWith =>
      _$ExceedingLengthCopyWithImpl<T, ExceedingLength<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max, String message)
        exceedingLength,
    required TResult Function(T failedValue, int min, String message)
        tooShortLength,
    required TResult Function(T failedValue, int min, int max, String message)
        betweenLength,
    required TResult Function(T failedValue, String message) empty,
    required TResult Function(T failedValue, String message) multiline,
    required TResult Function(T failedValue, int max, String message)
        listTooLong,
    required TResult Function(T failedValue, int min, String message)
        listTooShort,
    required TResult Function(T failedValue, String message) invalidPhone,
    required TResult Function(T failedValue, String message) invalidUrl,
    required TResult Function(T failedValue, String message) invalidImageValue,
    required TResult Function(T failedValue, String message) invalidCurrency,
    required TResult Function(T failedValue, String message) invalidDate,
    required TResult Function(T failedValue, double min, String message)
        smallerThan,
    required TResult Function(T failedValue, double max, String message)
        greaterThan,
    required TResult Function(T failedValue, int min, String message)
        intSmallerThan,
    required TResult Function(T failedValue, int max, String message)
        intGreaterThan,
    required TResult Function(T failedValue, DateTime min, String message)
        dateSmallerThan,
    required TResult Function(T failedValue, DateTime max, String message)
        dateGreaterThan,
    required TResult Function(T failedValue, String message) invalidEmail,
    required TResult Function(T failedValue, String message) shortPassword,
  }) {
    return exceedingLength(failedValue, max, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max, String message)? exceedingLength,
    TResult Function(T failedValue, int min, String message)? tooShortLength,
    TResult Function(T failedValue, int min, int max, String message)?
        betweenLength,
    TResult Function(T failedValue, String message)? empty,
    TResult Function(T failedValue, String message)? multiline,
    TResult Function(T failedValue, int max, String message)? listTooLong,
    TResult Function(T failedValue, int min, String message)? listTooShort,
    TResult Function(T failedValue, String message)? invalidPhone,
    TResult Function(T failedValue, String message)? invalidUrl,
    TResult Function(T failedValue, String message)? invalidImageValue,
    TResult Function(T failedValue, String message)? invalidCurrency,
    TResult Function(T failedValue, String message)? invalidDate,
    TResult Function(T failedValue, double min, String message)? smallerThan,
    TResult Function(T failedValue, double max, String message)? greaterThan,
    TResult Function(T failedValue, int min, String message)? intSmallerThan,
    TResult Function(T failedValue, int max, String message)? intGreaterThan,
    TResult Function(T failedValue, DateTime min, String message)?
        dateSmallerThan,
    TResult Function(T failedValue, DateTime max, String message)?
        dateGreaterThan,
    TResult Function(T failedValue, String message)? invalidEmail,
    TResult Function(T failedValue, String message)? shortPassword,
  }) {
    return exceedingLength?.call(failedValue, max, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max, String message)? exceedingLength,
    TResult Function(T failedValue, int min, String message)? tooShortLength,
    TResult Function(T failedValue, int min, int max, String message)?
        betweenLength,
    TResult Function(T failedValue, String message)? empty,
    TResult Function(T failedValue, String message)? multiline,
    TResult Function(T failedValue, int max, String message)? listTooLong,
    TResult Function(T failedValue, int min, String message)? listTooShort,
    TResult Function(T failedValue, String message)? invalidPhone,
    TResult Function(T failedValue, String message)? invalidUrl,
    TResult Function(T failedValue, String message)? invalidImageValue,
    TResult Function(T failedValue, String message)? invalidCurrency,
    TResult Function(T failedValue, String message)? invalidDate,
    TResult Function(T failedValue, double min, String message)? smallerThan,
    TResult Function(T failedValue, double max, String message)? greaterThan,
    TResult Function(T failedValue, int min, String message)? intSmallerThan,
    TResult Function(T failedValue, int max, String message)? intGreaterThan,
    TResult Function(T failedValue, DateTime min, String message)?
        dateSmallerThan,
    TResult Function(T failedValue, DateTime max, String message)?
        dateGreaterThan,
    TResult Function(T failedValue, String message)? invalidEmail,
    TResult Function(T failedValue, String message)? shortPassword,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(failedValue, max, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShortLength<T> value) tooShortLength,
    required TResult Function(BetweenLength<T> value) betweenLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(ListTooShort<T> value) listTooShort,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidUrl<T> value) invalidUrl,
    required TResult Function(InvalidImageValue<T> value) invalidImageValue,
    required TResult Function(InvalidCurrency<T> value) invalidCurrency,
    required TResult Function(InvalidDate<T> value) invalidDate,
    required TResult Function(SmallerThan<T> value) smallerThan,
    required TResult Function(GreaterThan<T> value) greaterThan,
    required TResult Function(IntSmallerThan<T> value) intSmallerThan,
    required TResult Function(IntGreaterThan<T> value) intGreaterThan,
    required TResult Function(DateSmallerThan<T> value) dateSmallerThan,
    required TResult Function(DateGreaterThan<T> value) dateGreaterThan,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
  }) {
    return exceedingLength(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShortLength<T> value)? tooShortLength,
    TResult Function(BetweenLength<T> value)? betweenLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(ListTooShort<T> value)? listTooShort,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidUrl<T> value)? invalidUrl,
    TResult Function(InvalidImageValue<T> value)? invalidImageValue,
    TResult Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult Function(InvalidDate<T> value)? invalidDate,
    TResult Function(SmallerThan<T> value)? smallerThan,
    TResult Function(GreaterThan<T> value)? greaterThan,
    TResult Function(IntSmallerThan<T> value)? intSmallerThan,
    TResult Function(IntGreaterThan<T> value)? intGreaterThan,
    TResult Function(DateSmallerThan<T> value)? dateSmallerThan,
    TResult Function(DateGreaterThan<T> value)? dateGreaterThan,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
  }) {
    return exceedingLength?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShortLength<T> value)? tooShortLength,
    TResult Function(BetweenLength<T> value)? betweenLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(ListTooShort<T> value)? listTooShort,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidUrl<T> value)? invalidUrl,
    TResult Function(InvalidImageValue<T> value)? invalidImageValue,
    TResult Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult Function(InvalidDate<T> value)? invalidDate,
    TResult Function(SmallerThan<T> value)? smallerThan,
    TResult Function(GreaterThan<T> value)? greaterThan,
    TResult Function(IntSmallerThan<T> value)? intSmallerThan,
    TResult Function(IntGreaterThan<T> value)? intGreaterThan,
    TResult Function(DateSmallerThan<T> value)? dateSmallerThan,
    TResult Function(DateGreaterThan<T> value)? dateGreaterThan,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(this);
    }
    return orElse();
  }
}

abstract class ExceedingLength<T> implements ValueFailure<T>, Failure {
  const factory ExceedingLength(
      {required T failedValue,
      required int max,
      required String message}) = _$ExceedingLength<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  int get max => throw _privateConstructorUsedError;
  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $ExceedingLengthCopyWith<T, ExceedingLength<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TooShortLengthCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $TooShortLengthCopyWith(
          TooShortLength<T> value, $Res Function(TooShortLength<T>) then) =
      _$TooShortLengthCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue, int min, String message});
}

/// @nodoc
class _$TooShortLengthCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $TooShortLengthCopyWith<T, $Res> {
  _$TooShortLengthCopyWithImpl(
      TooShortLength<T> _value, $Res Function(TooShortLength<T>) _then)
      : super(_value, (v) => _then(v as TooShortLength<T>));

  @override
  TooShortLength<T> get _value => super._value as TooShortLength<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? min = freezed,
    Object? message = freezed,
  }) {
    return _then(TooShortLength<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements(Failure)
class _$TooShortLength<T> implements TooShortLength<T> {
  const _$TooShortLength(
      {required this.failedValue, required this.min, required this.message});

  @override
  final T failedValue;
  @override
  final int min;
  @override
  final String message;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TooShortLength<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(min) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $TooShortLengthCopyWith<T, TooShortLength<T>> get copyWith =>
      _$TooShortLengthCopyWithImpl<T, TooShortLength<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max, String message)
        exceedingLength,
    required TResult Function(T failedValue, int min, String message)
        tooShortLength,
    required TResult Function(T failedValue, int min, int max, String message)
        betweenLength,
    required TResult Function(T failedValue, String message) empty,
    required TResult Function(T failedValue, String message) multiline,
    required TResult Function(T failedValue, int max, String message)
        listTooLong,
    required TResult Function(T failedValue, int min, String message)
        listTooShort,
    required TResult Function(T failedValue, String message) invalidPhone,
    required TResult Function(T failedValue, String message) invalidUrl,
    required TResult Function(T failedValue, String message) invalidImageValue,
    required TResult Function(T failedValue, String message) invalidCurrency,
    required TResult Function(T failedValue, String message) invalidDate,
    required TResult Function(T failedValue, double min, String message)
        smallerThan,
    required TResult Function(T failedValue, double max, String message)
        greaterThan,
    required TResult Function(T failedValue, int min, String message)
        intSmallerThan,
    required TResult Function(T failedValue, int max, String message)
        intGreaterThan,
    required TResult Function(T failedValue, DateTime min, String message)
        dateSmallerThan,
    required TResult Function(T failedValue, DateTime max, String message)
        dateGreaterThan,
    required TResult Function(T failedValue, String message) invalidEmail,
    required TResult Function(T failedValue, String message) shortPassword,
  }) {
    return tooShortLength(failedValue, min, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max, String message)? exceedingLength,
    TResult Function(T failedValue, int min, String message)? tooShortLength,
    TResult Function(T failedValue, int min, int max, String message)?
        betweenLength,
    TResult Function(T failedValue, String message)? empty,
    TResult Function(T failedValue, String message)? multiline,
    TResult Function(T failedValue, int max, String message)? listTooLong,
    TResult Function(T failedValue, int min, String message)? listTooShort,
    TResult Function(T failedValue, String message)? invalidPhone,
    TResult Function(T failedValue, String message)? invalidUrl,
    TResult Function(T failedValue, String message)? invalidImageValue,
    TResult Function(T failedValue, String message)? invalidCurrency,
    TResult Function(T failedValue, String message)? invalidDate,
    TResult Function(T failedValue, double min, String message)? smallerThan,
    TResult Function(T failedValue, double max, String message)? greaterThan,
    TResult Function(T failedValue, int min, String message)? intSmallerThan,
    TResult Function(T failedValue, int max, String message)? intGreaterThan,
    TResult Function(T failedValue, DateTime min, String message)?
        dateSmallerThan,
    TResult Function(T failedValue, DateTime max, String message)?
        dateGreaterThan,
    TResult Function(T failedValue, String message)? invalidEmail,
    TResult Function(T failedValue, String message)? shortPassword,
  }) {
    return tooShortLength?.call(failedValue, min, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max, String message)? exceedingLength,
    TResult Function(T failedValue, int min, String message)? tooShortLength,
    TResult Function(T failedValue, int min, int max, String message)?
        betweenLength,
    TResult Function(T failedValue, String message)? empty,
    TResult Function(T failedValue, String message)? multiline,
    TResult Function(T failedValue, int max, String message)? listTooLong,
    TResult Function(T failedValue, int min, String message)? listTooShort,
    TResult Function(T failedValue, String message)? invalidPhone,
    TResult Function(T failedValue, String message)? invalidUrl,
    TResult Function(T failedValue, String message)? invalidImageValue,
    TResult Function(T failedValue, String message)? invalidCurrency,
    TResult Function(T failedValue, String message)? invalidDate,
    TResult Function(T failedValue, double min, String message)? smallerThan,
    TResult Function(T failedValue, double max, String message)? greaterThan,
    TResult Function(T failedValue, int min, String message)? intSmallerThan,
    TResult Function(T failedValue, int max, String message)? intGreaterThan,
    TResult Function(T failedValue, DateTime min, String message)?
        dateSmallerThan,
    TResult Function(T failedValue, DateTime max, String message)?
        dateGreaterThan,
    TResult Function(T failedValue, String message)? invalidEmail,
    TResult Function(T failedValue, String message)? shortPassword,
    required TResult orElse(),
  }) {
    if (tooShortLength != null) {
      return tooShortLength(failedValue, min, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShortLength<T> value) tooShortLength,
    required TResult Function(BetweenLength<T> value) betweenLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(ListTooShort<T> value) listTooShort,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidUrl<T> value) invalidUrl,
    required TResult Function(InvalidImageValue<T> value) invalidImageValue,
    required TResult Function(InvalidCurrency<T> value) invalidCurrency,
    required TResult Function(InvalidDate<T> value) invalidDate,
    required TResult Function(SmallerThan<T> value) smallerThan,
    required TResult Function(GreaterThan<T> value) greaterThan,
    required TResult Function(IntSmallerThan<T> value) intSmallerThan,
    required TResult Function(IntGreaterThan<T> value) intGreaterThan,
    required TResult Function(DateSmallerThan<T> value) dateSmallerThan,
    required TResult Function(DateGreaterThan<T> value) dateGreaterThan,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
  }) {
    return tooShortLength(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShortLength<T> value)? tooShortLength,
    TResult Function(BetweenLength<T> value)? betweenLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(ListTooShort<T> value)? listTooShort,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidUrl<T> value)? invalidUrl,
    TResult Function(InvalidImageValue<T> value)? invalidImageValue,
    TResult Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult Function(InvalidDate<T> value)? invalidDate,
    TResult Function(SmallerThan<T> value)? smallerThan,
    TResult Function(GreaterThan<T> value)? greaterThan,
    TResult Function(IntSmallerThan<T> value)? intSmallerThan,
    TResult Function(IntGreaterThan<T> value)? intGreaterThan,
    TResult Function(DateSmallerThan<T> value)? dateSmallerThan,
    TResult Function(DateGreaterThan<T> value)? dateGreaterThan,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
  }) {
    return tooShortLength?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShortLength<T> value)? tooShortLength,
    TResult Function(BetweenLength<T> value)? betweenLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(ListTooShort<T> value)? listTooShort,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidUrl<T> value)? invalidUrl,
    TResult Function(InvalidImageValue<T> value)? invalidImageValue,
    TResult Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult Function(InvalidDate<T> value)? invalidDate,
    TResult Function(SmallerThan<T> value)? smallerThan,
    TResult Function(GreaterThan<T> value)? greaterThan,
    TResult Function(IntSmallerThan<T> value)? intSmallerThan,
    TResult Function(IntGreaterThan<T> value)? intGreaterThan,
    TResult Function(DateSmallerThan<T> value)? dateSmallerThan,
    TResult Function(DateGreaterThan<T> value)? dateGreaterThan,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    required TResult orElse(),
  }) {
    if (tooShortLength != null) {
      return tooShortLength(this);
    }
    return orElse();
  }
}

abstract class TooShortLength<T> implements ValueFailure<T>, Failure {
  const factory TooShortLength(
      {required T failedValue,
      required int min,
      required String message}) = _$TooShortLength<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  int get min => throw _privateConstructorUsedError;
  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $TooShortLengthCopyWith<T, TooShortLength<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BetweenLengthCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $BetweenLengthCopyWith(
          BetweenLength<T> value, $Res Function(BetweenLength<T>) then) =
      _$BetweenLengthCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue, int min, int max, String message});
}

/// @nodoc
class _$BetweenLengthCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $BetweenLengthCopyWith<T, $Res> {
  _$BetweenLengthCopyWithImpl(
      BetweenLength<T> _value, $Res Function(BetweenLength<T>) _then)
      : super(_value, (v) => _then(v as BetweenLength<T>));

  @override
  BetweenLength<T> get _value => super._value as BetweenLength<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? min = freezed,
    Object? max = freezed,
    Object? message = freezed,
  }) {
    return _then(BetweenLength<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements(Failure)
class _$BetweenLength<T> implements BetweenLength<T> {
  const _$BetweenLength(
      {required this.failedValue,
      required this.min,
      required this.max,
      required this.message});

  @override
  final T failedValue;
  @override
  final int min;
  @override
  final int max;
  @override
  final String message;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BetweenLength<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(min) ^
      const DeepCollectionEquality().hash(max) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $BetweenLengthCopyWith<T, BetweenLength<T>> get copyWith =>
      _$BetweenLengthCopyWithImpl<T, BetweenLength<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max, String message)
        exceedingLength,
    required TResult Function(T failedValue, int min, String message)
        tooShortLength,
    required TResult Function(T failedValue, int min, int max, String message)
        betweenLength,
    required TResult Function(T failedValue, String message) empty,
    required TResult Function(T failedValue, String message) multiline,
    required TResult Function(T failedValue, int max, String message)
        listTooLong,
    required TResult Function(T failedValue, int min, String message)
        listTooShort,
    required TResult Function(T failedValue, String message) invalidPhone,
    required TResult Function(T failedValue, String message) invalidUrl,
    required TResult Function(T failedValue, String message) invalidImageValue,
    required TResult Function(T failedValue, String message) invalidCurrency,
    required TResult Function(T failedValue, String message) invalidDate,
    required TResult Function(T failedValue, double min, String message)
        smallerThan,
    required TResult Function(T failedValue, double max, String message)
        greaterThan,
    required TResult Function(T failedValue, int min, String message)
        intSmallerThan,
    required TResult Function(T failedValue, int max, String message)
        intGreaterThan,
    required TResult Function(T failedValue, DateTime min, String message)
        dateSmallerThan,
    required TResult Function(T failedValue, DateTime max, String message)
        dateGreaterThan,
    required TResult Function(T failedValue, String message) invalidEmail,
    required TResult Function(T failedValue, String message) shortPassword,
  }) {
    return betweenLength(failedValue, min, max, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max, String message)? exceedingLength,
    TResult Function(T failedValue, int min, String message)? tooShortLength,
    TResult Function(T failedValue, int min, int max, String message)?
        betweenLength,
    TResult Function(T failedValue, String message)? empty,
    TResult Function(T failedValue, String message)? multiline,
    TResult Function(T failedValue, int max, String message)? listTooLong,
    TResult Function(T failedValue, int min, String message)? listTooShort,
    TResult Function(T failedValue, String message)? invalidPhone,
    TResult Function(T failedValue, String message)? invalidUrl,
    TResult Function(T failedValue, String message)? invalidImageValue,
    TResult Function(T failedValue, String message)? invalidCurrency,
    TResult Function(T failedValue, String message)? invalidDate,
    TResult Function(T failedValue, double min, String message)? smallerThan,
    TResult Function(T failedValue, double max, String message)? greaterThan,
    TResult Function(T failedValue, int min, String message)? intSmallerThan,
    TResult Function(T failedValue, int max, String message)? intGreaterThan,
    TResult Function(T failedValue, DateTime min, String message)?
        dateSmallerThan,
    TResult Function(T failedValue, DateTime max, String message)?
        dateGreaterThan,
    TResult Function(T failedValue, String message)? invalidEmail,
    TResult Function(T failedValue, String message)? shortPassword,
  }) {
    return betweenLength?.call(failedValue, min, max, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max, String message)? exceedingLength,
    TResult Function(T failedValue, int min, String message)? tooShortLength,
    TResult Function(T failedValue, int min, int max, String message)?
        betweenLength,
    TResult Function(T failedValue, String message)? empty,
    TResult Function(T failedValue, String message)? multiline,
    TResult Function(T failedValue, int max, String message)? listTooLong,
    TResult Function(T failedValue, int min, String message)? listTooShort,
    TResult Function(T failedValue, String message)? invalidPhone,
    TResult Function(T failedValue, String message)? invalidUrl,
    TResult Function(T failedValue, String message)? invalidImageValue,
    TResult Function(T failedValue, String message)? invalidCurrency,
    TResult Function(T failedValue, String message)? invalidDate,
    TResult Function(T failedValue, double min, String message)? smallerThan,
    TResult Function(T failedValue, double max, String message)? greaterThan,
    TResult Function(T failedValue, int min, String message)? intSmallerThan,
    TResult Function(T failedValue, int max, String message)? intGreaterThan,
    TResult Function(T failedValue, DateTime min, String message)?
        dateSmallerThan,
    TResult Function(T failedValue, DateTime max, String message)?
        dateGreaterThan,
    TResult Function(T failedValue, String message)? invalidEmail,
    TResult Function(T failedValue, String message)? shortPassword,
    required TResult orElse(),
  }) {
    if (betweenLength != null) {
      return betweenLength(failedValue, min, max, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShortLength<T> value) tooShortLength,
    required TResult Function(BetweenLength<T> value) betweenLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(ListTooShort<T> value) listTooShort,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidUrl<T> value) invalidUrl,
    required TResult Function(InvalidImageValue<T> value) invalidImageValue,
    required TResult Function(InvalidCurrency<T> value) invalidCurrency,
    required TResult Function(InvalidDate<T> value) invalidDate,
    required TResult Function(SmallerThan<T> value) smallerThan,
    required TResult Function(GreaterThan<T> value) greaterThan,
    required TResult Function(IntSmallerThan<T> value) intSmallerThan,
    required TResult Function(IntGreaterThan<T> value) intGreaterThan,
    required TResult Function(DateSmallerThan<T> value) dateSmallerThan,
    required TResult Function(DateGreaterThan<T> value) dateGreaterThan,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
  }) {
    return betweenLength(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShortLength<T> value)? tooShortLength,
    TResult Function(BetweenLength<T> value)? betweenLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(ListTooShort<T> value)? listTooShort,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidUrl<T> value)? invalidUrl,
    TResult Function(InvalidImageValue<T> value)? invalidImageValue,
    TResult Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult Function(InvalidDate<T> value)? invalidDate,
    TResult Function(SmallerThan<T> value)? smallerThan,
    TResult Function(GreaterThan<T> value)? greaterThan,
    TResult Function(IntSmallerThan<T> value)? intSmallerThan,
    TResult Function(IntGreaterThan<T> value)? intGreaterThan,
    TResult Function(DateSmallerThan<T> value)? dateSmallerThan,
    TResult Function(DateGreaterThan<T> value)? dateGreaterThan,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
  }) {
    return betweenLength?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShortLength<T> value)? tooShortLength,
    TResult Function(BetweenLength<T> value)? betweenLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(ListTooShort<T> value)? listTooShort,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidUrl<T> value)? invalidUrl,
    TResult Function(InvalidImageValue<T> value)? invalidImageValue,
    TResult Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult Function(InvalidDate<T> value)? invalidDate,
    TResult Function(SmallerThan<T> value)? smallerThan,
    TResult Function(GreaterThan<T> value)? greaterThan,
    TResult Function(IntSmallerThan<T> value)? intSmallerThan,
    TResult Function(IntGreaterThan<T> value)? intGreaterThan,
    TResult Function(DateSmallerThan<T> value)? dateSmallerThan,
    TResult Function(DateGreaterThan<T> value)? dateGreaterThan,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    required TResult orElse(),
  }) {
    if (betweenLength != null) {
      return betweenLength(this);
    }
    return orElse();
  }
}

abstract class BetweenLength<T> implements ValueFailure<T>, Failure {
  const factory BetweenLength(
      {required T failedValue,
      required int min,
      required int max,
      required String message}) = _$BetweenLength<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  int get min => throw _privateConstructorUsedError;
  int get max => throw _privateConstructorUsedError;
  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $BetweenLengthCopyWith<T, BetweenLength<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmptyCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $EmptyCopyWith(Empty<T> value, $Res Function(Empty<T>) then) =
      _$EmptyCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue, String message});
}

/// @nodoc
class _$EmptyCopyWithImpl<T, $Res> extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $EmptyCopyWith<T, $Res> {
  _$EmptyCopyWithImpl(Empty<T> _value, $Res Function(Empty<T>) _then)
      : super(_value, (v) => _then(v as Empty<T>));

  @override
  Empty<T> get _value => super._value as Empty<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? message = freezed,
  }) {
    return _then(Empty<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements(Failure)
class _$Empty<T> implements Empty<T> {
  const _$Empty({required this.failedValue, required this.message});

  @override
  final T failedValue;
  @override
  final String message;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Empty<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $EmptyCopyWith<T, Empty<T>> get copyWith =>
      _$EmptyCopyWithImpl<T, Empty<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max, String message)
        exceedingLength,
    required TResult Function(T failedValue, int min, String message)
        tooShortLength,
    required TResult Function(T failedValue, int min, int max, String message)
        betweenLength,
    required TResult Function(T failedValue, String message) empty,
    required TResult Function(T failedValue, String message) multiline,
    required TResult Function(T failedValue, int max, String message)
        listTooLong,
    required TResult Function(T failedValue, int min, String message)
        listTooShort,
    required TResult Function(T failedValue, String message) invalidPhone,
    required TResult Function(T failedValue, String message) invalidUrl,
    required TResult Function(T failedValue, String message) invalidImageValue,
    required TResult Function(T failedValue, String message) invalidCurrency,
    required TResult Function(T failedValue, String message) invalidDate,
    required TResult Function(T failedValue, double min, String message)
        smallerThan,
    required TResult Function(T failedValue, double max, String message)
        greaterThan,
    required TResult Function(T failedValue, int min, String message)
        intSmallerThan,
    required TResult Function(T failedValue, int max, String message)
        intGreaterThan,
    required TResult Function(T failedValue, DateTime min, String message)
        dateSmallerThan,
    required TResult Function(T failedValue, DateTime max, String message)
        dateGreaterThan,
    required TResult Function(T failedValue, String message) invalidEmail,
    required TResult Function(T failedValue, String message) shortPassword,
  }) {
    return empty(failedValue, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max, String message)? exceedingLength,
    TResult Function(T failedValue, int min, String message)? tooShortLength,
    TResult Function(T failedValue, int min, int max, String message)?
        betweenLength,
    TResult Function(T failedValue, String message)? empty,
    TResult Function(T failedValue, String message)? multiline,
    TResult Function(T failedValue, int max, String message)? listTooLong,
    TResult Function(T failedValue, int min, String message)? listTooShort,
    TResult Function(T failedValue, String message)? invalidPhone,
    TResult Function(T failedValue, String message)? invalidUrl,
    TResult Function(T failedValue, String message)? invalidImageValue,
    TResult Function(T failedValue, String message)? invalidCurrency,
    TResult Function(T failedValue, String message)? invalidDate,
    TResult Function(T failedValue, double min, String message)? smallerThan,
    TResult Function(T failedValue, double max, String message)? greaterThan,
    TResult Function(T failedValue, int min, String message)? intSmallerThan,
    TResult Function(T failedValue, int max, String message)? intGreaterThan,
    TResult Function(T failedValue, DateTime min, String message)?
        dateSmallerThan,
    TResult Function(T failedValue, DateTime max, String message)?
        dateGreaterThan,
    TResult Function(T failedValue, String message)? invalidEmail,
    TResult Function(T failedValue, String message)? shortPassword,
  }) {
    return empty?.call(failedValue, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max, String message)? exceedingLength,
    TResult Function(T failedValue, int min, String message)? tooShortLength,
    TResult Function(T failedValue, int min, int max, String message)?
        betweenLength,
    TResult Function(T failedValue, String message)? empty,
    TResult Function(T failedValue, String message)? multiline,
    TResult Function(T failedValue, int max, String message)? listTooLong,
    TResult Function(T failedValue, int min, String message)? listTooShort,
    TResult Function(T failedValue, String message)? invalidPhone,
    TResult Function(T failedValue, String message)? invalidUrl,
    TResult Function(T failedValue, String message)? invalidImageValue,
    TResult Function(T failedValue, String message)? invalidCurrency,
    TResult Function(T failedValue, String message)? invalidDate,
    TResult Function(T failedValue, double min, String message)? smallerThan,
    TResult Function(T failedValue, double max, String message)? greaterThan,
    TResult Function(T failedValue, int min, String message)? intSmallerThan,
    TResult Function(T failedValue, int max, String message)? intGreaterThan,
    TResult Function(T failedValue, DateTime min, String message)?
        dateSmallerThan,
    TResult Function(T failedValue, DateTime max, String message)?
        dateGreaterThan,
    TResult Function(T failedValue, String message)? invalidEmail,
    TResult Function(T failedValue, String message)? shortPassword,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(failedValue, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShortLength<T> value) tooShortLength,
    required TResult Function(BetweenLength<T> value) betweenLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(ListTooShort<T> value) listTooShort,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidUrl<T> value) invalidUrl,
    required TResult Function(InvalidImageValue<T> value) invalidImageValue,
    required TResult Function(InvalidCurrency<T> value) invalidCurrency,
    required TResult Function(InvalidDate<T> value) invalidDate,
    required TResult Function(SmallerThan<T> value) smallerThan,
    required TResult Function(GreaterThan<T> value) greaterThan,
    required TResult Function(IntSmallerThan<T> value) intSmallerThan,
    required TResult Function(IntGreaterThan<T> value) intGreaterThan,
    required TResult Function(DateSmallerThan<T> value) dateSmallerThan,
    required TResult Function(DateGreaterThan<T> value) dateGreaterThan,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShortLength<T> value)? tooShortLength,
    TResult Function(BetweenLength<T> value)? betweenLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(ListTooShort<T> value)? listTooShort,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidUrl<T> value)? invalidUrl,
    TResult Function(InvalidImageValue<T> value)? invalidImageValue,
    TResult Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult Function(InvalidDate<T> value)? invalidDate,
    TResult Function(SmallerThan<T> value)? smallerThan,
    TResult Function(GreaterThan<T> value)? greaterThan,
    TResult Function(IntSmallerThan<T> value)? intSmallerThan,
    TResult Function(IntGreaterThan<T> value)? intGreaterThan,
    TResult Function(DateSmallerThan<T> value)? dateSmallerThan,
    TResult Function(DateGreaterThan<T> value)? dateGreaterThan,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShortLength<T> value)? tooShortLength,
    TResult Function(BetweenLength<T> value)? betweenLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(ListTooShort<T> value)? listTooShort,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidUrl<T> value)? invalidUrl,
    TResult Function(InvalidImageValue<T> value)? invalidImageValue,
    TResult Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult Function(InvalidDate<T> value)? invalidDate,
    TResult Function(SmallerThan<T> value)? smallerThan,
    TResult Function(GreaterThan<T> value)? greaterThan,
    TResult Function(IntSmallerThan<T> value)? intSmallerThan,
    TResult Function(IntGreaterThan<T> value)? intGreaterThan,
    TResult Function(DateSmallerThan<T> value)? dateSmallerThan,
    TResult Function(DateGreaterThan<T> value)? dateGreaterThan,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class Empty<T> implements ValueFailure<T>, Failure {
  const factory Empty({required T failedValue, required String message}) =
      _$Empty<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $EmptyCopyWith<T, Empty<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MultilineCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $MultilineCopyWith(
          Multiline<T> value, $Res Function(Multiline<T>) then) =
      _$MultilineCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue, String message});
}

/// @nodoc
class _$MultilineCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $MultilineCopyWith<T, $Res> {
  _$MultilineCopyWithImpl(
      Multiline<T> _value, $Res Function(Multiline<T>) _then)
      : super(_value, (v) => _then(v as Multiline<T>));

  @override
  Multiline<T> get _value => super._value as Multiline<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? message = freezed,
  }) {
    return _then(Multiline<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements(Failure)
class _$Multiline<T> implements Multiline<T> {
  const _$Multiline({required this.failedValue, required this.message});

  @override
  final T failedValue;
  @override
  final String message;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Multiline<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $MultilineCopyWith<T, Multiline<T>> get copyWith =>
      _$MultilineCopyWithImpl<T, Multiline<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max, String message)
        exceedingLength,
    required TResult Function(T failedValue, int min, String message)
        tooShortLength,
    required TResult Function(T failedValue, int min, int max, String message)
        betweenLength,
    required TResult Function(T failedValue, String message) empty,
    required TResult Function(T failedValue, String message) multiline,
    required TResult Function(T failedValue, int max, String message)
        listTooLong,
    required TResult Function(T failedValue, int min, String message)
        listTooShort,
    required TResult Function(T failedValue, String message) invalidPhone,
    required TResult Function(T failedValue, String message) invalidUrl,
    required TResult Function(T failedValue, String message) invalidImageValue,
    required TResult Function(T failedValue, String message) invalidCurrency,
    required TResult Function(T failedValue, String message) invalidDate,
    required TResult Function(T failedValue, double min, String message)
        smallerThan,
    required TResult Function(T failedValue, double max, String message)
        greaterThan,
    required TResult Function(T failedValue, int min, String message)
        intSmallerThan,
    required TResult Function(T failedValue, int max, String message)
        intGreaterThan,
    required TResult Function(T failedValue, DateTime min, String message)
        dateSmallerThan,
    required TResult Function(T failedValue, DateTime max, String message)
        dateGreaterThan,
    required TResult Function(T failedValue, String message) invalidEmail,
    required TResult Function(T failedValue, String message) shortPassword,
  }) {
    return multiline(failedValue, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max, String message)? exceedingLength,
    TResult Function(T failedValue, int min, String message)? tooShortLength,
    TResult Function(T failedValue, int min, int max, String message)?
        betweenLength,
    TResult Function(T failedValue, String message)? empty,
    TResult Function(T failedValue, String message)? multiline,
    TResult Function(T failedValue, int max, String message)? listTooLong,
    TResult Function(T failedValue, int min, String message)? listTooShort,
    TResult Function(T failedValue, String message)? invalidPhone,
    TResult Function(T failedValue, String message)? invalidUrl,
    TResult Function(T failedValue, String message)? invalidImageValue,
    TResult Function(T failedValue, String message)? invalidCurrency,
    TResult Function(T failedValue, String message)? invalidDate,
    TResult Function(T failedValue, double min, String message)? smallerThan,
    TResult Function(T failedValue, double max, String message)? greaterThan,
    TResult Function(T failedValue, int min, String message)? intSmallerThan,
    TResult Function(T failedValue, int max, String message)? intGreaterThan,
    TResult Function(T failedValue, DateTime min, String message)?
        dateSmallerThan,
    TResult Function(T failedValue, DateTime max, String message)?
        dateGreaterThan,
    TResult Function(T failedValue, String message)? invalidEmail,
    TResult Function(T failedValue, String message)? shortPassword,
  }) {
    return multiline?.call(failedValue, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max, String message)? exceedingLength,
    TResult Function(T failedValue, int min, String message)? tooShortLength,
    TResult Function(T failedValue, int min, int max, String message)?
        betweenLength,
    TResult Function(T failedValue, String message)? empty,
    TResult Function(T failedValue, String message)? multiline,
    TResult Function(T failedValue, int max, String message)? listTooLong,
    TResult Function(T failedValue, int min, String message)? listTooShort,
    TResult Function(T failedValue, String message)? invalidPhone,
    TResult Function(T failedValue, String message)? invalidUrl,
    TResult Function(T failedValue, String message)? invalidImageValue,
    TResult Function(T failedValue, String message)? invalidCurrency,
    TResult Function(T failedValue, String message)? invalidDate,
    TResult Function(T failedValue, double min, String message)? smallerThan,
    TResult Function(T failedValue, double max, String message)? greaterThan,
    TResult Function(T failedValue, int min, String message)? intSmallerThan,
    TResult Function(T failedValue, int max, String message)? intGreaterThan,
    TResult Function(T failedValue, DateTime min, String message)?
        dateSmallerThan,
    TResult Function(T failedValue, DateTime max, String message)?
        dateGreaterThan,
    TResult Function(T failedValue, String message)? invalidEmail,
    TResult Function(T failedValue, String message)? shortPassword,
    required TResult orElse(),
  }) {
    if (multiline != null) {
      return multiline(failedValue, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShortLength<T> value) tooShortLength,
    required TResult Function(BetweenLength<T> value) betweenLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(ListTooShort<T> value) listTooShort,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidUrl<T> value) invalidUrl,
    required TResult Function(InvalidImageValue<T> value) invalidImageValue,
    required TResult Function(InvalidCurrency<T> value) invalidCurrency,
    required TResult Function(InvalidDate<T> value) invalidDate,
    required TResult Function(SmallerThan<T> value) smallerThan,
    required TResult Function(GreaterThan<T> value) greaterThan,
    required TResult Function(IntSmallerThan<T> value) intSmallerThan,
    required TResult Function(IntGreaterThan<T> value) intGreaterThan,
    required TResult Function(DateSmallerThan<T> value) dateSmallerThan,
    required TResult Function(DateGreaterThan<T> value) dateGreaterThan,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
  }) {
    return multiline(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShortLength<T> value)? tooShortLength,
    TResult Function(BetweenLength<T> value)? betweenLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(ListTooShort<T> value)? listTooShort,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidUrl<T> value)? invalidUrl,
    TResult Function(InvalidImageValue<T> value)? invalidImageValue,
    TResult Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult Function(InvalidDate<T> value)? invalidDate,
    TResult Function(SmallerThan<T> value)? smallerThan,
    TResult Function(GreaterThan<T> value)? greaterThan,
    TResult Function(IntSmallerThan<T> value)? intSmallerThan,
    TResult Function(IntGreaterThan<T> value)? intGreaterThan,
    TResult Function(DateSmallerThan<T> value)? dateSmallerThan,
    TResult Function(DateGreaterThan<T> value)? dateGreaterThan,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
  }) {
    return multiline?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShortLength<T> value)? tooShortLength,
    TResult Function(BetweenLength<T> value)? betweenLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(ListTooShort<T> value)? listTooShort,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidUrl<T> value)? invalidUrl,
    TResult Function(InvalidImageValue<T> value)? invalidImageValue,
    TResult Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult Function(InvalidDate<T> value)? invalidDate,
    TResult Function(SmallerThan<T> value)? smallerThan,
    TResult Function(GreaterThan<T> value)? greaterThan,
    TResult Function(IntSmallerThan<T> value)? intSmallerThan,
    TResult Function(IntGreaterThan<T> value)? intGreaterThan,
    TResult Function(DateSmallerThan<T> value)? dateSmallerThan,
    TResult Function(DateGreaterThan<T> value)? dateGreaterThan,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    required TResult orElse(),
  }) {
    if (multiline != null) {
      return multiline(this);
    }
    return orElse();
  }
}

abstract class Multiline<T> implements ValueFailure<T>, Failure {
  const factory Multiline({required T failedValue, required String message}) =
      _$Multiline<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $MultilineCopyWith<T, Multiline<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListTooLongCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $ListTooLongCopyWith(
          ListTooLong<T> value, $Res Function(ListTooLong<T>) then) =
      _$ListTooLongCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue, int max, String message});
}

/// @nodoc
class _$ListTooLongCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ListTooLongCopyWith<T, $Res> {
  _$ListTooLongCopyWithImpl(
      ListTooLong<T> _value, $Res Function(ListTooLong<T>) _then)
      : super(_value, (v) => _then(v as ListTooLong<T>));

  @override
  ListTooLong<T> get _value => super._value as ListTooLong<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? max = freezed,
    Object? message = freezed,
  }) {
    return _then(ListTooLong<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements(Failure)
class _$ListTooLong<T> implements ListTooLong<T> {
  const _$ListTooLong(
      {required this.failedValue, required this.max, required this.message});

  @override
  final T failedValue;
  @override
  final int max;
  @override
  final String message;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ListTooLong<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(max) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $ListTooLongCopyWith<T, ListTooLong<T>> get copyWith =>
      _$ListTooLongCopyWithImpl<T, ListTooLong<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max, String message)
        exceedingLength,
    required TResult Function(T failedValue, int min, String message)
        tooShortLength,
    required TResult Function(T failedValue, int min, int max, String message)
        betweenLength,
    required TResult Function(T failedValue, String message) empty,
    required TResult Function(T failedValue, String message) multiline,
    required TResult Function(T failedValue, int max, String message)
        listTooLong,
    required TResult Function(T failedValue, int min, String message)
        listTooShort,
    required TResult Function(T failedValue, String message) invalidPhone,
    required TResult Function(T failedValue, String message) invalidUrl,
    required TResult Function(T failedValue, String message) invalidImageValue,
    required TResult Function(T failedValue, String message) invalidCurrency,
    required TResult Function(T failedValue, String message) invalidDate,
    required TResult Function(T failedValue, double min, String message)
        smallerThan,
    required TResult Function(T failedValue, double max, String message)
        greaterThan,
    required TResult Function(T failedValue, int min, String message)
        intSmallerThan,
    required TResult Function(T failedValue, int max, String message)
        intGreaterThan,
    required TResult Function(T failedValue, DateTime min, String message)
        dateSmallerThan,
    required TResult Function(T failedValue, DateTime max, String message)
        dateGreaterThan,
    required TResult Function(T failedValue, String message) invalidEmail,
    required TResult Function(T failedValue, String message) shortPassword,
  }) {
    return listTooLong(failedValue, max, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max, String message)? exceedingLength,
    TResult Function(T failedValue, int min, String message)? tooShortLength,
    TResult Function(T failedValue, int min, int max, String message)?
        betweenLength,
    TResult Function(T failedValue, String message)? empty,
    TResult Function(T failedValue, String message)? multiline,
    TResult Function(T failedValue, int max, String message)? listTooLong,
    TResult Function(T failedValue, int min, String message)? listTooShort,
    TResult Function(T failedValue, String message)? invalidPhone,
    TResult Function(T failedValue, String message)? invalidUrl,
    TResult Function(T failedValue, String message)? invalidImageValue,
    TResult Function(T failedValue, String message)? invalidCurrency,
    TResult Function(T failedValue, String message)? invalidDate,
    TResult Function(T failedValue, double min, String message)? smallerThan,
    TResult Function(T failedValue, double max, String message)? greaterThan,
    TResult Function(T failedValue, int min, String message)? intSmallerThan,
    TResult Function(T failedValue, int max, String message)? intGreaterThan,
    TResult Function(T failedValue, DateTime min, String message)?
        dateSmallerThan,
    TResult Function(T failedValue, DateTime max, String message)?
        dateGreaterThan,
    TResult Function(T failedValue, String message)? invalidEmail,
    TResult Function(T failedValue, String message)? shortPassword,
  }) {
    return listTooLong?.call(failedValue, max, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max, String message)? exceedingLength,
    TResult Function(T failedValue, int min, String message)? tooShortLength,
    TResult Function(T failedValue, int min, int max, String message)?
        betweenLength,
    TResult Function(T failedValue, String message)? empty,
    TResult Function(T failedValue, String message)? multiline,
    TResult Function(T failedValue, int max, String message)? listTooLong,
    TResult Function(T failedValue, int min, String message)? listTooShort,
    TResult Function(T failedValue, String message)? invalidPhone,
    TResult Function(T failedValue, String message)? invalidUrl,
    TResult Function(T failedValue, String message)? invalidImageValue,
    TResult Function(T failedValue, String message)? invalidCurrency,
    TResult Function(T failedValue, String message)? invalidDate,
    TResult Function(T failedValue, double min, String message)? smallerThan,
    TResult Function(T failedValue, double max, String message)? greaterThan,
    TResult Function(T failedValue, int min, String message)? intSmallerThan,
    TResult Function(T failedValue, int max, String message)? intGreaterThan,
    TResult Function(T failedValue, DateTime min, String message)?
        dateSmallerThan,
    TResult Function(T failedValue, DateTime max, String message)?
        dateGreaterThan,
    TResult Function(T failedValue, String message)? invalidEmail,
    TResult Function(T failedValue, String message)? shortPassword,
    required TResult orElse(),
  }) {
    if (listTooLong != null) {
      return listTooLong(failedValue, max, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShortLength<T> value) tooShortLength,
    required TResult Function(BetweenLength<T> value) betweenLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(ListTooShort<T> value) listTooShort,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidUrl<T> value) invalidUrl,
    required TResult Function(InvalidImageValue<T> value) invalidImageValue,
    required TResult Function(InvalidCurrency<T> value) invalidCurrency,
    required TResult Function(InvalidDate<T> value) invalidDate,
    required TResult Function(SmallerThan<T> value) smallerThan,
    required TResult Function(GreaterThan<T> value) greaterThan,
    required TResult Function(IntSmallerThan<T> value) intSmallerThan,
    required TResult Function(IntGreaterThan<T> value) intGreaterThan,
    required TResult Function(DateSmallerThan<T> value) dateSmallerThan,
    required TResult Function(DateGreaterThan<T> value) dateGreaterThan,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
  }) {
    return listTooLong(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShortLength<T> value)? tooShortLength,
    TResult Function(BetweenLength<T> value)? betweenLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(ListTooShort<T> value)? listTooShort,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidUrl<T> value)? invalidUrl,
    TResult Function(InvalidImageValue<T> value)? invalidImageValue,
    TResult Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult Function(InvalidDate<T> value)? invalidDate,
    TResult Function(SmallerThan<T> value)? smallerThan,
    TResult Function(GreaterThan<T> value)? greaterThan,
    TResult Function(IntSmallerThan<T> value)? intSmallerThan,
    TResult Function(IntGreaterThan<T> value)? intGreaterThan,
    TResult Function(DateSmallerThan<T> value)? dateSmallerThan,
    TResult Function(DateGreaterThan<T> value)? dateGreaterThan,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
  }) {
    return listTooLong?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShortLength<T> value)? tooShortLength,
    TResult Function(BetweenLength<T> value)? betweenLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(ListTooShort<T> value)? listTooShort,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidUrl<T> value)? invalidUrl,
    TResult Function(InvalidImageValue<T> value)? invalidImageValue,
    TResult Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult Function(InvalidDate<T> value)? invalidDate,
    TResult Function(SmallerThan<T> value)? smallerThan,
    TResult Function(GreaterThan<T> value)? greaterThan,
    TResult Function(IntSmallerThan<T> value)? intSmallerThan,
    TResult Function(IntGreaterThan<T> value)? intGreaterThan,
    TResult Function(DateSmallerThan<T> value)? dateSmallerThan,
    TResult Function(DateGreaterThan<T> value)? dateGreaterThan,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    required TResult orElse(),
  }) {
    if (listTooLong != null) {
      return listTooLong(this);
    }
    return orElse();
  }
}

abstract class ListTooLong<T> implements ValueFailure<T>, Failure {
  const factory ListTooLong(
      {required T failedValue,
      required int max,
      required String message}) = _$ListTooLong<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  int get max => throw _privateConstructorUsedError;
  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $ListTooLongCopyWith<T, ListTooLong<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListTooShortCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $ListTooShortCopyWith(
          ListTooShort<T> value, $Res Function(ListTooShort<T>) then) =
      _$ListTooShortCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue, int min, String message});
}

/// @nodoc
class _$ListTooShortCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ListTooShortCopyWith<T, $Res> {
  _$ListTooShortCopyWithImpl(
      ListTooShort<T> _value, $Res Function(ListTooShort<T>) _then)
      : super(_value, (v) => _then(v as ListTooShort<T>));

  @override
  ListTooShort<T> get _value => super._value as ListTooShort<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? min = freezed,
    Object? message = freezed,
  }) {
    return _then(ListTooShort<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements(Failure)
class _$ListTooShort<T> implements ListTooShort<T> {
  const _$ListTooShort(
      {required this.failedValue, required this.min, required this.message});

  @override
  final T failedValue;
  @override
  final int min;
  @override
  final String message;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ListTooShort<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(min) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $ListTooShortCopyWith<T, ListTooShort<T>> get copyWith =>
      _$ListTooShortCopyWithImpl<T, ListTooShort<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max, String message)
        exceedingLength,
    required TResult Function(T failedValue, int min, String message)
        tooShortLength,
    required TResult Function(T failedValue, int min, int max, String message)
        betweenLength,
    required TResult Function(T failedValue, String message) empty,
    required TResult Function(T failedValue, String message) multiline,
    required TResult Function(T failedValue, int max, String message)
        listTooLong,
    required TResult Function(T failedValue, int min, String message)
        listTooShort,
    required TResult Function(T failedValue, String message) invalidPhone,
    required TResult Function(T failedValue, String message) invalidUrl,
    required TResult Function(T failedValue, String message) invalidImageValue,
    required TResult Function(T failedValue, String message) invalidCurrency,
    required TResult Function(T failedValue, String message) invalidDate,
    required TResult Function(T failedValue, double min, String message)
        smallerThan,
    required TResult Function(T failedValue, double max, String message)
        greaterThan,
    required TResult Function(T failedValue, int min, String message)
        intSmallerThan,
    required TResult Function(T failedValue, int max, String message)
        intGreaterThan,
    required TResult Function(T failedValue, DateTime min, String message)
        dateSmallerThan,
    required TResult Function(T failedValue, DateTime max, String message)
        dateGreaterThan,
    required TResult Function(T failedValue, String message) invalidEmail,
    required TResult Function(T failedValue, String message) shortPassword,
  }) {
    return listTooShort(failedValue, min, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max, String message)? exceedingLength,
    TResult Function(T failedValue, int min, String message)? tooShortLength,
    TResult Function(T failedValue, int min, int max, String message)?
        betweenLength,
    TResult Function(T failedValue, String message)? empty,
    TResult Function(T failedValue, String message)? multiline,
    TResult Function(T failedValue, int max, String message)? listTooLong,
    TResult Function(T failedValue, int min, String message)? listTooShort,
    TResult Function(T failedValue, String message)? invalidPhone,
    TResult Function(T failedValue, String message)? invalidUrl,
    TResult Function(T failedValue, String message)? invalidImageValue,
    TResult Function(T failedValue, String message)? invalidCurrency,
    TResult Function(T failedValue, String message)? invalidDate,
    TResult Function(T failedValue, double min, String message)? smallerThan,
    TResult Function(T failedValue, double max, String message)? greaterThan,
    TResult Function(T failedValue, int min, String message)? intSmallerThan,
    TResult Function(T failedValue, int max, String message)? intGreaterThan,
    TResult Function(T failedValue, DateTime min, String message)?
        dateSmallerThan,
    TResult Function(T failedValue, DateTime max, String message)?
        dateGreaterThan,
    TResult Function(T failedValue, String message)? invalidEmail,
    TResult Function(T failedValue, String message)? shortPassword,
  }) {
    return listTooShort?.call(failedValue, min, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max, String message)? exceedingLength,
    TResult Function(T failedValue, int min, String message)? tooShortLength,
    TResult Function(T failedValue, int min, int max, String message)?
        betweenLength,
    TResult Function(T failedValue, String message)? empty,
    TResult Function(T failedValue, String message)? multiline,
    TResult Function(T failedValue, int max, String message)? listTooLong,
    TResult Function(T failedValue, int min, String message)? listTooShort,
    TResult Function(T failedValue, String message)? invalidPhone,
    TResult Function(T failedValue, String message)? invalidUrl,
    TResult Function(T failedValue, String message)? invalidImageValue,
    TResult Function(T failedValue, String message)? invalidCurrency,
    TResult Function(T failedValue, String message)? invalidDate,
    TResult Function(T failedValue, double min, String message)? smallerThan,
    TResult Function(T failedValue, double max, String message)? greaterThan,
    TResult Function(T failedValue, int min, String message)? intSmallerThan,
    TResult Function(T failedValue, int max, String message)? intGreaterThan,
    TResult Function(T failedValue, DateTime min, String message)?
        dateSmallerThan,
    TResult Function(T failedValue, DateTime max, String message)?
        dateGreaterThan,
    TResult Function(T failedValue, String message)? invalidEmail,
    TResult Function(T failedValue, String message)? shortPassword,
    required TResult orElse(),
  }) {
    if (listTooShort != null) {
      return listTooShort(failedValue, min, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShortLength<T> value) tooShortLength,
    required TResult Function(BetweenLength<T> value) betweenLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(ListTooShort<T> value) listTooShort,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidUrl<T> value) invalidUrl,
    required TResult Function(InvalidImageValue<T> value) invalidImageValue,
    required TResult Function(InvalidCurrency<T> value) invalidCurrency,
    required TResult Function(InvalidDate<T> value) invalidDate,
    required TResult Function(SmallerThan<T> value) smallerThan,
    required TResult Function(GreaterThan<T> value) greaterThan,
    required TResult Function(IntSmallerThan<T> value) intSmallerThan,
    required TResult Function(IntGreaterThan<T> value) intGreaterThan,
    required TResult Function(DateSmallerThan<T> value) dateSmallerThan,
    required TResult Function(DateGreaterThan<T> value) dateGreaterThan,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
  }) {
    return listTooShort(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShortLength<T> value)? tooShortLength,
    TResult Function(BetweenLength<T> value)? betweenLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(ListTooShort<T> value)? listTooShort,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidUrl<T> value)? invalidUrl,
    TResult Function(InvalidImageValue<T> value)? invalidImageValue,
    TResult Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult Function(InvalidDate<T> value)? invalidDate,
    TResult Function(SmallerThan<T> value)? smallerThan,
    TResult Function(GreaterThan<T> value)? greaterThan,
    TResult Function(IntSmallerThan<T> value)? intSmallerThan,
    TResult Function(IntGreaterThan<T> value)? intGreaterThan,
    TResult Function(DateSmallerThan<T> value)? dateSmallerThan,
    TResult Function(DateGreaterThan<T> value)? dateGreaterThan,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
  }) {
    return listTooShort?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShortLength<T> value)? tooShortLength,
    TResult Function(BetweenLength<T> value)? betweenLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(ListTooShort<T> value)? listTooShort,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidUrl<T> value)? invalidUrl,
    TResult Function(InvalidImageValue<T> value)? invalidImageValue,
    TResult Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult Function(InvalidDate<T> value)? invalidDate,
    TResult Function(SmallerThan<T> value)? smallerThan,
    TResult Function(GreaterThan<T> value)? greaterThan,
    TResult Function(IntSmallerThan<T> value)? intSmallerThan,
    TResult Function(IntGreaterThan<T> value)? intGreaterThan,
    TResult Function(DateSmallerThan<T> value)? dateSmallerThan,
    TResult Function(DateGreaterThan<T> value)? dateGreaterThan,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    required TResult orElse(),
  }) {
    if (listTooShort != null) {
      return listTooShort(this);
    }
    return orElse();
  }
}

abstract class ListTooShort<T> implements ValueFailure<T>, Failure {
  const factory ListTooShort(
      {required T failedValue,
      required int min,
      required String message}) = _$ListTooShort<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  int get min => throw _privateConstructorUsedError;
  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $ListTooShortCopyWith<T, ListTooShort<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvalidPhoneCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidPhoneCopyWith(
          InvalidPhone<T> value, $Res Function(InvalidPhone<T>) then) =
      _$InvalidPhoneCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue, String message});
}

/// @nodoc
class _$InvalidPhoneCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidPhoneCopyWith<T, $Res> {
  _$InvalidPhoneCopyWithImpl(
      InvalidPhone<T> _value, $Res Function(InvalidPhone<T>) _then)
      : super(_value, (v) => _then(v as InvalidPhone<T>));

  @override
  InvalidPhone<T> get _value => super._value as InvalidPhone<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? message = freezed,
  }) {
    return _then(InvalidPhone<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements(Failure)
class _$InvalidPhone<T> implements InvalidPhone<T> {
  const _$InvalidPhone({required this.failedValue, required this.message});

  @override
  final T failedValue;
  @override
  final String message;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidPhone<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $InvalidPhoneCopyWith<T, InvalidPhone<T>> get copyWith =>
      _$InvalidPhoneCopyWithImpl<T, InvalidPhone<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max, String message)
        exceedingLength,
    required TResult Function(T failedValue, int min, String message)
        tooShortLength,
    required TResult Function(T failedValue, int min, int max, String message)
        betweenLength,
    required TResult Function(T failedValue, String message) empty,
    required TResult Function(T failedValue, String message) multiline,
    required TResult Function(T failedValue, int max, String message)
        listTooLong,
    required TResult Function(T failedValue, int min, String message)
        listTooShort,
    required TResult Function(T failedValue, String message) invalidPhone,
    required TResult Function(T failedValue, String message) invalidUrl,
    required TResult Function(T failedValue, String message) invalidImageValue,
    required TResult Function(T failedValue, String message) invalidCurrency,
    required TResult Function(T failedValue, String message) invalidDate,
    required TResult Function(T failedValue, double min, String message)
        smallerThan,
    required TResult Function(T failedValue, double max, String message)
        greaterThan,
    required TResult Function(T failedValue, int min, String message)
        intSmallerThan,
    required TResult Function(T failedValue, int max, String message)
        intGreaterThan,
    required TResult Function(T failedValue, DateTime min, String message)
        dateSmallerThan,
    required TResult Function(T failedValue, DateTime max, String message)
        dateGreaterThan,
    required TResult Function(T failedValue, String message) invalidEmail,
    required TResult Function(T failedValue, String message) shortPassword,
  }) {
    return invalidPhone(failedValue, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max, String message)? exceedingLength,
    TResult Function(T failedValue, int min, String message)? tooShortLength,
    TResult Function(T failedValue, int min, int max, String message)?
        betweenLength,
    TResult Function(T failedValue, String message)? empty,
    TResult Function(T failedValue, String message)? multiline,
    TResult Function(T failedValue, int max, String message)? listTooLong,
    TResult Function(T failedValue, int min, String message)? listTooShort,
    TResult Function(T failedValue, String message)? invalidPhone,
    TResult Function(T failedValue, String message)? invalidUrl,
    TResult Function(T failedValue, String message)? invalidImageValue,
    TResult Function(T failedValue, String message)? invalidCurrency,
    TResult Function(T failedValue, String message)? invalidDate,
    TResult Function(T failedValue, double min, String message)? smallerThan,
    TResult Function(T failedValue, double max, String message)? greaterThan,
    TResult Function(T failedValue, int min, String message)? intSmallerThan,
    TResult Function(T failedValue, int max, String message)? intGreaterThan,
    TResult Function(T failedValue, DateTime min, String message)?
        dateSmallerThan,
    TResult Function(T failedValue, DateTime max, String message)?
        dateGreaterThan,
    TResult Function(T failedValue, String message)? invalidEmail,
    TResult Function(T failedValue, String message)? shortPassword,
  }) {
    return invalidPhone?.call(failedValue, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max, String message)? exceedingLength,
    TResult Function(T failedValue, int min, String message)? tooShortLength,
    TResult Function(T failedValue, int min, int max, String message)?
        betweenLength,
    TResult Function(T failedValue, String message)? empty,
    TResult Function(T failedValue, String message)? multiline,
    TResult Function(T failedValue, int max, String message)? listTooLong,
    TResult Function(T failedValue, int min, String message)? listTooShort,
    TResult Function(T failedValue, String message)? invalidPhone,
    TResult Function(T failedValue, String message)? invalidUrl,
    TResult Function(T failedValue, String message)? invalidImageValue,
    TResult Function(T failedValue, String message)? invalidCurrency,
    TResult Function(T failedValue, String message)? invalidDate,
    TResult Function(T failedValue, double min, String message)? smallerThan,
    TResult Function(T failedValue, double max, String message)? greaterThan,
    TResult Function(T failedValue, int min, String message)? intSmallerThan,
    TResult Function(T failedValue, int max, String message)? intGreaterThan,
    TResult Function(T failedValue, DateTime min, String message)?
        dateSmallerThan,
    TResult Function(T failedValue, DateTime max, String message)?
        dateGreaterThan,
    TResult Function(T failedValue, String message)? invalidEmail,
    TResult Function(T failedValue, String message)? shortPassword,
    required TResult orElse(),
  }) {
    if (invalidPhone != null) {
      return invalidPhone(failedValue, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShortLength<T> value) tooShortLength,
    required TResult Function(BetweenLength<T> value) betweenLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(ListTooShort<T> value) listTooShort,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidUrl<T> value) invalidUrl,
    required TResult Function(InvalidImageValue<T> value) invalidImageValue,
    required TResult Function(InvalidCurrency<T> value) invalidCurrency,
    required TResult Function(InvalidDate<T> value) invalidDate,
    required TResult Function(SmallerThan<T> value) smallerThan,
    required TResult Function(GreaterThan<T> value) greaterThan,
    required TResult Function(IntSmallerThan<T> value) intSmallerThan,
    required TResult Function(IntGreaterThan<T> value) intGreaterThan,
    required TResult Function(DateSmallerThan<T> value) dateSmallerThan,
    required TResult Function(DateGreaterThan<T> value) dateGreaterThan,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
  }) {
    return invalidPhone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShortLength<T> value)? tooShortLength,
    TResult Function(BetweenLength<T> value)? betweenLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(ListTooShort<T> value)? listTooShort,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidUrl<T> value)? invalidUrl,
    TResult Function(InvalidImageValue<T> value)? invalidImageValue,
    TResult Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult Function(InvalidDate<T> value)? invalidDate,
    TResult Function(SmallerThan<T> value)? smallerThan,
    TResult Function(GreaterThan<T> value)? greaterThan,
    TResult Function(IntSmallerThan<T> value)? intSmallerThan,
    TResult Function(IntGreaterThan<T> value)? intGreaterThan,
    TResult Function(DateSmallerThan<T> value)? dateSmallerThan,
    TResult Function(DateGreaterThan<T> value)? dateGreaterThan,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
  }) {
    return invalidPhone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShortLength<T> value)? tooShortLength,
    TResult Function(BetweenLength<T> value)? betweenLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(ListTooShort<T> value)? listTooShort,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidUrl<T> value)? invalidUrl,
    TResult Function(InvalidImageValue<T> value)? invalidImageValue,
    TResult Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult Function(InvalidDate<T> value)? invalidDate,
    TResult Function(SmallerThan<T> value)? smallerThan,
    TResult Function(GreaterThan<T> value)? greaterThan,
    TResult Function(IntSmallerThan<T> value)? intSmallerThan,
    TResult Function(IntGreaterThan<T> value)? intGreaterThan,
    TResult Function(DateSmallerThan<T> value)? dateSmallerThan,
    TResult Function(DateGreaterThan<T> value)? dateGreaterThan,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    required TResult orElse(),
  }) {
    if (invalidPhone != null) {
      return invalidPhone(this);
    }
    return orElse();
  }
}

abstract class InvalidPhone<T> implements ValueFailure<T>, Failure {
  const factory InvalidPhone(
      {required T failedValue, required String message}) = _$InvalidPhone<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $InvalidPhoneCopyWith<T, InvalidPhone<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvalidUrlCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidUrlCopyWith(
          InvalidUrl<T> value, $Res Function(InvalidUrl<T>) then) =
      _$InvalidUrlCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue, String message});
}

/// @nodoc
class _$InvalidUrlCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidUrlCopyWith<T, $Res> {
  _$InvalidUrlCopyWithImpl(
      InvalidUrl<T> _value, $Res Function(InvalidUrl<T>) _then)
      : super(_value, (v) => _then(v as InvalidUrl<T>));

  @override
  InvalidUrl<T> get _value => super._value as InvalidUrl<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? message = freezed,
  }) {
    return _then(InvalidUrl<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements(Failure)
class _$InvalidUrl<T> implements InvalidUrl<T> {
  const _$InvalidUrl({required this.failedValue, required this.message});

  @override
  final T failedValue;
  @override
  final String message;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidUrl<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $InvalidUrlCopyWith<T, InvalidUrl<T>> get copyWith =>
      _$InvalidUrlCopyWithImpl<T, InvalidUrl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max, String message)
        exceedingLength,
    required TResult Function(T failedValue, int min, String message)
        tooShortLength,
    required TResult Function(T failedValue, int min, int max, String message)
        betweenLength,
    required TResult Function(T failedValue, String message) empty,
    required TResult Function(T failedValue, String message) multiline,
    required TResult Function(T failedValue, int max, String message)
        listTooLong,
    required TResult Function(T failedValue, int min, String message)
        listTooShort,
    required TResult Function(T failedValue, String message) invalidPhone,
    required TResult Function(T failedValue, String message) invalidUrl,
    required TResult Function(T failedValue, String message) invalidImageValue,
    required TResult Function(T failedValue, String message) invalidCurrency,
    required TResult Function(T failedValue, String message) invalidDate,
    required TResult Function(T failedValue, double min, String message)
        smallerThan,
    required TResult Function(T failedValue, double max, String message)
        greaterThan,
    required TResult Function(T failedValue, int min, String message)
        intSmallerThan,
    required TResult Function(T failedValue, int max, String message)
        intGreaterThan,
    required TResult Function(T failedValue, DateTime min, String message)
        dateSmallerThan,
    required TResult Function(T failedValue, DateTime max, String message)
        dateGreaterThan,
    required TResult Function(T failedValue, String message) invalidEmail,
    required TResult Function(T failedValue, String message) shortPassword,
  }) {
    return invalidUrl(failedValue, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max, String message)? exceedingLength,
    TResult Function(T failedValue, int min, String message)? tooShortLength,
    TResult Function(T failedValue, int min, int max, String message)?
        betweenLength,
    TResult Function(T failedValue, String message)? empty,
    TResult Function(T failedValue, String message)? multiline,
    TResult Function(T failedValue, int max, String message)? listTooLong,
    TResult Function(T failedValue, int min, String message)? listTooShort,
    TResult Function(T failedValue, String message)? invalidPhone,
    TResult Function(T failedValue, String message)? invalidUrl,
    TResult Function(T failedValue, String message)? invalidImageValue,
    TResult Function(T failedValue, String message)? invalidCurrency,
    TResult Function(T failedValue, String message)? invalidDate,
    TResult Function(T failedValue, double min, String message)? smallerThan,
    TResult Function(T failedValue, double max, String message)? greaterThan,
    TResult Function(T failedValue, int min, String message)? intSmallerThan,
    TResult Function(T failedValue, int max, String message)? intGreaterThan,
    TResult Function(T failedValue, DateTime min, String message)?
        dateSmallerThan,
    TResult Function(T failedValue, DateTime max, String message)?
        dateGreaterThan,
    TResult Function(T failedValue, String message)? invalidEmail,
    TResult Function(T failedValue, String message)? shortPassword,
  }) {
    return invalidUrl?.call(failedValue, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max, String message)? exceedingLength,
    TResult Function(T failedValue, int min, String message)? tooShortLength,
    TResult Function(T failedValue, int min, int max, String message)?
        betweenLength,
    TResult Function(T failedValue, String message)? empty,
    TResult Function(T failedValue, String message)? multiline,
    TResult Function(T failedValue, int max, String message)? listTooLong,
    TResult Function(T failedValue, int min, String message)? listTooShort,
    TResult Function(T failedValue, String message)? invalidPhone,
    TResult Function(T failedValue, String message)? invalidUrl,
    TResult Function(T failedValue, String message)? invalidImageValue,
    TResult Function(T failedValue, String message)? invalidCurrency,
    TResult Function(T failedValue, String message)? invalidDate,
    TResult Function(T failedValue, double min, String message)? smallerThan,
    TResult Function(T failedValue, double max, String message)? greaterThan,
    TResult Function(T failedValue, int min, String message)? intSmallerThan,
    TResult Function(T failedValue, int max, String message)? intGreaterThan,
    TResult Function(T failedValue, DateTime min, String message)?
        dateSmallerThan,
    TResult Function(T failedValue, DateTime max, String message)?
        dateGreaterThan,
    TResult Function(T failedValue, String message)? invalidEmail,
    TResult Function(T failedValue, String message)? shortPassword,
    required TResult orElse(),
  }) {
    if (invalidUrl != null) {
      return invalidUrl(failedValue, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShortLength<T> value) tooShortLength,
    required TResult Function(BetweenLength<T> value) betweenLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(ListTooShort<T> value) listTooShort,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidUrl<T> value) invalidUrl,
    required TResult Function(InvalidImageValue<T> value) invalidImageValue,
    required TResult Function(InvalidCurrency<T> value) invalidCurrency,
    required TResult Function(InvalidDate<T> value) invalidDate,
    required TResult Function(SmallerThan<T> value) smallerThan,
    required TResult Function(GreaterThan<T> value) greaterThan,
    required TResult Function(IntSmallerThan<T> value) intSmallerThan,
    required TResult Function(IntGreaterThan<T> value) intGreaterThan,
    required TResult Function(DateSmallerThan<T> value) dateSmallerThan,
    required TResult Function(DateGreaterThan<T> value) dateGreaterThan,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
  }) {
    return invalidUrl(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShortLength<T> value)? tooShortLength,
    TResult Function(BetweenLength<T> value)? betweenLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(ListTooShort<T> value)? listTooShort,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidUrl<T> value)? invalidUrl,
    TResult Function(InvalidImageValue<T> value)? invalidImageValue,
    TResult Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult Function(InvalidDate<T> value)? invalidDate,
    TResult Function(SmallerThan<T> value)? smallerThan,
    TResult Function(GreaterThan<T> value)? greaterThan,
    TResult Function(IntSmallerThan<T> value)? intSmallerThan,
    TResult Function(IntGreaterThan<T> value)? intGreaterThan,
    TResult Function(DateSmallerThan<T> value)? dateSmallerThan,
    TResult Function(DateGreaterThan<T> value)? dateGreaterThan,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
  }) {
    return invalidUrl?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShortLength<T> value)? tooShortLength,
    TResult Function(BetweenLength<T> value)? betweenLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(ListTooShort<T> value)? listTooShort,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidUrl<T> value)? invalidUrl,
    TResult Function(InvalidImageValue<T> value)? invalidImageValue,
    TResult Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult Function(InvalidDate<T> value)? invalidDate,
    TResult Function(SmallerThan<T> value)? smallerThan,
    TResult Function(GreaterThan<T> value)? greaterThan,
    TResult Function(IntSmallerThan<T> value)? intSmallerThan,
    TResult Function(IntGreaterThan<T> value)? intGreaterThan,
    TResult Function(DateSmallerThan<T> value)? dateSmallerThan,
    TResult Function(DateGreaterThan<T> value)? dateGreaterThan,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    required TResult orElse(),
  }) {
    if (invalidUrl != null) {
      return invalidUrl(this);
    }
    return orElse();
  }
}

abstract class InvalidUrl<T> implements ValueFailure<T>, Failure {
  const factory InvalidUrl({required T failedValue, required String message}) =
      _$InvalidUrl<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $InvalidUrlCopyWith<T, InvalidUrl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvalidImageValueCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidImageValueCopyWith(InvalidImageValue<T> value,
          $Res Function(InvalidImageValue<T>) then) =
      _$InvalidImageValueCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue, String message});
}

/// @nodoc
class _$InvalidImageValueCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidImageValueCopyWith<T, $Res> {
  _$InvalidImageValueCopyWithImpl(
      InvalidImageValue<T> _value, $Res Function(InvalidImageValue<T>) _then)
      : super(_value, (v) => _then(v as InvalidImageValue<T>));

  @override
  InvalidImageValue<T> get _value => super._value as InvalidImageValue<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? message = freezed,
  }) {
    return _then(InvalidImageValue<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements(Failure)
class _$InvalidImageValue<T> implements InvalidImageValue<T> {
  const _$InvalidImageValue({required this.failedValue, required this.message});

  @override
  final T failedValue;
  @override
  final String message;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidImageValue<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $InvalidImageValueCopyWith<T, InvalidImageValue<T>> get copyWith =>
      _$InvalidImageValueCopyWithImpl<T, InvalidImageValue<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max, String message)
        exceedingLength,
    required TResult Function(T failedValue, int min, String message)
        tooShortLength,
    required TResult Function(T failedValue, int min, int max, String message)
        betweenLength,
    required TResult Function(T failedValue, String message) empty,
    required TResult Function(T failedValue, String message) multiline,
    required TResult Function(T failedValue, int max, String message)
        listTooLong,
    required TResult Function(T failedValue, int min, String message)
        listTooShort,
    required TResult Function(T failedValue, String message) invalidPhone,
    required TResult Function(T failedValue, String message) invalidUrl,
    required TResult Function(T failedValue, String message) invalidImageValue,
    required TResult Function(T failedValue, String message) invalidCurrency,
    required TResult Function(T failedValue, String message) invalidDate,
    required TResult Function(T failedValue, double min, String message)
        smallerThan,
    required TResult Function(T failedValue, double max, String message)
        greaterThan,
    required TResult Function(T failedValue, int min, String message)
        intSmallerThan,
    required TResult Function(T failedValue, int max, String message)
        intGreaterThan,
    required TResult Function(T failedValue, DateTime min, String message)
        dateSmallerThan,
    required TResult Function(T failedValue, DateTime max, String message)
        dateGreaterThan,
    required TResult Function(T failedValue, String message) invalidEmail,
    required TResult Function(T failedValue, String message) shortPassword,
  }) {
    return invalidImageValue(failedValue, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max, String message)? exceedingLength,
    TResult Function(T failedValue, int min, String message)? tooShortLength,
    TResult Function(T failedValue, int min, int max, String message)?
        betweenLength,
    TResult Function(T failedValue, String message)? empty,
    TResult Function(T failedValue, String message)? multiline,
    TResult Function(T failedValue, int max, String message)? listTooLong,
    TResult Function(T failedValue, int min, String message)? listTooShort,
    TResult Function(T failedValue, String message)? invalidPhone,
    TResult Function(T failedValue, String message)? invalidUrl,
    TResult Function(T failedValue, String message)? invalidImageValue,
    TResult Function(T failedValue, String message)? invalidCurrency,
    TResult Function(T failedValue, String message)? invalidDate,
    TResult Function(T failedValue, double min, String message)? smallerThan,
    TResult Function(T failedValue, double max, String message)? greaterThan,
    TResult Function(T failedValue, int min, String message)? intSmallerThan,
    TResult Function(T failedValue, int max, String message)? intGreaterThan,
    TResult Function(T failedValue, DateTime min, String message)?
        dateSmallerThan,
    TResult Function(T failedValue, DateTime max, String message)?
        dateGreaterThan,
    TResult Function(T failedValue, String message)? invalidEmail,
    TResult Function(T failedValue, String message)? shortPassword,
  }) {
    return invalidImageValue?.call(failedValue, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max, String message)? exceedingLength,
    TResult Function(T failedValue, int min, String message)? tooShortLength,
    TResult Function(T failedValue, int min, int max, String message)?
        betweenLength,
    TResult Function(T failedValue, String message)? empty,
    TResult Function(T failedValue, String message)? multiline,
    TResult Function(T failedValue, int max, String message)? listTooLong,
    TResult Function(T failedValue, int min, String message)? listTooShort,
    TResult Function(T failedValue, String message)? invalidPhone,
    TResult Function(T failedValue, String message)? invalidUrl,
    TResult Function(T failedValue, String message)? invalidImageValue,
    TResult Function(T failedValue, String message)? invalidCurrency,
    TResult Function(T failedValue, String message)? invalidDate,
    TResult Function(T failedValue, double min, String message)? smallerThan,
    TResult Function(T failedValue, double max, String message)? greaterThan,
    TResult Function(T failedValue, int min, String message)? intSmallerThan,
    TResult Function(T failedValue, int max, String message)? intGreaterThan,
    TResult Function(T failedValue, DateTime min, String message)?
        dateSmallerThan,
    TResult Function(T failedValue, DateTime max, String message)?
        dateGreaterThan,
    TResult Function(T failedValue, String message)? invalidEmail,
    TResult Function(T failedValue, String message)? shortPassword,
    required TResult orElse(),
  }) {
    if (invalidImageValue != null) {
      return invalidImageValue(failedValue, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShortLength<T> value) tooShortLength,
    required TResult Function(BetweenLength<T> value) betweenLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(ListTooShort<T> value) listTooShort,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidUrl<T> value) invalidUrl,
    required TResult Function(InvalidImageValue<T> value) invalidImageValue,
    required TResult Function(InvalidCurrency<T> value) invalidCurrency,
    required TResult Function(InvalidDate<T> value) invalidDate,
    required TResult Function(SmallerThan<T> value) smallerThan,
    required TResult Function(GreaterThan<T> value) greaterThan,
    required TResult Function(IntSmallerThan<T> value) intSmallerThan,
    required TResult Function(IntGreaterThan<T> value) intGreaterThan,
    required TResult Function(DateSmallerThan<T> value) dateSmallerThan,
    required TResult Function(DateGreaterThan<T> value) dateGreaterThan,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
  }) {
    return invalidImageValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShortLength<T> value)? tooShortLength,
    TResult Function(BetweenLength<T> value)? betweenLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(ListTooShort<T> value)? listTooShort,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidUrl<T> value)? invalidUrl,
    TResult Function(InvalidImageValue<T> value)? invalidImageValue,
    TResult Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult Function(InvalidDate<T> value)? invalidDate,
    TResult Function(SmallerThan<T> value)? smallerThan,
    TResult Function(GreaterThan<T> value)? greaterThan,
    TResult Function(IntSmallerThan<T> value)? intSmallerThan,
    TResult Function(IntGreaterThan<T> value)? intGreaterThan,
    TResult Function(DateSmallerThan<T> value)? dateSmallerThan,
    TResult Function(DateGreaterThan<T> value)? dateGreaterThan,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
  }) {
    return invalidImageValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShortLength<T> value)? tooShortLength,
    TResult Function(BetweenLength<T> value)? betweenLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(ListTooShort<T> value)? listTooShort,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidUrl<T> value)? invalidUrl,
    TResult Function(InvalidImageValue<T> value)? invalidImageValue,
    TResult Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult Function(InvalidDate<T> value)? invalidDate,
    TResult Function(SmallerThan<T> value)? smallerThan,
    TResult Function(GreaterThan<T> value)? greaterThan,
    TResult Function(IntSmallerThan<T> value)? intSmallerThan,
    TResult Function(IntGreaterThan<T> value)? intGreaterThan,
    TResult Function(DateSmallerThan<T> value)? dateSmallerThan,
    TResult Function(DateGreaterThan<T> value)? dateGreaterThan,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    required TResult orElse(),
  }) {
    if (invalidImageValue != null) {
      return invalidImageValue(this);
    }
    return orElse();
  }
}

abstract class InvalidImageValue<T> implements ValueFailure<T>, Failure {
  const factory InvalidImageValue(
      {required T failedValue,
      required String message}) = _$InvalidImageValue<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $InvalidImageValueCopyWith<T, InvalidImageValue<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvalidCurrencyCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidCurrencyCopyWith(
          InvalidCurrency<T> value, $Res Function(InvalidCurrency<T>) then) =
      _$InvalidCurrencyCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue, String message});
}

/// @nodoc
class _$InvalidCurrencyCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidCurrencyCopyWith<T, $Res> {
  _$InvalidCurrencyCopyWithImpl(
      InvalidCurrency<T> _value, $Res Function(InvalidCurrency<T>) _then)
      : super(_value, (v) => _then(v as InvalidCurrency<T>));

  @override
  InvalidCurrency<T> get _value => super._value as InvalidCurrency<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? message = freezed,
  }) {
    return _then(InvalidCurrency<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements(Failure)
class _$InvalidCurrency<T> implements InvalidCurrency<T> {
  const _$InvalidCurrency({required this.failedValue, required this.message});

  @override
  final T failedValue;
  @override
  final String message;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidCurrency<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $InvalidCurrencyCopyWith<T, InvalidCurrency<T>> get copyWith =>
      _$InvalidCurrencyCopyWithImpl<T, InvalidCurrency<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max, String message)
        exceedingLength,
    required TResult Function(T failedValue, int min, String message)
        tooShortLength,
    required TResult Function(T failedValue, int min, int max, String message)
        betweenLength,
    required TResult Function(T failedValue, String message) empty,
    required TResult Function(T failedValue, String message) multiline,
    required TResult Function(T failedValue, int max, String message)
        listTooLong,
    required TResult Function(T failedValue, int min, String message)
        listTooShort,
    required TResult Function(T failedValue, String message) invalidPhone,
    required TResult Function(T failedValue, String message) invalidUrl,
    required TResult Function(T failedValue, String message) invalidImageValue,
    required TResult Function(T failedValue, String message) invalidCurrency,
    required TResult Function(T failedValue, String message) invalidDate,
    required TResult Function(T failedValue, double min, String message)
        smallerThan,
    required TResult Function(T failedValue, double max, String message)
        greaterThan,
    required TResult Function(T failedValue, int min, String message)
        intSmallerThan,
    required TResult Function(T failedValue, int max, String message)
        intGreaterThan,
    required TResult Function(T failedValue, DateTime min, String message)
        dateSmallerThan,
    required TResult Function(T failedValue, DateTime max, String message)
        dateGreaterThan,
    required TResult Function(T failedValue, String message) invalidEmail,
    required TResult Function(T failedValue, String message) shortPassword,
  }) {
    return invalidCurrency(failedValue, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max, String message)? exceedingLength,
    TResult Function(T failedValue, int min, String message)? tooShortLength,
    TResult Function(T failedValue, int min, int max, String message)?
        betweenLength,
    TResult Function(T failedValue, String message)? empty,
    TResult Function(T failedValue, String message)? multiline,
    TResult Function(T failedValue, int max, String message)? listTooLong,
    TResult Function(T failedValue, int min, String message)? listTooShort,
    TResult Function(T failedValue, String message)? invalidPhone,
    TResult Function(T failedValue, String message)? invalidUrl,
    TResult Function(T failedValue, String message)? invalidImageValue,
    TResult Function(T failedValue, String message)? invalidCurrency,
    TResult Function(T failedValue, String message)? invalidDate,
    TResult Function(T failedValue, double min, String message)? smallerThan,
    TResult Function(T failedValue, double max, String message)? greaterThan,
    TResult Function(T failedValue, int min, String message)? intSmallerThan,
    TResult Function(T failedValue, int max, String message)? intGreaterThan,
    TResult Function(T failedValue, DateTime min, String message)?
        dateSmallerThan,
    TResult Function(T failedValue, DateTime max, String message)?
        dateGreaterThan,
    TResult Function(T failedValue, String message)? invalidEmail,
    TResult Function(T failedValue, String message)? shortPassword,
  }) {
    return invalidCurrency?.call(failedValue, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max, String message)? exceedingLength,
    TResult Function(T failedValue, int min, String message)? tooShortLength,
    TResult Function(T failedValue, int min, int max, String message)?
        betweenLength,
    TResult Function(T failedValue, String message)? empty,
    TResult Function(T failedValue, String message)? multiline,
    TResult Function(T failedValue, int max, String message)? listTooLong,
    TResult Function(T failedValue, int min, String message)? listTooShort,
    TResult Function(T failedValue, String message)? invalidPhone,
    TResult Function(T failedValue, String message)? invalidUrl,
    TResult Function(T failedValue, String message)? invalidImageValue,
    TResult Function(T failedValue, String message)? invalidCurrency,
    TResult Function(T failedValue, String message)? invalidDate,
    TResult Function(T failedValue, double min, String message)? smallerThan,
    TResult Function(T failedValue, double max, String message)? greaterThan,
    TResult Function(T failedValue, int min, String message)? intSmallerThan,
    TResult Function(T failedValue, int max, String message)? intGreaterThan,
    TResult Function(T failedValue, DateTime min, String message)?
        dateSmallerThan,
    TResult Function(T failedValue, DateTime max, String message)?
        dateGreaterThan,
    TResult Function(T failedValue, String message)? invalidEmail,
    TResult Function(T failedValue, String message)? shortPassword,
    required TResult orElse(),
  }) {
    if (invalidCurrency != null) {
      return invalidCurrency(failedValue, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShortLength<T> value) tooShortLength,
    required TResult Function(BetweenLength<T> value) betweenLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(ListTooShort<T> value) listTooShort,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidUrl<T> value) invalidUrl,
    required TResult Function(InvalidImageValue<T> value) invalidImageValue,
    required TResult Function(InvalidCurrency<T> value) invalidCurrency,
    required TResult Function(InvalidDate<T> value) invalidDate,
    required TResult Function(SmallerThan<T> value) smallerThan,
    required TResult Function(GreaterThan<T> value) greaterThan,
    required TResult Function(IntSmallerThan<T> value) intSmallerThan,
    required TResult Function(IntGreaterThan<T> value) intGreaterThan,
    required TResult Function(DateSmallerThan<T> value) dateSmallerThan,
    required TResult Function(DateGreaterThan<T> value) dateGreaterThan,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
  }) {
    return invalidCurrency(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShortLength<T> value)? tooShortLength,
    TResult Function(BetweenLength<T> value)? betweenLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(ListTooShort<T> value)? listTooShort,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidUrl<T> value)? invalidUrl,
    TResult Function(InvalidImageValue<T> value)? invalidImageValue,
    TResult Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult Function(InvalidDate<T> value)? invalidDate,
    TResult Function(SmallerThan<T> value)? smallerThan,
    TResult Function(GreaterThan<T> value)? greaterThan,
    TResult Function(IntSmallerThan<T> value)? intSmallerThan,
    TResult Function(IntGreaterThan<T> value)? intGreaterThan,
    TResult Function(DateSmallerThan<T> value)? dateSmallerThan,
    TResult Function(DateGreaterThan<T> value)? dateGreaterThan,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
  }) {
    return invalidCurrency?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShortLength<T> value)? tooShortLength,
    TResult Function(BetweenLength<T> value)? betweenLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(ListTooShort<T> value)? listTooShort,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidUrl<T> value)? invalidUrl,
    TResult Function(InvalidImageValue<T> value)? invalidImageValue,
    TResult Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult Function(InvalidDate<T> value)? invalidDate,
    TResult Function(SmallerThan<T> value)? smallerThan,
    TResult Function(GreaterThan<T> value)? greaterThan,
    TResult Function(IntSmallerThan<T> value)? intSmallerThan,
    TResult Function(IntGreaterThan<T> value)? intGreaterThan,
    TResult Function(DateSmallerThan<T> value)? dateSmallerThan,
    TResult Function(DateGreaterThan<T> value)? dateGreaterThan,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    required TResult orElse(),
  }) {
    if (invalidCurrency != null) {
      return invalidCurrency(this);
    }
    return orElse();
  }
}

abstract class InvalidCurrency<T> implements ValueFailure<T>, Failure {
  const factory InvalidCurrency(
      {required T failedValue, required String message}) = _$InvalidCurrency<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $InvalidCurrencyCopyWith<T, InvalidCurrency<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvalidDateCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidDateCopyWith(
          InvalidDate<T> value, $Res Function(InvalidDate<T>) then) =
      _$InvalidDateCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue, String message});
}

/// @nodoc
class _$InvalidDateCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidDateCopyWith<T, $Res> {
  _$InvalidDateCopyWithImpl(
      InvalidDate<T> _value, $Res Function(InvalidDate<T>) _then)
      : super(_value, (v) => _then(v as InvalidDate<T>));

  @override
  InvalidDate<T> get _value => super._value as InvalidDate<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? message = freezed,
  }) {
    return _then(InvalidDate<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements(Failure)
class _$InvalidDate<T> implements InvalidDate<T> {
  const _$InvalidDate({required this.failedValue, required this.message});

  @override
  final T failedValue;
  @override
  final String message;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidDate<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $InvalidDateCopyWith<T, InvalidDate<T>> get copyWith =>
      _$InvalidDateCopyWithImpl<T, InvalidDate<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max, String message)
        exceedingLength,
    required TResult Function(T failedValue, int min, String message)
        tooShortLength,
    required TResult Function(T failedValue, int min, int max, String message)
        betweenLength,
    required TResult Function(T failedValue, String message) empty,
    required TResult Function(T failedValue, String message) multiline,
    required TResult Function(T failedValue, int max, String message)
        listTooLong,
    required TResult Function(T failedValue, int min, String message)
        listTooShort,
    required TResult Function(T failedValue, String message) invalidPhone,
    required TResult Function(T failedValue, String message) invalidUrl,
    required TResult Function(T failedValue, String message) invalidImageValue,
    required TResult Function(T failedValue, String message) invalidCurrency,
    required TResult Function(T failedValue, String message) invalidDate,
    required TResult Function(T failedValue, double min, String message)
        smallerThan,
    required TResult Function(T failedValue, double max, String message)
        greaterThan,
    required TResult Function(T failedValue, int min, String message)
        intSmallerThan,
    required TResult Function(T failedValue, int max, String message)
        intGreaterThan,
    required TResult Function(T failedValue, DateTime min, String message)
        dateSmallerThan,
    required TResult Function(T failedValue, DateTime max, String message)
        dateGreaterThan,
    required TResult Function(T failedValue, String message) invalidEmail,
    required TResult Function(T failedValue, String message) shortPassword,
  }) {
    return invalidDate(failedValue, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max, String message)? exceedingLength,
    TResult Function(T failedValue, int min, String message)? tooShortLength,
    TResult Function(T failedValue, int min, int max, String message)?
        betweenLength,
    TResult Function(T failedValue, String message)? empty,
    TResult Function(T failedValue, String message)? multiline,
    TResult Function(T failedValue, int max, String message)? listTooLong,
    TResult Function(T failedValue, int min, String message)? listTooShort,
    TResult Function(T failedValue, String message)? invalidPhone,
    TResult Function(T failedValue, String message)? invalidUrl,
    TResult Function(T failedValue, String message)? invalidImageValue,
    TResult Function(T failedValue, String message)? invalidCurrency,
    TResult Function(T failedValue, String message)? invalidDate,
    TResult Function(T failedValue, double min, String message)? smallerThan,
    TResult Function(T failedValue, double max, String message)? greaterThan,
    TResult Function(T failedValue, int min, String message)? intSmallerThan,
    TResult Function(T failedValue, int max, String message)? intGreaterThan,
    TResult Function(T failedValue, DateTime min, String message)?
        dateSmallerThan,
    TResult Function(T failedValue, DateTime max, String message)?
        dateGreaterThan,
    TResult Function(T failedValue, String message)? invalidEmail,
    TResult Function(T failedValue, String message)? shortPassword,
  }) {
    return invalidDate?.call(failedValue, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max, String message)? exceedingLength,
    TResult Function(T failedValue, int min, String message)? tooShortLength,
    TResult Function(T failedValue, int min, int max, String message)?
        betweenLength,
    TResult Function(T failedValue, String message)? empty,
    TResult Function(T failedValue, String message)? multiline,
    TResult Function(T failedValue, int max, String message)? listTooLong,
    TResult Function(T failedValue, int min, String message)? listTooShort,
    TResult Function(T failedValue, String message)? invalidPhone,
    TResult Function(T failedValue, String message)? invalidUrl,
    TResult Function(T failedValue, String message)? invalidImageValue,
    TResult Function(T failedValue, String message)? invalidCurrency,
    TResult Function(T failedValue, String message)? invalidDate,
    TResult Function(T failedValue, double min, String message)? smallerThan,
    TResult Function(T failedValue, double max, String message)? greaterThan,
    TResult Function(T failedValue, int min, String message)? intSmallerThan,
    TResult Function(T failedValue, int max, String message)? intGreaterThan,
    TResult Function(T failedValue, DateTime min, String message)?
        dateSmallerThan,
    TResult Function(T failedValue, DateTime max, String message)?
        dateGreaterThan,
    TResult Function(T failedValue, String message)? invalidEmail,
    TResult Function(T failedValue, String message)? shortPassword,
    required TResult orElse(),
  }) {
    if (invalidDate != null) {
      return invalidDate(failedValue, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShortLength<T> value) tooShortLength,
    required TResult Function(BetweenLength<T> value) betweenLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(ListTooShort<T> value) listTooShort,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidUrl<T> value) invalidUrl,
    required TResult Function(InvalidImageValue<T> value) invalidImageValue,
    required TResult Function(InvalidCurrency<T> value) invalidCurrency,
    required TResult Function(InvalidDate<T> value) invalidDate,
    required TResult Function(SmallerThan<T> value) smallerThan,
    required TResult Function(GreaterThan<T> value) greaterThan,
    required TResult Function(IntSmallerThan<T> value) intSmallerThan,
    required TResult Function(IntGreaterThan<T> value) intGreaterThan,
    required TResult Function(DateSmallerThan<T> value) dateSmallerThan,
    required TResult Function(DateGreaterThan<T> value) dateGreaterThan,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
  }) {
    return invalidDate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShortLength<T> value)? tooShortLength,
    TResult Function(BetweenLength<T> value)? betweenLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(ListTooShort<T> value)? listTooShort,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidUrl<T> value)? invalidUrl,
    TResult Function(InvalidImageValue<T> value)? invalidImageValue,
    TResult Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult Function(InvalidDate<T> value)? invalidDate,
    TResult Function(SmallerThan<T> value)? smallerThan,
    TResult Function(GreaterThan<T> value)? greaterThan,
    TResult Function(IntSmallerThan<T> value)? intSmallerThan,
    TResult Function(IntGreaterThan<T> value)? intGreaterThan,
    TResult Function(DateSmallerThan<T> value)? dateSmallerThan,
    TResult Function(DateGreaterThan<T> value)? dateGreaterThan,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
  }) {
    return invalidDate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShortLength<T> value)? tooShortLength,
    TResult Function(BetweenLength<T> value)? betweenLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(ListTooShort<T> value)? listTooShort,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidUrl<T> value)? invalidUrl,
    TResult Function(InvalidImageValue<T> value)? invalidImageValue,
    TResult Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult Function(InvalidDate<T> value)? invalidDate,
    TResult Function(SmallerThan<T> value)? smallerThan,
    TResult Function(GreaterThan<T> value)? greaterThan,
    TResult Function(IntSmallerThan<T> value)? intSmallerThan,
    TResult Function(IntGreaterThan<T> value)? intGreaterThan,
    TResult Function(DateSmallerThan<T> value)? dateSmallerThan,
    TResult Function(DateGreaterThan<T> value)? dateGreaterThan,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    required TResult orElse(),
  }) {
    if (invalidDate != null) {
      return invalidDate(this);
    }
    return orElse();
  }
}

abstract class InvalidDate<T> implements ValueFailure<T>, Failure {
  const factory InvalidDate({required T failedValue, required String message}) =
      _$InvalidDate<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $InvalidDateCopyWith<T, InvalidDate<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SmallerThanCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $SmallerThanCopyWith(
          SmallerThan<T> value, $Res Function(SmallerThan<T>) then) =
      _$SmallerThanCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue, double min, String message});
}

/// @nodoc
class _$SmallerThanCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $SmallerThanCopyWith<T, $Res> {
  _$SmallerThanCopyWithImpl(
      SmallerThan<T> _value, $Res Function(SmallerThan<T>) _then)
      : super(_value, (v) => _then(v as SmallerThan<T>));

  @override
  SmallerThan<T> get _value => super._value as SmallerThan<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? min = freezed,
    Object? message = freezed,
  }) {
    return _then(SmallerThan<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements(Failure)
class _$SmallerThan<T> implements SmallerThan<T> {
  const _$SmallerThan(
      {required this.failedValue, required this.min, required this.message});

  @override
  final T failedValue;
  @override
  final double min;
  @override
  final String message;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SmallerThan<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(min) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $SmallerThanCopyWith<T, SmallerThan<T>> get copyWith =>
      _$SmallerThanCopyWithImpl<T, SmallerThan<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max, String message)
        exceedingLength,
    required TResult Function(T failedValue, int min, String message)
        tooShortLength,
    required TResult Function(T failedValue, int min, int max, String message)
        betweenLength,
    required TResult Function(T failedValue, String message) empty,
    required TResult Function(T failedValue, String message) multiline,
    required TResult Function(T failedValue, int max, String message)
        listTooLong,
    required TResult Function(T failedValue, int min, String message)
        listTooShort,
    required TResult Function(T failedValue, String message) invalidPhone,
    required TResult Function(T failedValue, String message) invalidUrl,
    required TResult Function(T failedValue, String message) invalidImageValue,
    required TResult Function(T failedValue, String message) invalidCurrency,
    required TResult Function(T failedValue, String message) invalidDate,
    required TResult Function(T failedValue, double min, String message)
        smallerThan,
    required TResult Function(T failedValue, double max, String message)
        greaterThan,
    required TResult Function(T failedValue, int min, String message)
        intSmallerThan,
    required TResult Function(T failedValue, int max, String message)
        intGreaterThan,
    required TResult Function(T failedValue, DateTime min, String message)
        dateSmallerThan,
    required TResult Function(T failedValue, DateTime max, String message)
        dateGreaterThan,
    required TResult Function(T failedValue, String message) invalidEmail,
    required TResult Function(T failedValue, String message) shortPassword,
  }) {
    return smallerThan(failedValue, min, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max, String message)? exceedingLength,
    TResult Function(T failedValue, int min, String message)? tooShortLength,
    TResult Function(T failedValue, int min, int max, String message)?
        betweenLength,
    TResult Function(T failedValue, String message)? empty,
    TResult Function(T failedValue, String message)? multiline,
    TResult Function(T failedValue, int max, String message)? listTooLong,
    TResult Function(T failedValue, int min, String message)? listTooShort,
    TResult Function(T failedValue, String message)? invalidPhone,
    TResult Function(T failedValue, String message)? invalidUrl,
    TResult Function(T failedValue, String message)? invalidImageValue,
    TResult Function(T failedValue, String message)? invalidCurrency,
    TResult Function(T failedValue, String message)? invalidDate,
    TResult Function(T failedValue, double min, String message)? smallerThan,
    TResult Function(T failedValue, double max, String message)? greaterThan,
    TResult Function(T failedValue, int min, String message)? intSmallerThan,
    TResult Function(T failedValue, int max, String message)? intGreaterThan,
    TResult Function(T failedValue, DateTime min, String message)?
        dateSmallerThan,
    TResult Function(T failedValue, DateTime max, String message)?
        dateGreaterThan,
    TResult Function(T failedValue, String message)? invalidEmail,
    TResult Function(T failedValue, String message)? shortPassword,
  }) {
    return smallerThan?.call(failedValue, min, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max, String message)? exceedingLength,
    TResult Function(T failedValue, int min, String message)? tooShortLength,
    TResult Function(T failedValue, int min, int max, String message)?
        betweenLength,
    TResult Function(T failedValue, String message)? empty,
    TResult Function(T failedValue, String message)? multiline,
    TResult Function(T failedValue, int max, String message)? listTooLong,
    TResult Function(T failedValue, int min, String message)? listTooShort,
    TResult Function(T failedValue, String message)? invalidPhone,
    TResult Function(T failedValue, String message)? invalidUrl,
    TResult Function(T failedValue, String message)? invalidImageValue,
    TResult Function(T failedValue, String message)? invalidCurrency,
    TResult Function(T failedValue, String message)? invalidDate,
    TResult Function(T failedValue, double min, String message)? smallerThan,
    TResult Function(T failedValue, double max, String message)? greaterThan,
    TResult Function(T failedValue, int min, String message)? intSmallerThan,
    TResult Function(T failedValue, int max, String message)? intGreaterThan,
    TResult Function(T failedValue, DateTime min, String message)?
        dateSmallerThan,
    TResult Function(T failedValue, DateTime max, String message)?
        dateGreaterThan,
    TResult Function(T failedValue, String message)? invalidEmail,
    TResult Function(T failedValue, String message)? shortPassword,
    required TResult orElse(),
  }) {
    if (smallerThan != null) {
      return smallerThan(failedValue, min, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShortLength<T> value) tooShortLength,
    required TResult Function(BetweenLength<T> value) betweenLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(ListTooShort<T> value) listTooShort,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidUrl<T> value) invalidUrl,
    required TResult Function(InvalidImageValue<T> value) invalidImageValue,
    required TResult Function(InvalidCurrency<T> value) invalidCurrency,
    required TResult Function(InvalidDate<T> value) invalidDate,
    required TResult Function(SmallerThan<T> value) smallerThan,
    required TResult Function(GreaterThan<T> value) greaterThan,
    required TResult Function(IntSmallerThan<T> value) intSmallerThan,
    required TResult Function(IntGreaterThan<T> value) intGreaterThan,
    required TResult Function(DateSmallerThan<T> value) dateSmallerThan,
    required TResult Function(DateGreaterThan<T> value) dateGreaterThan,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
  }) {
    return smallerThan(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShortLength<T> value)? tooShortLength,
    TResult Function(BetweenLength<T> value)? betweenLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(ListTooShort<T> value)? listTooShort,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidUrl<T> value)? invalidUrl,
    TResult Function(InvalidImageValue<T> value)? invalidImageValue,
    TResult Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult Function(InvalidDate<T> value)? invalidDate,
    TResult Function(SmallerThan<T> value)? smallerThan,
    TResult Function(GreaterThan<T> value)? greaterThan,
    TResult Function(IntSmallerThan<T> value)? intSmallerThan,
    TResult Function(IntGreaterThan<T> value)? intGreaterThan,
    TResult Function(DateSmallerThan<T> value)? dateSmallerThan,
    TResult Function(DateGreaterThan<T> value)? dateGreaterThan,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
  }) {
    return smallerThan?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShortLength<T> value)? tooShortLength,
    TResult Function(BetweenLength<T> value)? betweenLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(ListTooShort<T> value)? listTooShort,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidUrl<T> value)? invalidUrl,
    TResult Function(InvalidImageValue<T> value)? invalidImageValue,
    TResult Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult Function(InvalidDate<T> value)? invalidDate,
    TResult Function(SmallerThan<T> value)? smallerThan,
    TResult Function(GreaterThan<T> value)? greaterThan,
    TResult Function(IntSmallerThan<T> value)? intSmallerThan,
    TResult Function(IntGreaterThan<T> value)? intGreaterThan,
    TResult Function(DateSmallerThan<T> value)? dateSmallerThan,
    TResult Function(DateGreaterThan<T> value)? dateGreaterThan,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    required TResult orElse(),
  }) {
    if (smallerThan != null) {
      return smallerThan(this);
    }
    return orElse();
  }
}

abstract class SmallerThan<T> implements ValueFailure<T>, Failure {
  const factory SmallerThan(
      {required T failedValue,
      required double min,
      required String message}) = _$SmallerThan<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  double get min => throw _privateConstructorUsedError;
  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $SmallerThanCopyWith<T, SmallerThan<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GreaterThanCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $GreaterThanCopyWith(
          GreaterThan<T> value, $Res Function(GreaterThan<T>) then) =
      _$GreaterThanCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue, double max, String message});
}

/// @nodoc
class _$GreaterThanCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $GreaterThanCopyWith<T, $Res> {
  _$GreaterThanCopyWithImpl(
      GreaterThan<T> _value, $Res Function(GreaterThan<T>) _then)
      : super(_value, (v) => _then(v as GreaterThan<T>));

  @override
  GreaterThan<T> get _value => super._value as GreaterThan<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? max = freezed,
    Object? message = freezed,
  }) {
    return _then(GreaterThan<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements(Failure)
class _$GreaterThan<T> implements GreaterThan<T> {
  const _$GreaterThan(
      {required this.failedValue, required this.max, required this.message});

  @override
  final T failedValue;
  @override
  final double max;
  @override
  final String message;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GreaterThan<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(max) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $GreaterThanCopyWith<T, GreaterThan<T>> get copyWith =>
      _$GreaterThanCopyWithImpl<T, GreaterThan<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max, String message)
        exceedingLength,
    required TResult Function(T failedValue, int min, String message)
        tooShortLength,
    required TResult Function(T failedValue, int min, int max, String message)
        betweenLength,
    required TResult Function(T failedValue, String message) empty,
    required TResult Function(T failedValue, String message) multiline,
    required TResult Function(T failedValue, int max, String message)
        listTooLong,
    required TResult Function(T failedValue, int min, String message)
        listTooShort,
    required TResult Function(T failedValue, String message) invalidPhone,
    required TResult Function(T failedValue, String message) invalidUrl,
    required TResult Function(T failedValue, String message) invalidImageValue,
    required TResult Function(T failedValue, String message) invalidCurrency,
    required TResult Function(T failedValue, String message) invalidDate,
    required TResult Function(T failedValue, double min, String message)
        smallerThan,
    required TResult Function(T failedValue, double max, String message)
        greaterThan,
    required TResult Function(T failedValue, int min, String message)
        intSmallerThan,
    required TResult Function(T failedValue, int max, String message)
        intGreaterThan,
    required TResult Function(T failedValue, DateTime min, String message)
        dateSmallerThan,
    required TResult Function(T failedValue, DateTime max, String message)
        dateGreaterThan,
    required TResult Function(T failedValue, String message) invalidEmail,
    required TResult Function(T failedValue, String message) shortPassword,
  }) {
    return greaterThan(failedValue, max, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max, String message)? exceedingLength,
    TResult Function(T failedValue, int min, String message)? tooShortLength,
    TResult Function(T failedValue, int min, int max, String message)?
        betweenLength,
    TResult Function(T failedValue, String message)? empty,
    TResult Function(T failedValue, String message)? multiline,
    TResult Function(T failedValue, int max, String message)? listTooLong,
    TResult Function(T failedValue, int min, String message)? listTooShort,
    TResult Function(T failedValue, String message)? invalidPhone,
    TResult Function(T failedValue, String message)? invalidUrl,
    TResult Function(T failedValue, String message)? invalidImageValue,
    TResult Function(T failedValue, String message)? invalidCurrency,
    TResult Function(T failedValue, String message)? invalidDate,
    TResult Function(T failedValue, double min, String message)? smallerThan,
    TResult Function(T failedValue, double max, String message)? greaterThan,
    TResult Function(T failedValue, int min, String message)? intSmallerThan,
    TResult Function(T failedValue, int max, String message)? intGreaterThan,
    TResult Function(T failedValue, DateTime min, String message)?
        dateSmallerThan,
    TResult Function(T failedValue, DateTime max, String message)?
        dateGreaterThan,
    TResult Function(T failedValue, String message)? invalidEmail,
    TResult Function(T failedValue, String message)? shortPassword,
  }) {
    return greaterThan?.call(failedValue, max, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max, String message)? exceedingLength,
    TResult Function(T failedValue, int min, String message)? tooShortLength,
    TResult Function(T failedValue, int min, int max, String message)?
        betweenLength,
    TResult Function(T failedValue, String message)? empty,
    TResult Function(T failedValue, String message)? multiline,
    TResult Function(T failedValue, int max, String message)? listTooLong,
    TResult Function(T failedValue, int min, String message)? listTooShort,
    TResult Function(T failedValue, String message)? invalidPhone,
    TResult Function(T failedValue, String message)? invalidUrl,
    TResult Function(T failedValue, String message)? invalidImageValue,
    TResult Function(T failedValue, String message)? invalidCurrency,
    TResult Function(T failedValue, String message)? invalidDate,
    TResult Function(T failedValue, double min, String message)? smallerThan,
    TResult Function(T failedValue, double max, String message)? greaterThan,
    TResult Function(T failedValue, int min, String message)? intSmallerThan,
    TResult Function(T failedValue, int max, String message)? intGreaterThan,
    TResult Function(T failedValue, DateTime min, String message)?
        dateSmallerThan,
    TResult Function(T failedValue, DateTime max, String message)?
        dateGreaterThan,
    TResult Function(T failedValue, String message)? invalidEmail,
    TResult Function(T failedValue, String message)? shortPassword,
    required TResult orElse(),
  }) {
    if (greaterThan != null) {
      return greaterThan(failedValue, max, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShortLength<T> value) tooShortLength,
    required TResult Function(BetweenLength<T> value) betweenLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(ListTooShort<T> value) listTooShort,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidUrl<T> value) invalidUrl,
    required TResult Function(InvalidImageValue<T> value) invalidImageValue,
    required TResult Function(InvalidCurrency<T> value) invalidCurrency,
    required TResult Function(InvalidDate<T> value) invalidDate,
    required TResult Function(SmallerThan<T> value) smallerThan,
    required TResult Function(GreaterThan<T> value) greaterThan,
    required TResult Function(IntSmallerThan<T> value) intSmallerThan,
    required TResult Function(IntGreaterThan<T> value) intGreaterThan,
    required TResult Function(DateSmallerThan<T> value) dateSmallerThan,
    required TResult Function(DateGreaterThan<T> value) dateGreaterThan,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
  }) {
    return greaterThan(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShortLength<T> value)? tooShortLength,
    TResult Function(BetweenLength<T> value)? betweenLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(ListTooShort<T> value)? listTooShort,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidUrl<T> value)? invalidUrl,
    TResult Function(InvalidImageValue<T> value)? invalidImageValue,
    TResult Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult Function(InvalidDate<T> value)? invalidDate,
    TResult Function(SmallerThan<T> value)? smallerThan,
    TResult Function(GreaterThan<T> value)? greaterThan,
    TResult Function(IntSmallerThan<T> value)? intSmallerThan,
    TResult Function(IntGreaterThan<T> value)? intGreaterThan,
    TResult Function(DateSmallerThan<T> value)? dateSmallerThan,
    TResult Function(DateGreaterThan<T> value)? dateGreaterThan,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
  }) {
    return greaterThan?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShortLength<T> value)? tooShortLength,
    TResult Function(BetweenLength<T> value)? betweenLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(ListTooShort<T> value)? listTooShort,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidUrl<T> value)? invalidUrl,
    TResult Function(InvalidImageValue<T> value)? invalidImageValue,
    TResult Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult Function(InvalidDate<T> value)? invalidDate,
    TResult Function(SmallerThan<T> value)? smallerThan,
    TResult Function(GreaterThan<T> value)? greaterThan,
    TResult Function(IntSmallerThan<T> value)? intSmallerThan,
    TResult Function(IntGreaterThan<T> value)? intGreaterThan,
    TResult Function(DateSmallerThan<T> value)? dateSmallerThan,
    TResult Function(DateGreaterThan<T> value)? dateGreaterThan,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    required TResult orElse(),
  }) {
    if (greaterThan != null) {
      return greaterThan(this);
    }
    return orElse();
  }
}

abstract class GreaterThan<T> implements ValueFailure<T>, Failure {
  const factory GreaterThan(
      {required T failedValue,
      required double max,
      required String message}) = _$GreaterThan<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  double get max => throw _privateConstructorUsedError;
  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $GreaterThanCopyWith<T, GreaterThan<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntSmallerThanCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $IntSmallerThanCopyWith(
          IntSmallerThan<T> value, $Res Function(IntSmallerThan<T>) then) =
      _$IntSmallerThanCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue, int min, String message});
}

/// @nodoc
class _$IntSmallerThanCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $IntSmallerThanCopyWith<T, $Res> {
  _$IntSmallerThanCopyWithImpl(
      IntSmallerThan<T> _value, $Res Function(IntSmallerThan<T>) _then)
      : super(_value, (v) => _then(v as IntSmallerThan<T>));

  @override
  IntSmallerThan<T> get _value => super._value as IntSmallerThan<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? min = freezed,
    Object? message = freezed,
  }) {
    return _then(IntSmallerThan<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements(Failure)
class _$IntSmallerThan<T> implements IntSmallerThan<T> {
  const _$IntSmallerThan(
      {required this.failedValue, required this.min, required this.message});

  @override
  final T failedValue;
  @override
  final int min;
  @override
  final String message;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is IntSmallerThan<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(min) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $IntSmallerThanCopyWith<T, IntSmallerThan<T>> get copyWith =>
      _$IntSmallerThanCopyWithImpl<T, IntSmallerThan<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max, String message)
        exceedingLength,
    required TResult Function(T failedValue, int min, String message)
        tooShortLength,
    required TResult Function(T failedValue, int min, int max, String message)
        betweenLength,
    required TResult Function(T failedValue, String message) empty,
    required TResult Function(T failedValue, String message) multiline,
    required TResult Function(T failedValue, int max, String message)
        listTooLong,
    required TResult Function(T failedValue, int min, String message)
        listTooShort,
    required TResult Function(T failedValue, String message) invalidPhone,
    required TResult Function(T failedValue, String message) invalidUrl,
    required TResult Function(T failedValue, String message) invalidImageValue,
    required TResult Function(T failedValue, String message) invalidCurrency,
    required TResult Function(T failedValue, String message) invalidDate,
    required TResult Function(T failedValue, double min, String message)
        smallerThan,
    required TResult Function(T failedValue, double max, String message)
        greaterThan,
    required TResult Function(T failedValue, int min, String message)
        intSmallerThan,
    required TResult Function(T failedValue, int max, String message)
        intGreaterThan,
    required TResult Function(T failedValue, DateTime min, String message)
        dateSmallerThan,
    required TResult Function(T failedValue, DateTime max, String message)
        dateGreaterThan,
    required TResult Function(T failedValue, String message) invalidEmail,
    required TResult Function(T failedValue, String message) shortPassword,
  }) {
    return intSmallerThan(failedValue, min, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max, String message)? exceedingLength,
    TResult Function(T failedValue, int min, String message)? tooShortLength,
    TResult Function(T failedValue, int min, int max, String message)?
        betweenLength,
    TResult Function(T failedValue, String message)? empty,
    TResult Function(T failedValue, String message)? multiline,
    TResult Function(T failedValue, int max, String message)? listTooLong,
    TResult Function(T failedValue, int min, String message)? listTooShort,
    TResult Function(T failedValue, String message)? invalidPhone,
    TResult Function(T failedValue, String message)? invalidUrl,
    TResult Function(T failedValue, String message)? invalidImageValue,
    TResult Function(T failedValue, String message)? invalidCurrency,
    TResult Function(T failedValue, String message)? invalidDate,
    TResult Function(T failedValue, double min, String message)? smallerThan,
    TResult Function(T failedValue, double max, String message)? greaterThan,
    TResult Function(T failedValue, int min, String message)? intSmallerThan,
    TResult Function(T failedValue, int max, String message)? intGreaterThan,
    TResult Function(T failedValue, DateTime min, String message)?
        dateSmallerThan,
    TResult Function(T failedValue, DateTime max, String message)?
        dateGreaterThan,
    TResult Function(T failedValue, String message)? invalidEmail,
    TResult Function(T failedValue, String message)? shortPassword,
  }) {
    return intSmallerThan?.call(failedValue, min, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max, String message)? exceedingLength,
    TResult Function(T failedValue, int min, String message)? tooShortLength,
    TResult Function(T failedValue, int min, int max, String message)?
        betweenLength,
    TResult Function(T failedValue, String message)? empty,
    TResult Function(T failedValue, String message)? multiline,
    TResult Function(T failedValue, int max, String message)? listTooLong,
    TResult Function(T failedValue, int min, String message)? listTooShort,
    TResult Function(T failedValue, String message)? invalidPhone,
    TResult Function(T failedValue, String message)? invalidUrl,
    TResult Function(T failedValue, String message)? invalidImageValue,
    TResult Function(T failedValue, String message)? invalidCurrency,
    TResult Function(T failedValue, String message)? invalidDate,
    TResult Function(T failedValue, double min, String message)? smallerThan,
    TResult Function(T failedValue, double max, String message)? greaterThan,
    TResult Function(T failedValue, int min, String message)? intSmallerThan,
    TResult Function(T failedValue, int max, String message)? intGreaterThan,
    TResult Function(T failedValue, DateTime min, String message)?
        dateSmallerThan,
    TResult Function(T failedValue, DateTime max, String message)?
        dateGreaterThan,
    TResult Function(T failedValue, String message)? invalidEmail,
    TResult Function(T failedValue, String message)? shortPassword,
    required TResult orElse(),
  }) {
    if (intSmallerThan != null) {
      return intSmallerThan(failedValue, min, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShortLength<T> value) tooShortLength,
    required TResult Function(BetweenLength<T> value) betweenLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(ListTooShort<T> value) listTooShort,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidUrl<T> value) invalidUrl,
    required TResult Function(InvalidImageValue<T> value) invalidImageValue,
    required TResult Function(InvalidCurrency<T> value) invalidCurrency,
    required TResult Function(InvalidDate<T> value) invalidDate,
    required TResult Function(SmallerThan<T> value) smallerThan,
    required TResult Function(GreaterThan<T> value) greaterThan,
    required TResult Function(IntSmallerThan<T> value) intSmallerThan,
    required TResult Function(IntGreaterThan<T> value) intGreaterThan,
    required TResult Function(DateSmallerThan<T> value) dateSmallerThan,
    required TResult Function(DateGreaterThan<T> value) dateGreaterThan,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
  }) {
    return intSmallerThan(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShortLength<T> value)? tooShortLength,
    TResult Function(BetweenLength<T> value)? betweenLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(ListTooShort<T> value)? listTooShort,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidUrl<T> value)? invalidUrl,
    TResult Function(InvalidImageValue<T> value)? invalidImageValue,
    TResult Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult Function(InvalidDate<T> value)? invalidDate,
    TResult Function(SmallerThan<T> value)? smallerThan,
    TResult Function(GreaterThan<T> value)? greaterThan,
    TResult Function(IntSmallerThan<T> value)? intSmallerThan,
    TResult Function(IntGreaterThan<T> value)? intGreaterThan,
    TResult Function(DateSmallerThan<T> value)? dateSmallerThan,
    TResult Function(DateGreaterThan<T> value)? dateGreaterThan,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
  }) {
    return intSmallerThan?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShortLength<T> value)? tooShortLength,
    TResult Function(BetweenLength<T> value)? betweenLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(ListTooShort<T> value)? listTooShort,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidUrl<T> value)? invalidUrl,
    TResult Function(InvalidImageValue<T> value)? invalidImageValue,
    TResult Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult Function(InvalidDate<T> value)? invalidDate,
    TResult Function(SmallerThan<T> value)? smallerThan,
    TResult Function(GreaterThan<T> value)? greaterThan,
    TResult Function(IntSmallerThan<T> value)? intSmallerThan,
    TResult Function(IntGreaterThan<T> value)? intGreaterThan,
    TResult Function(DateSmallerThan<T> value)? dateSmallerThan,
    TResult Function(DateGreaterThan<T> value)? dateGreaterThan,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    required TResult orElse(),
  }) {
    if (intSmallerThan != null) {
      return intSmallerThan(this);
    }
    return orElse();
  }
}

abstract class IntSmallerThan<T> implements ValueFailure<T>, Failure {
  const factory IntSmallerThan(
      {required T failedValue,
      required int min,
      required String message}) = _$IntSmallerThan<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  int get min => throw _privateConstructorUsedError;
  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $IntSmallerThanCopyWith<T, IntSmallerThan<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntGreaterThanCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $IntGreaterThanCopyWith(
          IntGreaterThan<T> value, $Res Function(IntGreaterThan<T>) then) =
      _$IntGreaterThanCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue, int max, String message});
}

/// @nodoc
class _$IntGreaterThanCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $IntGreaterThanCopyWith<T, $Res> {
  _$IntGreaterThanCopyWithImpl(
      IntGreaterThan<T> _value, $Res Function(IntGreaterThan<T>) _then)
      : super(_value, (v) => _then(v as IntGreaterThan<T>));

  @override
  IntGreaterThan<T> get _value => super._value as IntGreaterThan<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? max = freezed,
    Object? message = freezed,
  }) {
    return _then(IntGreaterThan<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements(Failure)
class _$IntGreaterThan<T> implements IntGreaterThan<T> {
  const _$IntGreaterThan(
      {required this.failedValue, required this.max, required this.message});

  @override
  final T failedValue;
  @override
  final int max;
  @override
  final String message;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is IntGreaterThan<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(max) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $IntGreaterThanCopyWith<T, IntGreaterThan<T>> get copyWith =>
      _$IntGreaterThanCopyWithImpl<T, IntGreaterThan<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max, String message)
        exceedingLength,
    required TResult Function(T failedValue, int min, String message)
        tooShortLength,
    required TResult Function(T failedValue, int min, int max, String message)
        betweenLength,
    required TResult Function(T failedValue, String message) empty,
    required TResult Function(T failedValue, String message) multiline,
    required TResult Function(T failedValue, int max, String message)
        listTooLong,
    required TResult Function(T failedValue, int min, String message)
        listTooShort,
    required TResult Function(T failedValue, String message) invalidPhone,
    required TResult Function(T failedValue, String message) invalidUrl,
    required TResult Function(T failedValue, String message) invalidImageValue,
    required TResult Function(T failedValue, String message) invalidCurrency,
    required TResult Function(T failedValue, String message) invalidDate,
    required TResult Function(T failedValue, double min, String message)
        smallerThan,
    required TResult Function(T failedValue, double max, String message)
        greaterThan,
    required TResult Function(T failedValue, int min, String message)
        intSmallerThan,
    required TResult Function(T failedValue, int max, String message)
        intGreaterThan,
    required TResult Function(T failedValue, DateTime min, String message)
        dateSmallerThan,
    required TResult Function(T failedValue, DateTime max, String message)
        dateGreaterThan,
    required TResult Function(T failedValue, String message) invalidEmail,
    required TResult Function(T failedValue, String message) shortPassword,
  }) {
    return intGreaterThan(failedValue, max, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max, String message)? exceedingLength,
    TResult Function(T failedValue, int min, String message)? tooShortLength,
    TResult Function(T failedValue, int min, int max, String message)?
        betweenLength,
    TResult Function(T failedValue, String message)? empty,
    TResult Function(T failedValue, String message)? multiline,
    TResult Function(T failedValue, int max, String message)? listTooLong,
    TResult Function(T failedValue, int min, String message)? listTooShort,
    TResult Function(T failedValue, String message)? invalidPhone,
    TResult Function(T failedValue, String message)? invalidUrl,
    TResult Function(T failedValue, String message)? invalidImageValue,
    TResult Function(T failedValue, String message)? invalidCurrency,
    TResult Function(T failedValue, String message)? invalidDate,
    TResult Function(T failedValue, double min, String message)? smallerThan,
    TResult Function(T failedValue, double max, String message)? greaterThan,
    TResult Function(T failedValue, int min, String message)? intSmallerThan,
    TResult Function(T failedValue, int max, String message)? intGreaterThan,
    TResult Function(T failedValue, DateTime min, String message)?
        dateSmallerThan,
    TResult Function(T failedValue, DateTime max, String message)?
        dateGreaterThan,
    TResult Function(T failedValue, String message)? invalidEmail,
    TResult Function(T failedValue, String message)? shortPassword,
  }) {
    return intGreaterThan?.call(failedValue, max, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max, String message)? exceedingLength,
    TResult Function(T failedValue, int min, String message)? tooShortLength,
    TResult Function(T failedValue, int min, int max, String message)?
        betweenLength,
    TResult Function(T failedValue, String message)? empty,
    TResult Function(T failedValue, String message)? multiline,
    TResult Function(T failedValue, int max, String message)? listTooLong,
    TResult Function(T failedValue, int min, String message)? listTooShort,
    TResult Function(T failedValue, String message)? invalidPhone,
    TResult Function(T failedValue, String message)? invalidUrl,
    TResult Function(T failedValue, String message)? invalidImageValue,
    TResult Function(T failedValue, String message)? invalidCurrency,
    TResult Function(T failedValue, String message)? invalidDate,
    TResult Function(T failedValue, double min, String message)? smallerThan,
    TResult Function(T failedValue, double max, String message)? greaterThan,
    TResult Function(T failedValue, int min, String message)? intSmallerThan,
    TResult Function(T failedValue, int max, String message)? intGreaterThan,
    TResult Function(T failedValue, DateTime min, String message)?
        dateSmallerThan,
    TResult Function(T failedValue, DateTime max, String message)?
        dateGreaterThan,
    TResult Function(T failedValue, String message)? invalidEmail,
    TResult Function(T failedValue, String message)? shortPassword,
    required TResult orElse(),
  }) {
    if (intGreaterThan != null) {
      return intGreaterThan(failedValue, max, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShortLength<T> value) tooShortLength,
    required TResult Function(BetweenLength<T> value) betweenLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(ListTooShort<T> value) listTooShort,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidUrl<T> value) invalidUrl,
    required TResult Function(InvalidImageValue<T> value) invalidImageValue,
    required TResult Function(InvalidCurrency<T> value) invalidCurrency,
    required TResult Function(InvalidDate<T> value) invalidDate,
    required TResult Function(SmallerThan<T> value) smallerThan,
    required TResult Function(GreaterThan<T> value) greaterThan,
    required TResult Function(IntSmallerThan<T> value) intSmallerThan,
    required TResult Function(IntGreaterThan<T> value) intGreaterThan,
    required TResult Function(DateSmallerThan<T> value) dateSmallerThan,
    required TResult Function(DateGreaterThan<T> value) dateGreaterThan,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
  }) {
    return intGreaterThan(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShortLength<T> value)? tooShortLength,
    TResult Function(BetweenLength<T> value)? betweenLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(ListTooShort<T> value)? listTooShort,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidUrl<T> value)? invalidUrl,
    TResult Function(InvalidImageValue<T> value)? invalidImageValue,
    TResult Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult Function(InvalidDate<T> value)? invalidDate,
    TResult Function(SmallerThan<T> value)? smallerThan,
    TResult Function(GreaterThan<T> value)? greaterThan,
    TResult Function(IntSmallerThan<T> value)? intSmallerThan,
    TResult Function(IntGreaterThan<T> value)? intGreaterThan,
    TResult Function(DateSmallerThan<T> value)? dateSmallerThan,
    TResult Function(DateGreaterThan<T> value)? dateGreaterThan,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
  }) {
    return intGreaterThan?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShortLength<T> value)? tooShortLength,
    TResult Function(BetweenLength<T> value)? betweenLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(ListTooShort<T> value)? listTooShort,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidUrl<T> value)? invalidUrl,
    TResult Function(InvalidImageValue<T> value)? invalidImageValue,
    TResult Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult Function(InvalidDate<T> value)? invalidDate,
    TResult Function(SmallerThan<T> value)? smallerThan,
    TResult Function(GreaterThan<T> value)? greaterThan,
    TResult Function(IntSmallerThan<T> value)? intSmallerThan,
    TResult Function(IntGreaterThan<T> value)? intGreaterThan,
    TResult Function(DateSmallerThan<T> value)? dateSmallerThan,
    TResult Function(DateGreaterThan<T> value)? dateGreaterThan,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    required TResult orElse(),
  }) {
    if (intGreaterThan != null) {
      return intGreaterThan(this);
    }
    return orElse();
  }
}

abstract class IntGreaterThan<T> implements ValueFailure<T>, Failure {
  const factory IntGreaterThan(
      {required T failedValue,
      required int max,
      required String message}) = _$IntGreaterThan<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  int get max => throw _privateConstructorUsedError;
  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $IntGreaterThanCopyWith<T, IntGreaterThan<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DateSmallerThanCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $DateSmallerThanCopyWith(
          DateSmallerThan<T> value, $Res Function(DateSmallerThan<T>) then) =
      _$DateSmallerThanCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue, DateTime min, String message});
}

/// @nodoc
class _$DateSmallerThanCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $DateSmallerThanCopyWith<T, $Res> {
  _$DateSmallerThanCopyWithImpl(
      DateSmallerThan<T> _value, $Res Function(DateSmallerThan<T>) _then)
      : super(_value, (v) => _then(v as DateSmallerThan<T>));

  @override
  DateSmallerThan<T> get _value => super._value as DateSmallerThan<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? min = freezed,
    Object? message = freezed,
  }) {
    return _then(DateSmallerThan<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as DateTime,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements(Failure)
class _$DateSmallerThan<T> implements DateSmallerThan<T> {
  const _$DateSmallerThan(
      {required this.failedValue, required this.min, required this.message});

  @override
  final T failedValue;
  @override
  final DateTime min;
  @override
  final String message;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DateSmallerThan<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(min) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $DateSmallerThanCopyWith<T, DateSmallerThan<T>> get copyWith =>
      _$DateSmallerThanCopyWithImpl<T, DateSmallerThan<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max, String message)
        exceedingLength,
    required TResult Function(T failedValue, int min, String message)
        tooShortLength,
    required TResult Function(T failedValue, int min, int max, String message)
        betweenLength,
    required TResult Function(T failedValue, String message) empty,
    required TResult Function(T failedValue, String message) multiline,
    required TResult Function(T failedValue, int max, String message)
        listTooLong,
    required TResult Function(T failedValue, int min, String message)
        listTooShort,
    required TResult Function(T failedValue, String message) invalidPhone,
    required TResult Function(T failedValue, String message) invalidUrl,
    required TResult Function(T failedValue, String message) invalidImageValue,
    required TResult Function(T failedValue, String message) invalidCurrency,
    required TResult Function(T failedValue, String message) invalidDate,
    required TResult Function(T failedValue, double min, String message)
        smallerThan,
    required TResult Function(T failedValue, double max, String message)
        greaterThan,
    required TResult Function(T failedValue, int min, String message)
        intSmallerThan,
    required TResult Function(T failedValue, int max, String message)
        intGreaterThan,
    required TResult Function(T failedValue, DateTime min, String message)
        dateSmallerThan,
    required TResult Function(T failedValue, DateTime max, String message)
        dateGreaterThan,
    required TResult Function(T failedValue, String message) invalidEmail,
    required TResult Function(T failedValue, String message) shortPassword,
  }) {
    return dateSmallerThan(failedValue, min, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max, String message)? exceedingLength,
    TResult Function(T failedValue, int min, String message)? tooShortLength,
    TResult Function(T failedValue, int min, int max, String message)?
        betweenLength,
    TResult Function(T failedValue, String message)? empty,
    TResult Function(T failedValue, String message)? multiline,
    TResult Function(T failedValue, int max, String message)? listTooLong,
    TResult Function(T failedValue, int min, String message)? listTooShort,
    TResult Function(T failedValue, String message)? invalidPhone,
    TResult Function(T failedValue, String message)? invalidUrl,
    TResult Function(T failedValue, String message)? invalidImageValue,
    TResult Function(T failedValue, String message)? invalidCurrency,
    TResult Function(T failedValue, String message)? invalidDate,
    TResult Function(T failedValue, double min, String message)? smallerThan,
    TResult Function(T failedValue, double max, String message)? greaterThan,
    TResult Function(T failedValue, int min, String message)? intSmallerThan,
    TResult Function(T failedValue, int max, String message)? intGreaterThan,
    TResult Function(T failedValue, DateTime min, String message)?
        dateSmallerThan,
    TResult Function(T failedValue, DateTime max, String message)?
        dateGreaterThan,
    TResult Function(T failedValue, String message)? invalidEmail,
    TResult Function(T failedValue, String message)? shortPassword,
  }) {
    return dateSmallerThan?.call(failedValue, min, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max, String message)? exceedingLength,
    TResult Function(T failedValue, int min, String message)? tooShortLength,
    TResult Function(T failedValue, int min, int max, String message)?
        betweenLength,
    TResult Function(T failedValue, String message)? empty,
    TResult Function(T failedValue, String message)? multiline,
    TResult Function(T failedValue, int max, String message)? listTooLong,
    TResult Function(T failedValue, int min, String message)? listTooShort,
    TResult Function(T failedValue, String message)? invalidPhone,
    TResult Function(T failedValue, String message)? invalidUrl,
    TResult Function(T failedValue, String message)? invalidImageValue,
    TResult Function(T failedValue, String message)? invalidCurrency,
    TResult Function(T failedValue, String message)? invalidDate,
    TResult Function(T failedValue, double min, String message)? smallerThan,
    TResult Function(T failedValue, double max, String message)? greaterThan,
    TResult Function(T failedValue, int min, String message)? intSmallerThan,
    TResult Function(T failedValue, int max, String message)? intGreaterThan,
    TResult Function(T failedValue, DateTime min, String message)?
        dateSmallerThan,
    TResult Function(T failedValue, DateTime max, String message)?
        dateGreaterThan,
    TResult Function(T failedValue, String message)? invalidEmail,
    TResult Function(T failedValue, String message)? shortPassword,
    required TResult orElse(),
  }) {
    if (dateSmallerThan != null) {
      return dateSmallerThan(failedValue, min, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShortLength<T> value) tooShortLength,
    required TResult Function(BetweenLength<T> value) betweenLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(ListTooShort<T> value) listTooShort,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidUrl<T> value) invalidUrl,
    required TResult Function(InvalidImageValue<T> value) invalidImageValue,
    required TResult Function(InvalidCurrency<T> value) invalidCurrency,
    required TResult Function(InvalidDate<T> value) invalidDate,
    required TResult Function(SmallerThan<T> value) smallerThan,
    required TResult Function(GreaterThan<T> value) greaterThan,
    required TResult Function(IntSmallerThan<T> value) intSmallerThan,
    required TResult Function(IntGreaterThan<T> value) intGreaterThan,
    required TResult Function(DateSmallerThan<T> value) dateSmallerThan,
    required TResult Function(DateGreaterThan<T> value) dateGreaterThan,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
  }) {
    return dateSmallerThan(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShortLength<T> value)? tooShortLength,
    TResult Function(BetweenLength<T> value)? betweenLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(ListTooShort<T> value)? listTooShort,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidUrl<T> value)? invalidUrl,
    TResult Function(InvalidImageValue<T> value)? invalidImageValue,
    TResult Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult Function(InvalidDate<T> value)? invalidDate,
    TResult Function(SmallerThan<T> value)? smallerThan,
    TResult Function(GreaterThan<T> value)? greaterThan,
    TResult Function(IntSmallerThan<T> value)? intSmallerThan,
    TResult Function(IntGreaterThan<T> value)? intGreaterThan,
    TResult Function(DateSmallerThan<T> value)? dateSmallerThan,
    TResult Function(DateGreaterThan<T> value)? dateGreaterThan,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
  }) {
    return dateSmallerThan?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShortLength<T> value)? tooShortLength,
    TResult Function(BetweenLength<T> value)? betweenLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(ListTooShort<T> value)? listTooShort,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidUrl<T> value)? invalidUrl,
    TResult Function(InvalidImageValue<T> value)? invalidImageValue,
    TResult Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult Function(InvalidDate<T> value)? invalidDate,
    TResult Function(SmallerThan<T> value)? smallerThan,
    TResult Function(GreaterThan<T> value)? greaterThan,
    TResult Function(IntSmallerThan<T> value)? intSmallerThan,
    TResult Function(IntGreaterThan<T> value)? intGreaterThan,
    TResult Function(DateSmallerThan<T> value)? dateSmallerThan,
    TResult Function(DateGreaterThan<T> value)? dateGreaterThan,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    required TResult orElse(),
  }) {
    if (dateSmallerThan != null) {
      return dateSmallerThan(this);
    }
    return orElse();
  }
}

abstract class DateSmallerThan<T> implements ValueFailure<T>, Failure {
  const factory DateSmallerThan(
      {required T failedValue,
      required DateTime min,
      required String message}) = _$DateSmallerThan<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  DateTime get min => throw _privateConstructorUsedError;
  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $DateSmallerThanCopyWith<T, DateSmallerThan<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DateGreaterThanCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $DateGreaterThanCopyWith(
          DateGreaterThan<T> value, $Res Function(DateGreaterThan<T>) then) =
      _$DateGreaterThanCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue, DateTime max, String message});
}

/// @nodoc
class _$DateGreaterThanCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $DateGreaterThanCopyWith<T, $Res> {
  _$DateGreaterThanCopyWithImpl(
      DateGreaterThan<T> _value, $Res Function(DateGreaterThan<T>) _then)
      : super(_value, (v) => _then(v as DateGreaterThan<T>));

  @override
  DateGreaterThan<T> get _value => super._value as DateGreaterThan<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? max = freezed,
    Object? message = freezed,
  }) {
    return _then(DateGreaterThan<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as DateTime,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements(Failure)
class _$DateGreaterThan<T> implements DateGreaterThan<T> {
  const _$DateGreaterThan(
      {required this.failedValue, required this.max, required this.message});

  @override
  final T failedValue;
  @override
  final DateTime max;
  @override
  final String message;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DateGreaterThan<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(max) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $DateGreaterThanCopyWith<T, DateGreaterThan<T>> get copyWith =>
      _$DateGreaterThanCopyWithImpl<T, DateGreaterThan<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max, String message)
        exceedingLength,
    required TResult Function(T failedValue, int min, String message)
        tooShortLength,
    required TResult Function(T failedValue, int min, int max, String message)
        betweenLength,
    required TResult Function(T failedValue, String message) empty,
    required TResult Function(T failedValue, String message) multiline,
    required TResult Function(T failedValue, int max, String message)
        listTooLong,
    required TResult Function(T failedValue, int min, String message)
        listTooShort,
    required TResult Function(T failedValue, String message) invalidPhone,
    required TResult Function(T failedValue, String message) invalidUrl,
    required TResult Function(T failedValue, String message) invalidImageValue,
    required TResult Function(T failedValue, String message) invalidCurrency,
    required TResult Function(T failedValue, String message) invalidDate,
    required TResult Function(T failedValue, double min, String message)
        smallerThan,
    required TResult Function(T failedValue, double max, String message)
        greaterThan,
    required TResult Function(T failedValue, int min, String message)
        intSmallerThan,
    required TResult Function(T failedValue, int max, String message)
        intGreaterThan,
    required TResult Function(T failedValue, DateTime min, String message)
        dateSmallerThan,
    required TResult Function(T failedValue, DateTime max, String message)
        dateGreaterThan,
    required TResult Function(T failedValue, String message) invalidEmail,
    required TResult Function(T failedValue, String message) shortPassword,
  }) {
    return dateGreaterThan(failedValue, max, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max, String message)? exceedingLength,
    TResult Function(T failedValue, int min, String message)? tooShortLength,
    TResult Function(T failedValue, int min, int max, String message)?
        betweenLength,
    TResult Function(T failedValue, String message)? empty,
    TResult Function(T failedValue, String message)? multiline,
    TResult Function(T failedValue, int max, String message)? listTooLong,
    TResult Function(T failedValue, int min, String message)? listTooShort,
    TResult Function(T failedValue, String message)? invalidPhone,
    TResult Function(T failedValue, String message)? invalidUrl,
    TResult Function(T failedValue, String message)? invalidImageValue,
    TResult Function(T failedValue, String message)? invalidCurrency,
    TResult Function(T failedValue, String message)? invalidDate,
    TResult Function(T failedValue, double min, String message)? smallerThan,
    TResult Function(T failedValue, double max, String message)? greaterThan,
    TResult Function(T failedValue, int min, String message)? intSmallerThan,
    TResult Function(T failedValue, int max, String message)? intGreaterThan,
    TResult Function(T failedValue, DateTime min, String message)?
        dateSmallerThan,
    TResult Function(T failedValue, DateTime max, String message)?
        dateGreaterThan,
    TResult Function(T failedValue, String message)? invalidEmail,
    TResult Function(T failedValue, String message)? shortPassword,
  }) {
    return dateGreaterThan?.call(failedValue, max, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max, String message)? exceedingLength,
    TResult Function(T failedValue, int min, String message)? tooShortLength,
    TResult Function(T failedValue, int min, int max, String message)?
        betweenLength,
    TResult Function(T failedValue, String message)? empty,
    TResult Function(T failedValue, String message)? multiline,
    TResult Function(T failedValue, int max, String message)? listTooLong,
    TResult Function(T failedValue, int min, String message)? listTooShort,
    TResult Function(T failedValue, String message)? invalidPhone,
    TResult Function(T failedValue, String message)? invalidUrl,
    TResult Function(T failedValue, String message)? invalidImageValue,
    TResult Function(T failedValue, String message)? invalidCurrency,
    TResult Function(T failedValue, String message)? invalidDate,
    TResult Function(T failedValue, double min, String message)? smallerThan,
    TResult Function(T failedValue, double max, String message)? greaterThan,
    TResult Function(T failedValue, int min, String message)? intSmallerThan,
    TResult Function(T failedValue, int max, String message)? intGreaterThan,
    TResult Function(T failedValue, DateTime min, String message)?
        dateSmallerThan,
    TResult Function(T failedValue, DateTime max, String message)?
        dateGreaterThan,
    TResult Function(T failedValue, String message)? invalidEmail,
    TResult Function(T failedValue, String message)? shortPassword,
    required TResult orElse(),
  }) {
    if (dateGreaterThan != null) {
      return dateGreaterThan(failedValue, max, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShortLength<T> value) tooShortLength,
    required TResult Function(BetweenLength<T> value) betweenLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(ListTooShort<T> value) listTooShort,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidUrl<T> value) invalidUrl,
    required TResult Function(InvalidImageValue<T> value) invalidImageValue,
    required TResult Function(InvalidCurrency<T> value) invalidCurrency,
    required TResult Function(InvalidDate<T> value) invalidDate,
    required TResult Function(SmallerThan<T> value) smallerThan,
    required TResult Function(GreaterThan<T> value) greaterThan,
    required TResult Function(IntSmallerThan<T> value) intSmallerThan,
    required TResult Function(IntGreaterThan<T> value) intGreaterThan,
    required TResult Function(DateSmallerThan<T> value) dateSmallerThan,
    required TResult Function(DateGreaterThan<T> value) dateGreaterThan,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
  }) {
    return dateGreaterThan(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShortLength<T> value)? tooShortLength,
    TResult Function(BetweenLength<T> value)? betweenLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(ListTooShort<T> value)? listTooShort,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidUrl<T> value)? invalidUrl,
    TResult Function(InvalidImageValue<T> value)? invalidImageValue,
    TResult Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult Function(InvalidDate<T> value)? invalidDate,
    TResult Function(SmallerThan<T> value)? smallerThan,
    TResult Function(GreaterThan<T> value)? greaterThan,
    TResult Function(IntSmallerThan<T> value)? intSmallerThan,
    TResult Function(IntGreaterThan<T> value)? intGreaterThan,
    TResult Function(DateSmallerThan<T> value)? dateSmallerThan,
    TResult Function(DateGreaterThan<T> value)? dateGreaterThan,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
  }) {
    return dateGreaterThan?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShortLength<T> value)? tooShortLength,
    TResult Function(BetweenLength<T> value)? betweenLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(ListTooShort<T> value)? listTooShort,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidUrl<T> value)? invalidUrl,
    TResult Function(InvalidImageValue<T> value)? invalidImageValue,
    TResult Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult Function(InvalidDate<T> value)? invalidDate,
    TResult Function(SmallerThan<T> value)? smallerThan,
    TResult Function(GreaterThan<T> value)? greaterThan,
    TResult Function(IntSmallerThan<T> value)? intSmallerThan,
    TResult Function(IntGreaterThan<T> value)? intGreaterThan,
    TResult Function(DateSmallerThan<T> value)? dateSmallerThan,
    TResult Function(DateGreaterThan<T> value)? dateGreaterThan,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    required TResult orElse(),
  }) {
    if (dateGreaterThan != null) {
      return dateGreaterThan(this);
    }
    return orElse();
  }
}

abstract class DateGreaterThan<T> implements ValueFailure<T>, Failure {
  const factory DateGreaterThan(
      {required T failedValue,
      required DateTime max,
      required String message}) = _$DateGreaterThan<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  DateTime get max => throw _privateConstructorUsedError;
  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $DateGreaterThanCopyWith<T, DateGreaterThan<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvalidEmailCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidEmailCopyWith(
          InvalidEmail<T> value, $Res Function(InvalidEmail<T>) then) =
      _$InvalidEmailCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue, String message});
}

/// @nodoc
class _$InvalidEmailCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidEmailCopyWith<T, $Res> {
  _$InvalidEmailCopyWithImpl(
      InvalidEmail<T> _value, $Res Function(InvalidEmail<T>) _then)
      : super(_value, (v) => _then(v as InvalidEmail<T>));

  @override
  InvalidEmail<T> get _value => super._value as InvalidEmail<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? message = freezed,
  }) {
    return _then(InvalidEmail<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements(Failure)
class _$InvalidEmail<T> implements InvalidEmail<T> {
  const _$InvalidEmail({required this.failedValue, required this.message});

  @override
  final T failedValue;
  @override
  final String message;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidEmail<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith =>
      _$InvalidEmailCopyWithImpl<T, InvalidEmail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max, String message)
        exceedingLength,
    required TResult Function(T failedValue, int min, String message)
        tooShortLength,
    required TResult Function(T failedValue, int min, int max, String message)
        betweenLength,
    required TResult Function(T failedValue, String message) empty,
    required TResult Function(T failedValue, String message) multiline,
    required TResult Function(T failedValue, int max, String message)
        listTooLong,
    required TResult Function(T failedValue, int min, String message)
        listTooShort,
    required TResult Function(T failedValue, String message) invalidPhone,
    required TResult Function(T failedValue, String message) invalidUrl,
    required TResult Function(T failedValue, String message) invalidImageValue,
    required TResult Function(T failedValue, String message) invalidCurrency,
    required TResult Function(T failedValue, String message) invalidDate,
    required TResult Function(T failedValue, double min, String message)
        smallerThan,
    required TResult Function(T failedValue, double max, String message)
        greaterThan,
    required TResult Function(T failedValue, int min, String message)
        intSmallerThan,
    required TResult Function(T failedValue, int max, String message)
        intGreaterThan,
    required TResult Function(T failedValue, DateTime min, String message)
        dateSmallerThan,
    required TResult Function(T failedValue, DateTime max, String message)
        dateGreaterThan,
    required TResult Function(T failedValue, String message) invalidEmail,
    required TResult Function(T failedValue, String message) shortPassword,
  }) {
    return invalidEmail(failedValue, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max, String message)? exceedingLength,
    TResult Function(T failedValue, int min, String message)? tooShortLength,
    TResult Function(T failedValue, int min, int max, String message)?
        betweenLength,
    TResult Function(T failedValue, String message)? empty,
    TResult Function(T failedValue, String message)? multiline,
    TResult Function(T failedValue, int max, String message)? listTooLong,
    TResult Function(T failedValue, int min, String message)? listTooShort,
    TResult Function(T failedValue, String message)? invalidPhone,
    TResult Function(T failedValue, String message)? invalidUrl,
    TResult Function(T failedValue, String message)? invalidImageValue,
    TResult Function(T failedValue, String message)? invalidCurrency,
    TResult Function(T failedValue, String message)? invalidDate,
    TResult Function(T failedValue, double min, String message)? smallerThan,
    TResult Function(T failedValue, double max, String message)? greaterThan,
    TResult Function(T failedValue, int min, String message)? intSmallerThan,
    TResult Function(T failedValue, int max, String message)? intGreaterThan,
    TResult Function(T failedValue, DateTime min, String message)?
        dateSmallerThan,
    TResult Function(T failedValue, DateTime max, String message)?
        dateGreaterThan,
    TResult Function(T failedValue, String message)? invalidEmail,
    TResult Function(T failedValue, String message)? shortPassword,
  }) {
    return invalidEmail?.call(failedValue, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max, String message)? exceedingLength,
    TResult Function(T failedValue, int min, String message)? tooShortLength,
    TResult Function(T failedValue, int min, int max, String message)?
        betweenLength,
    TResult Function(T failedValue, String message)? empty,
    TResult Function(T failedValue, String message)? multiline,
    TResult Function(T failedValue, int max, String message)? listTooLong,
    TResult Function(T failedValue, int min, String message)? listTooShort,
    TResult Function(T failedValue, String message)? invalidPhone,
    TResult Function(T failedValue, String message)? invalidUrl,
    TResult Function(T failedValue, String message)? invalidImageValue,
    TResult Function(T failedValue, String message)? invalidCurrency,
    TResult Function(T failedValue, String message)? invalidDate,
    TResult Function(T failedValue, double min, String message)? smallerThan,
    TResult Function(T failedValue, double max, String message)? greaterThan,
    TResult Function(T failedValue, int min, String message)? intSmallerThan,
    TResult Function(T failedValue, int max, String message)? intGreaterThan,
    TResult Function(T failedValue, DateTime min, String message)?
        dateSmallerThan,
    TResult Function(T failedValue, DateTime max, String message)?
        dateGreaterThan,
    TResult Function(T failedValue, String message)? invalidEmail,
    TResult Function(T failedValue, String message)? shortPassword,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(failedValue, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShortLength<T> value) tooShortLength,
    required TResult Function(BetweenLength<T> value) betweenLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(ListTooShort<T> value) listTooShort,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidUrl<T> value) invalidUrl,
    required TResult Function(InvalidImageValue<T> value) invalidImageValue,
    required TResult Function(InvalidCurrency<T> value) invalidCurrency,
    required TResult Function(InvalidDate<T> value) invalidDate,
    required TResult Function(SmallerThan<T> value) smallerThan,
    required TResult Function(GreaterThan<T> value) greaterThan,
    required TResult Function(IntSmallerThan<T> value) intSmallerThan,
    required TResult Function(IntGreaterThan<T> value) intGreaterThan,
    required TResult Function(DateSmallerThan<T> value) dateSmallerThan,
    required TResult Function(DateGreaterThan<T> value) dateGreaterThan,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShortLength<T> value)? tooShortLength,
    TResult Function(BetweenLength<T> value)? betweenLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(ListTooShort<T> value)? listTooShort,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidUrl<T> value)? invalidUrl,
    TResult Function(InvalidImageValue<T> value)? invalidImageValue,
    TResult Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult Function(InvalidDate<T> value)? invalidDate,
    TResult Function(SmallerThan<T> value)? smallerThan,
    TResult Function(GreaterThan<T> value)? greaterThan,
    TResult Function(IntSmallerThan<T> value)? intSmallerThan,
    TResult Function(IntGreaterThan<T> value)? intGreaterThan,
    TResult Function(DateSmallerThan<T> value)? dateSmallerThan,
    TResult Function(DateGreaterThan<T> value)? dateGreaterThan,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
  }) {
    return invalidEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShortLength<T> value)? tooShortLength,
    TResult Function(BetweenLength<T> value)? betweenLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(ListTooShort<T> value)? listTooShort,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidUrl<T> value)? invalidUrl,
    TResult Function(InvalidImageValue<T> value)? invalidImageValue,
    TResult Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult Function(InvalidDate<T> value)? invalidDate,
    TResult Function(SmallerThan<T> value)? smallerThan,
    TResult Function(GreaterThan<T> value)? greaterThan,
    TResult Function(IntSmallerThan<T> value)? intSmallerThan,
    TResult Function(IntGreaterThan<T> value)? intGreaterThan,
    TResult Function(DateSmallerThan<T> value)? dateSmallerThan,
    TResult Function(DateGreaterThan<T> value)? dateGreaterThan,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail<T> implements ValueFailure<T>, Failure {
  const factory InvalidEmail(
      {required T failedValue, required String message}) = _$InvalidEmail<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShortPasswordCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $ShortPasswordCopyWith(
          ShortPassword<T> value, $Res Function(ShortPassword<T>) then) =
      _$ShortPasswordCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue, String message});
}

/// @nodoc
class _$ShortPasswordCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ShortPasswordCopyWith<T, $Res> {
  _$ShortPasswordCopyWithImpl(
      ShortPassword<T> _value, $Res Function(ShortPassword<T>) _then)
      : super(_value, (v) => _then(v as ShortPassword<T>));

  @override
  ShortPassword<T> get _value => super._value as ShortPassword<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? message = freezed,
  }) {
    return _then(ShortPassword<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements(Failure)
class _$ShortPassword<T> implements ShortPassword<T> {
  const _$ShortPassword({required this.failedValue, required this.message});

  @override
  final T failedValue;
  @override
  final String message;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ShortPassword<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $ShortPasswordCopyWith<T, ShortPassword<T>> get copyWith =>
      _$ShortPasswordCopyWithImpl<T, ShortPassword<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max, String message)
        exceedingLength,
    required TResult Function(T failedValue, int min, String message)
        tooShortLength,
    required TResult Function(T failedValue, int min, int max, String message)
        betweenLength,
    required TResult Function(T failedValue, String message) empty,
    required TResult Function(T failedValue, String message) multiline,
    required TResult Function(T failedValue, int max, String message)
        listTooLong,
    required TResult Function(T failedValue, int min, String message)
        listTooShort,
    required TResult Function(T failedValue, String message) invalidPhone,
    required TResult Function(T failedValue, String message) invalidUrl,
    required TResult Function(T failedValue, String message) invalidImageValue,
    required TResult Function(T failedValue, String message) invalidCurrency,
    required TResult Function(T failedValue, String message) invalidDate,
    required TResult Function(T failedValue, double min, String message)
        smallerThan,
    required TResult Function(T failedValue, double max, String message)
        greaterThan,
    required TResult Function(T failedValue, int min, String message)
        intSmallerThan,
    required TResult Function(T failedValue, int max, String message)
        intGreaterThan,
    required TResult Function(T failedValue, DateTime min, String message)
        dateSmallerThan,
    required TResult Function(T failedValue, DateTime max, String message)
        dateGreaterThan,
    required TResult Function(T failedValue, String message) invalidEmail,
    required TResult Function(T failedValue, String message) shortPassword,
  }) {
    return shortPassword(failedValue, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max, String message)? exceedingLength,
    TResult Function(T failedValue, int min, String message)? tooShortLength,
    TResult Function(T failedValue, int min, int max, String message)?
        betweenLength,
    TResult Function(T failedValue, String message)? empty,
    TResult Function(T failedValue, String message)? multiline,
    TResult Function(T failedValue, int max, String message)? listTooLong,
    TResult Function(T failedValue, int min, String message)? listTooShort,
    TResult Function(T failedValue, String message)? invalidPhone,
    TResult Function(T failedValue, String message)? invalidUrl,
    TResult Function(T failedValue, String message)? invalidImageValue,
    TResult Function(T failedValue, String message)? invalidCurrency,
    TResult Function(T failedValue, String message)? invalidDate,
    TResult Function(T failedValue, double min, String message)? smallerThan,
    TResult Function(T failedValue, double max, String message)? greaterThan,
    TResult Function(T failedValue, int min, String message)? intSmallerThan,
    TResult Function(T failedValue, int max, String message)? intGreaterThan,
    TResult Function(T failedValue, DateTime min, String message)?
        dateSmallerThan,
    TResult Function(T failedValue, DateTime max, String message)?
        dateGreaterThan,
    TResult Function(T failedValue, String message)? invalidEmail,
    TResult Function(T failedValue, String message)? shortPassword,
  }) {
    return shortPassword?.call(failedValue, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max, String message)? exceedingLength,
    TResult Function(T failedValue, int min, String message)? tooShortLength,
    TResult Function(T failedValue, int min, int max, String message)?
        betweenLength,
    TResult Function(T failedValue, String message)? empty,
    TResult Function(T failedValue, String message)? multiline,
    TResult Function(T failedValue, int max, String message)? listTooLong,
    TResult Function(T failedValue, int min, String message)? listTooShort,
    TResult Function(T failedValue, String message)? invalidPhone,
    TResult Function(T failedValue, String message)? invalidUrl,
    TResult Function(T failedValue, String message)? invalidImageValue,
    TResult Function(T failedValue, String message)? invalidCurrency,
    TResult Function(T failedValue, String message)? invalidDate,
    TResult Function(T failedValue, double min, String message)? smallerThan,
    TResult Function(T failedValue, double max, String message)? greaterThan,
    TResult Function(T failedValue, int min, String message)? intSmallerThan,
    TResult Function(T failedValue, int max, String message)? intGreaterThan,
    TResult Function(T failedValue, DateTime min, String message)?
        dateSmallerThan,
    TResult Function(T failedValue, DateTime max, String message)?
        dateGreaterThan,
    TResult Function(T failedValue, String message)? invalidEmail,
    TResult Function(T failedValue, String message)? shortPassword,
    required TResult orElse(),
  }) {
    if (shortPassword != null) {
      return shortPassword(failedValue, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShortLength<T> value) tooShortLength,
    required TResult Function(BetweenLength<T> value) betweenLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(ListTooShort<T> value) listTooShort,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidUrl<T> value) invalidUrl,
    required TResult Function(InvalidImageValue<T> value) invalidImageValue,
    required TResult Function(InvalidCurrency<T> value) invalidCurrency,
    required TResult Function(InvalidDate<T> value) invalidDate,
    required TResult Function(SmallerThan<T> value) smallerThan,
    required TResult Function(GreaterThan<T> value) greaterThan,
    required TResult Function(IntSmallerThan<T> value) intSmallerThan,
    required TResult Function(IntGreaterThan<T> value) intGreaterThan,
    required TResult Function(DateSmallerThan<T> value) dateSmallerThan,
    required TResult Function(DateGreaterThan<T> value) dateGreaterThan,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
  }) {
    return shortPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShortLength<T> value)? tooShortLength,
    TResult Function(BetweenLength<T> value)? betweenLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(ListTooShort<T> value)? listTooShort,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidUrl<T> value)? invalidUrl,
    TResult Function(InvalidImageValue<T> value)? invalidImageValue,
    TResult Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult Function(InvalidDate<T> value)? invalidDate,
    TResult Function(SmallerThan<T> value)? smallerThan,
    TResult Function(GreaterThan<T> value)? greaterThan,
    TResult Function(IntSmallerThan<T> value)? intSmallerThan,
    TResult Function(IntGreaterThan<T> value)? intGreaterThan,
    TResult Function(DateSmallerThan<T> value)? dateSmallerThan,
    TResult Function(DateGreaterThan<T> value)? dateGreaterThan,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
  }) {
    return shortPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShortLength<T> value)? tooShortLength,
    TResult Function(BetweenLength<T> value)? betweenLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(ListTooShort<T> value)? listTooShort,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidUrl<T> value)? invalidUrl,
    TResult Function(InvalidImageValue<T> value)? invalidImageValue,
    TResult Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult Function(InvalidDate<T> value)? invalidDate,
    TResult Function(SmallerThan<T> value)? smallerThan,
    TResult Function(GreaterThan<T> value)? greaterThan,
    TResult Function(IntSmallerThan<T> value)? intSmallerThan,
    TResult Function(IntGreaterThan<T> value)? intGreaterThan,
    TResult Function(DateSmallerThan<T> value)? dateSmallerThan,
    TResult Function(DateGreaterThan<T> value)? dateGreaterThan,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    required TResult orElse(),
  }) {
    if (shortPassword != null) {
      return shortPassword(this);
    }
    return orElse();
  }
}

abstract class ShortPassword<T> implements ValueFailure<T>, Failure {
  const factory ShortPassword(
      {required T failedValue, required String message}) = _$ShortPassword<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $ShortPasswordCopyWith<T, ShortPassword<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
