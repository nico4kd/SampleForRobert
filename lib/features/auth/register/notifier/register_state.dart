part of 'register_notifier.dart';

@freezed
class RegisterState with _$RegisterState {
  const factory RegisterState([
    @Default(Email.pure()) Email email,
    @Default(Password.pure()) Password password,
    @Default(ConfirmedPassword.pure()) ConfirmedPassword confirmedPassword,
    @Default(FormzStatus.pure) FormzStatus status,
    @Default(false) bool showErrorMessages,
    Failure? failure,
  ]) = _RegisterState;

  const RegisterState._();

  bool get isValid => email.valid && password.valid && confirmedPassword.valid;
}
