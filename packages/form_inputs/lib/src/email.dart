import 'package:errors/failures/failures.dart';
import 'package:formz/formz.dart';

/// {@template email}
/// Form input for an email input.
/// {@endtemplate}
class Email extends FormzInput<String, Failure> {
  /// {@macro email}
  const Email.pure() : super.pure('');

  /// {@macro email}
  const Email.dirty([String value = '']) : super.dirty(value);

  static final RegExp _emailRegExp = RegExp(
    r'^[a-zA-Z0-9.!#$%&’*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]+)*$',
  );

  @override
  Failure? validator(String? value) {
    return _emailRegExp.hasMatch(value ?? '')
        ? null
        : const Failures.emailInvalidFailure();
  }

  /// Valida el email
  Failure? validate() {
    return _emailRegExp.hasMatch(value)
        ? null
        : const Failures.emailInvalidFailure();
  }
}
