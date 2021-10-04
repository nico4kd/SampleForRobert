import 'package:errors/failures/failures.dart';
import 'package:form_inputs/src/value_validators.dart';
import 'package:formz/formz.dart';

/// {@template phone}
/// Form input for an phone input.
/// {@endtemplate}
class Phone extends FormzInput<String, Failure> {
  /// {@macro phone}
  const Phone.pure() : super.pure('');

  /// {@macro phone}
  const Phone.dirty([String value = '']) : super.dirty(value);

  @override
  Failure? validator(String? value) {
    return ValueValidator.validatePhone(value ?? '');
  }

  /// Valida el phone
  Failure? validate() {
    return validator(value);
  }
}
