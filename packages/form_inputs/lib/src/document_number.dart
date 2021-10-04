import 'package:errors/failures/failures.dart';
import 'package:form_inputs/src/value_validators.dart';
import 'package:formz/formz.dart';

/// {@template document number}
/// Form input for an document number input.
/// {@endtemplate}
class DocumentNumber extends FormzInput<String, Failure> {
  /// {@macro document number}
  const DocumentNumber.pure() : super.pure('');

  /// {@macro document number}
  const DocumentNumber.dirty([String value = '']) : super.dirty(value);

  @override
  Failure? validator(String? value) {
    return ValueValidator.validateMinStringLength(value ?? '', 4) ??
        ValueValidator.validateMaxStringLength(value ?? '', 20);
  }

  /// Valida el document number
  Failure? validate() {
    return validator(value);
  }
}
