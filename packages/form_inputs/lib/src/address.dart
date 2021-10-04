import 'package:errors/failures/failures.dart';
import 'package:form_inputs/src/value_validators.dart';
import 'package:formz/formz.dart';

/// {@template address}
/// Form input for an address input.
/// {@endtemplate}
class Address extends FormzInput<String, Failure> {
  /// {@macro address}
  const Address.pure() : super.pure('');

  /// {@macro address}
  const Address.dirty([String value = '']) : super.dirty(value);

  @override
  Failure? validator(String? value) {
    return ValueValidator.validateBetweenStringLength(value ?? '', 3, 100);
  }

  /// Valida el address
  Failure? validate() {
    return validator(value);
  }
}
