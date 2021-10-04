import 'package:core/core.dart';
import 'package:errors/errors.dart';
import 'package:errors/failures/failures.dart';
import 'package:form_inputs/src/value_validators.dart';
import 'package:formz/formz.dart';

/// {@template date}
/// Form input for an date input.
/// {@endtemplate}
class Date extends FormzInput<String, Failure> {
  /// {@macro date}
  const Date.pure() : super.pure('');

  /// {@macro date}
  const Date.dirty([String value = '']) : super.dirty(value);

  DateTime? get dateValue => super.value.toDateFormatNullable();

  @override
  Failure? validator(String? value) {
    return ValueValidator.validateDate(value ?? '');
  }

  /// Valida el date
  Failure? validate({DateTime? greaterThan, DateTime? smallerThan}) {
    var result = validator(value);

    if (greaterThan != null) {
      result = ValueValidator.validateDateGreaterThan(value, greaterThan);
    }

    if (smallerThan != null) {
      result = ValueValidator.validateDateSmallerThan(value, smallerThan);
    }

    return result;
  }
}
