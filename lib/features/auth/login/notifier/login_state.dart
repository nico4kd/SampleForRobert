part of 'login_notifier.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState([
    @Default(Email.pure()) Email email,
    @Default(Password.pure()) Password password,
    @Default(FormzStatus.pure) FormzStatus status,
    @Default(false) bool showErrorMessages,
    Failure? failure,
  ]) = _LoginState;

  const LoginState._();

  bool get isValid => email.valid && password.valid;
}



// extension Validator on LoginState {
//   bool get isValid => email.valid && password.valid;
// }

// class LoginState extends Equatable {
//   const LoginState({
//     this.email = const Email.pure(),
//     this.password = const Password.pure(),
//     this.status = FormzStatus.pure,
//     this.showErrorMessages = false,
//     this.failure,
//   });

//   final Email email;
//   final Password password;
//   final FormzStatus status;
//   final bool showErrorMessages;
//   final Failure? failure;

//   @override
//   List<Object> get props => [email, password, status, showErrorMessages];

//   LoginState copyWith({
//     Email? email,
//     Password? password,
//     FormzStatus? status,
//     bool? showErrorMessages,
//     Failure? failure,
//   }) {
//     return LoginState(
//       email: email ?? this.email,
//       password: password ?? this.password,
//       status: status ?? this.status,
//       showErrorMessages: showErrorMessages ?? this.showErrorMessages,
//       failure: failure ?? this.failure,
//     );
//   }
// }
