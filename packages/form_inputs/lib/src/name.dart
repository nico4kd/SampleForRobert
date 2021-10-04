import 'package:errors/failures/failures.dart';
import 'package:form_inputs/src/value_validators.dart';
import 'package:formz/formz.dart';

/// {@template name}
/// Form input for an name input.
/// {@endtemplate}
class Name extends FormzInput<String, Failure> {
  /// {@macro name}
  const Name.pure() : super.pure('');

  /// {@macro name}
  const Name.dirty([String value = '']) : super.dirty(value);

  @override
  Failure? validator(String? value) {
    return ValueValidator.validateBetweenStringLength(value ?? '', 3, 100);
  }

  /// Valida el name
  Failure? validate() {
    return validator(value);
  }
}
