import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

/// Abstract class that models the most common failures scenarios
abstract class Failure {
  String get message;

  @override
  String toString() => message;
}

@freezed
class Failures extends Failure with _$Failures {
  // @Implements(Failure)
  // const factory Failures.noneFailure([@Default('') String message]) =
  //     NoneFailure;

  @Implements(Failure)
  const factory Failures.noInternetFailure(
          [@Default('No hay conexión a internet') String message]) =
      NoInternetFailure;

  @Implements(Failure)
  const factory Failures.serverFailure(
          [@Default('Error de conexión con el servidor') String message]) =
      ServerFailure;

  @Implements(Failure)
  const factory Failures.cacheFailure(
      [@Default('Error en el cache') String message]) = CacheFailure;

  @Implements(Failure)
  const factory Failures.emailInvalidFailure(
      [@Default('No es un Email válido') String message]) = EmailInvalidFailure;

  @Implements(Failure)
  const factory Failures.passwordInvalidFailure(
      // ignore: lines_longer_than_80_chars
      [@Default('La contraseña debe tener una lóngitud mínima de 8\ncaracteres y estar compuesta tanto por mayúsculas\ncomo minúsculas')
          String message]) = PasswordInvalidFailure;

  @Implements(Failure)
  const factory Failures.confirmedPasswordDistinctFailure(
          [@Default('Las contraseñas no coinciden') String message]) =
      ConfirmedPasswordDistinctFailure;

  @Implements(Failure)
  const factory Failures.invalidEmailFailure(
      [@Default('Email inválido') String message]) = InvalidEmailFailure;

  @Implements(Failure)
  const factory Failures.wrongPasswordFailure(
          [@Default('Credenciales inválidas.') String message]) =
      WrongPasswordFailure;

  @Implements(Failure)
  const factory Failures.fieldRequiredFailure(
          [@Default('El campo es obligatorio') String message]) =
      FieldRequiredFailure;

  @Implements(Failure)
  const factory Failures.userNotFoundFailure(
          [@Default('Credenciales inválidas.') String message]) =
      UserNotFoundFailure;

  @Implements(Failure)
  const factory Failures.userDisabledFailure(
          [@Default('Credenciales inválidas.') String message]) =
      UserDisabledFailure;

  @Implements(Failure)
  const factory Failures.yooManyRequestsFailure(
          [@Default('Demasiados intentos inválidos.') String message]) =
      TooManyRequestsFailure;

  @Implements(Failure)
  const factory Failures.operationNotAllowedFailure(
          [@Default('Operación no permitida.') String message]) =
      OperationNotAllowedFailure;

  @Implements(Failure)
  const factory Failures.emailAlreadyExistsFailure(
          [@Default('El email ya existe.') String message]) =
      EmailAlreadyExistsFailure;

  @Implements(Failure)
  const factory Failures.undefinedAuthFailure(
          [@Default('No se pudo autenticar.') String message]) =
      UndefinedAuthFailure;

  @Implements(Failure)
  const factory Failures.networkErrorFailure(
      [@Default('Error de red, verifique la conexión a internet.')
          String message]) = NetworkErrorFailure;

  @Implements(Failure)
  const factory Failures.signInCanceledErrorFailure(
          [@Default('Operación cancelada por el usuario.') String message]) =
      SignInCanceledErrorFailure;

  @Implements(Failure)
  const factory Failures.signInFailedErrorFailure(
          [@Default('No se pudo autenticar.') String message]) =
      SignInFailedErrorFailure;

  @Implements(Failure)
  const factory Failures.signInRequiredErrorFailure(
          [@Default('Necesita estar autenticado.') String message]) =
      SignInRequiredErrorFailure;

  @Implements(Failure)
  const factory Failures.signUpFailure(
      [@Default('Error en el servidor, por favor intente nuevamente.')
          String message]) = SignUpFailure;

  @Implements(Failure)
  const factory Failures.logInWithEmailAndPasswordFailure(
      // ignore: lines_longer_than_80_chars
      [@Default('No se pudo authenticar, por favor revise los datos ingresados.')
          String message]) = LogInWithEmailAndPasswordFailure;

  @Implements(Failure)
  const factory Failures.logInWithGoogleFailure(
      [@Default('No se pudo authenticar, por favor intente nuevamente.')
          String message]) = LogInWithGoogleFailure;

  @Implements(Failure)
  const factory Failures.logOutFailure(
      [@Default('Error al cerrar sessión.') String message]) = LogOutFailure;

  @Implements(Failure)
  const factory Failures.invalidUnsignedIntegerInputFailure(
          [@Default('No es un número entero sin signo.') String message]) =
      InvalidUnsignedIntegerInputFailure;

  @Implements(Failure)
  const factory Failures.invalidDoubleInputFailure(
          [@Default('No es un número decimal.') String message]) =
      InvalidDoubleInputFailure;
}
