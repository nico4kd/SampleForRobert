import 'package:errors/failures/failures.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'value_failures.freezed.dart';

@freezed
class ValueFailure<T> extends Failure with _$ValueFailure<T> {
  @Implements(Failure)
  const factory ValueFailure.exceedingLength({
    required T failedValue,
    required int max,
    required String message,
  }) = ExceedingLength<T>;

  @Implements(Failure)
  const factory ValueFailure.tooShortLength({
    required T failedValue,
    required int min,
    required String message,
  }) = TooShortLength<T>;

  @Implements(Failure)
  const factory ValueFailure.betweenLength({
    required T failedValue,
    required int min,
    required int max,
    required String message,
  }) = BetweenLength<T>;

  @Implements(Failure)
  const factory ValueFailure.empty({
    required T failedValue,
    required String message,
  }) = Empty<T>;

  @Implements(Failure)
  const factory ValueFailure.multiline({
    required T failedValue,
    required String message,
  }) = Multiline<T>;

  @Implements(Failure)
  const factory ValueFailure.listTooLong({
    required T failedValue,
    required int max,
    required String message,
  }) = ListTooLong<T>;

  @Implements(Failure)
  const factory ValueFailure.listTooShort({
    required T failedValue,
    required int min,
    required String message,
  }) = ListTooShort<T>;

  @Implements(Failure)
  const factory ValueFailure.invalidPhone({
    required T failedValue,
    required String message,
  }) = InvalidPhone<T>;

  @Implements(Failure)
  const factory ValueFailure.invalidUrl({
    required T failedValue,
    required String message,
  }) = InvalidUrl<T>;

  @Implements(Failure)
  const factory ValueFailure.invalidImageValue({
    required T failedValue,
    required String message,
  }) = InvalidImageValue<T>;

  @Implements(Failure)
  const factory ValueFailure.invalidCurrency({
    required T failedValue,
    required String message,
  }) = InvalidCurrency<T>;

  @Implements(Failure)
  const factory ValueFailure.invalidDate({
    required T failedValue,
    required String message,
  }) = InvalidDate<T>;

  @Implements(Failure)
  const factory ValueFailure.smallerThan({
    required T failedValue,
    required double min,
    required String message,
  }) = SmallerThan<T>;

  @Implements(Failure)
  const factory ValueFailure.greaterThan({
    required T failedValue,
    required double max,
    required String message,
  }) = GreaterThan<T>;

  @Implements(Failure)
  const factory ValueFailure.intSmallerThan({
    required T failedValue,
    required int min,
    required String message,
  }) = IntSmallerThan<T>;

  @Implements(Failure)
  const factory ValueFailure.intGreaterThan({
    required T failedValue,
    required int max,
    required String message,
  }) = IntGreaterThan<T>;

  @Implements(Failure)
  const factory ValueFailure.dateSmallerThan({
    required T failedValue,
    required DateTime min,
    required String message,
  }) = DateSmallerThan<T>;

  @Implements(Failure)
  const factory ValueFailure.dateGreaterThan({
    required T failedValue,
    required DateTime max,
    required String message,
  }) = DateGreaterThan<T>;

  @Implements(Failure)
  const factory ValueFailure.invalidEmail({
    required T failedValue,
    required String message,
  }) = InvalidEmail<T>;

  @Implements(Failure)
  const factory ValueFailure.shortPassword({
    required T failedValue,
    required String message,
  }) = ShortPassword<T>;
}
