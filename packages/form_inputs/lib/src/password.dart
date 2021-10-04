import 'package:errors/failures/failures.dart';
import 'package:formz/formz.dart';

/// {@template password}
/// Form input for an password input.
/// {@endtemplate}
class Password extends FormzInput<String, Failure> {
  /// {@macro password}
  const Password.pure() : super.pure('');

  /// {@macro password}
  const Password.dirty([String value = '']) : super.dirty(value);

  static final _passwordRegExp =
      RegExp(r'^(?=.*[A-Za-z])(?=.*\d)[A-Za-z\d]{8,}$');

  @override
  Failure? validator(String? value) {
    return _passwordRegExp.hasMatch(value ?? '')
        ? null
        : const Failures.passwordInvalidFailure();
  }

  /// Valida la contraseña
  Failure? validate() {
    return _passwordRegExp.hasMatch(value)
        ? null
        : const Failures.passwordInvalidFailure();
  }
}
