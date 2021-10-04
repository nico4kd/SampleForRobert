import 'package:errors/failures/failures.dart';
import 'package:formz/formz.dart';

/// {@template confirmed_password}
/// Form input for a confirmed password input.
/// {@endtemplate}
class ConfirmedPassword extends FormzInput<String, Failure> {
  /// {@macro confirmed_password}
  const ConfirmedPassword.pure({this.password = ''}) : super.pure('');

  /// {@macro confirmed_password}
  const ConfirmedPassword.dirty({required this.password, String value = ''})
      : super.dirty(value);

  /// The original password.
  final String password;

  @override
  Failure? validator(String? value) {
    return password == value
        ? null
        : const Failures.confirmedPasswordDistinctFailure();
  }

  /// Valida que la contraseña sea igual que el valor de la confirmación
  Failure? validate() {
    return password == value
        ? null
        : const Failures.confirmedPasswordDistinctFailure();
  }
}
