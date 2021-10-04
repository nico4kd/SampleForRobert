// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FailuresTearOff {
  const _$FailuresTearOff();

  NoInternetFailure noInternetFailure(
      [String message = 'No hay conexión a internet']) {
    return NoInternetFailure(
      message,
    );
  }

  ServerFailure serverFailure(
      [String message = 'Error de conexión con el servidor']) {
    return ServerFailure(
      message,
    );
  }

  CacheFailure cacheFailure([String message = 'Error en el cache']) {
    return CacheFailure(
      message,
    );
  }

  EmailInvalidFailure emailInvalidFailure(
      [String message = 'No es un Email válido']) {
    return EmailInvalidFailure(
      message,
    );
  }

  PasswordInvalidFailure passwordInvalidFailure(
      [String message =
          'La contraseña debe tener una lóngitud mínima de 8\ncaracteres y estar compuesta tanto por mayúsculas\ncomo minúsculas']) {
    return PasswordInvalidFailure(
      message,
    );
  }

  ConfirmedPasswordDistinctFailure confirmedPasswordDistinctFailure(
      [String message = 'Las contraseñas no coinciden']) {
    return ConfirmedPasswordDistinctFailure(
      message,
    );
  }

  InvalidEmailFailure invalidEmailFailure([String message = 'Email inválido']) {
    return InvalidEmailFailure(
      message,
    );
  }

  WrongPasswordFailure wrongPasswordFailure(
      [String message = 'Credenciales inválidas.']) {
    return WrongPasswordFailure(
      message,
    );
  }

  FieldRequiredFailure fieldRequiredFailure(
      [String message = 'El campo es obligatorio']) {
    return FieldRequiredFailure(
      message,
    );
  }

  UserNotFoundFailure userNotFoundFailure(
      [String message = 'Credenciales inválidas.']) {
    return UserNotFoundFailure(
      message,
    );
  }

  UserDisabledFailure userDisabledFailure(
      [String message = 'Credenciales inválidas.']) {
    return UserDisabledFailure(
      message,
    );
  }

  TooManyRequestsFailure yooManyRequestsFailure(
      [String message = 'Demasiados intentos inválidos.']) {
    return TooManyRequestsFailure(
      message,
    );
  }

  OperationNotAllowedFailure operationNotAllowedFailure(
      [String message = 'Operación no permitida.']) {
    return OperationNotAllowedFailure(
      message,
    );
  }

  EmailAlreadyExistsFailure emailAlreadyExistsFailure(
      [String message = 'El email ya existe.']) {
    return EmailAlreadyExistsFailure(
      message,
    );
  }

  UndefinedAuthFailure undefinedAuthFailure(
      [String message = 'No se pudo autenticar.']) {
    return UndefinedAuthFailure(
      message,
    );
  }

  NetworkErrorFailure networkErrorFailure(
      [String message = 'Error de red, verifique la conexión a internet.']) {
    return NetworkErrorFailure(
      message,
    );
  }

  SignInCanceledErrorFailure signInCanceledErrorFailure(
      [String message = 'Operación cancelada por el usuario.']) {
    return SignInCanceledErrorFailure(
      message,
    );
  }

  SignInFailedErrorFailure signInFailedErrorFailure(
      [String message = 'No se pudo autenticar.']) {
    return SignInFailedErrorFailure(
      message,
    );
  }

  SignInRequiredErrorFailure signInRequiredErrorFailure(
      [String message = 'Necesita estar autenticado.']) {
    return SignInRequiredErrorFailure(
      message,
    );
  }

  SignUpFailure signUpFailure(
      [String message =
          'Error en el servidor, por favor intente nuevamente.']) {
    return SignUpFailure(
      message,
    );
  }

  LogInWithEmailAndPasswordFailure logInWithEmailAndPasswordFailure(
      [String message =
          'No se pudo authenticar, por favor revise los datos ingresados.']) {
    return LogInWithEmailAndPasswordFailure(
      message,
    );
  }

  LogInWithGoogleFailure logInWithGoogleFailure(
      [String message =
          'No se pudo authenticar, por favor intente nuevamente.']) {
    return LogInWithGoogleFailure(
      message,
    );
  }

  LogOutFailure logOutFailure([String message = 'Error al cerrar sessión.']) {
    return LogOutFailure(
      message,
    );
  }

  InvalidUnsignedIntegerInputFailure invalidUnsignedIntegerInputFailure(
      [String message = 'No es un número entero sin signo.']) {
    return InvalidUnsignedIntegerInputFailure(
      message,
    );
  }

  InvalidDoubleInputFailure invalidDoubleInputFailure(
      [String message = 'No es un número decimal.']) {
    return InvalidDoubleInputFailure(
      message,
    );
  }
}

/// @nodoc
const $Failures = _$FailuresTearOff();

/// @nodoc
mixin _$Failures {
  String get message => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) noInternetFailure,
    required TResult Function(String message) serverFailure,
    required TResult Function(String message) cacheFailure,
    required TResult Function(String message) emailInvalidFailure,
    required TResult Function(String message) passwordInvalidFailure,
    required TResult Function(String message) confirmedPasswordDistinctFailure,
    required TResult Function(String message) invalidEmailFailure,
    required TResult Function(String message) wrongPasswordFailure,
    required TResult Function(String message) fieldRequiredFailure,
    required TResult Function(String message) userNotFoundFailure,
    required TResult Function(String message) userDisabledFailure,
    required TResult Function(String message) yooManyRequestsFailure,
    required TResult Function(String message) operationNotAllowedFailure,
    required TResult Function(String message) emailAlreadyExistsFailure,
    required TResult Function(String message) undefinedAuthFailure,
    required TResult Function(String message) networkErrorFailure,
    required TResult Function(String message) signInCanceledErrorFailure,
    required TResult Function(String message) signInFailedErrorFailure,
    required TResult Function(String message) signInRequiredErrorFailure,
    required TResult Function(String message) signUpFailure,
    required TResult Function(String message) logInWithEmailAndPasswordFailure,
    required TResult Function(String message) logInWithGoogleFailure,
    required TResult Function(String message) logOutFailure,
    required TResult Function(String message)
        invalidUnsignedIntegerInputFailure,
    required TResult Function(String message) invalidDoubleInputFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? noInternetFailure,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? emailInvalidFailure,
    TResult Function(String message)? passwordInvalidFailure,
    TResult Function(String message)? confirmedPasswordDistinctFailure,
    TResult Function(String message)? invalidEmailFailure,
    TResult Function(String message)? wrongPasswordFailure,
    TResult Function(String message)? fieldRequiredFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userDisabledFailure,
    TResult Function(String message)? yooManyRequestsFailure,
    TResult Function(String message)? operationNotAllowedFailure,
    TResult Function(String message)? emailAlreadyExistsFailure,
    TResult Function(String message)? undefinedAuthFailure,
    TResult Function(String message)? networkErrorFailure,
    TResult Function(String message)? signInCanceledErrorFailure,
    TResult Function(String message)? signInFailedErrorFailure,
    TResult Function(String message)? signInRequiredErrorFailure,
    TResult Function(String message)? signUpFailure,
    TResult Function(String message)? logInWithEmailAndPasswordFailure,
    TResult Function(String message)? logInWithGoogleFailure,
    TResult Function(String message)? logOutFailure,
    TResult Function(String message)? invalidUnsignedIntegerInputFailure,
    TResult Function(String message)? invalidDoubleInputFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? noInternetFailure,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? emailInvalidFailure,
    TResult Function(String message)? passwordInvalidFailure,
    TResult Function(String message)? confirmedPasswordDistinctFailure,
    TResult Function(String message)? invalidEmailFailure,
    TResult Function(String message)? wrongPasswordFailure,
    TResult Function(String message)? fieldRequiredFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userDisabledFailure,
    TResult Function(String message)? yooManyRequestsFailure,
    TResult Function(String message)? operationNotAllowedFailure,
    TResult Function(String message)? emailAlreadyExistsFailure,
    TResult Function(String message)? undefinedAuthFailure,
    TResult Function(String message)? networkErrorFailure,
    TResult Function(String message)? signInCanceledErrorFailure,
    TResult Function(String message)? signInFailedErrorFailure,
    TResult Function(String message)? signInRequiredErrorFailure,
    TResult Function(String message)? signUpFailure,
    TResult Function(String message)? logInWithEmailAndPasswordFailure,
    TResult Function(String message)? logInWithGoogleFailure,
    TResult Function(String message)? logOutFailure,
    TResult Function(String message)? invalidUnsignedIntegerInputFailure,
    TResult Function(String message)? invalidDoubleInputFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoInternetFailure value) noInternetFailure,
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(CacheFailure value) cacheFailure,
    required TResult Function(EmailInvalidFailure value) emailInvalidFailure,
    required TResult Function(PasswordInvalidFailure value)
        passwordInvalidFailure,
    required TResult Function(ConfirmedPasswordDistinctFailure value)
        confirmedPasswordDistinctFailure,
    required TResult Function(InvalidEmailFailure value) invalidEmailFailure,
    required TResult Function(WrongPasswordFailure value) wrongPasswordFailure,
    required TResult Function(FieldRequiredFailure value) fieldRequiredFailure,
    required TResult Function(UserNotFoundFailure value) userNotFoundFailure,
    required TResult Function(UserDisabledFailure value) userDisabledFailure,
    required TResult Function(TooManyRequestsFailure value)
        yooManyRequestsFailure,
    required TResult Function(OperationNotAllowedFailure value)
        operationNotAllowedFailure,
    required TResult Function(EmailAlreadyExistsFailure value)
        emailAlreadyExistsFailure,
    required TResult Function(UndefinedAuthFailure value) undefinedAuthFailure,
    required TResult Function(NetworkErrorFailure value) networkErrorFailure,
    required TResult Function(SignInCanceledErrorFailure value)
        signInCanceledErrorFailure,
    required TResult Function(SignInFailedErrorFailure value)
        signInFailedErrorFailure,
    required TResult Function(SignInRequiredErrorFailure value)
        signInRequiredErrorFailure,
    required TResult Function(SignUpFailure value) signUpFailure,
    required TResult Function(LogInWithEmailAndPasswordFailure value)
        logInWithEmailAndPasswordFailure,
    required TResult Function(LogInWithGoogleFailure value)
        logInWithGoogleFailure,
    required TResult Function(LogOutFailure value) logOutFailure,
    required TResult Function(InvalidUnsignedIntegerInputFailure value)
        invalidUnsignedIntegerInputFailure,
    required TResult Function(InvalidDoubleInputFailure value)
        invalidDoubleInputFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NoInternetFailure value)? noInternetFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(EmailInvalidFailure value)? emailInvalidFailure,
    TResult Function(PasswordInvalidFailure value)? passwordInvalidFailure,
    TResult Function(ConfirmedPasswordDistinctFailure value)?
        confirmedPasswordDistinctFailure,
    TResult Function(InvalidEmailFailure value)? invalidEmailFailure,
    TResult Function(WrongPasswordFailure value)? wrongPasswordFailure,
    TResult Function(FieldRequiredFailure value)? fieldRequiredFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserDisabledFailure value)? userDisabledFailure,
    TResult Function(TooManyRequestsFailure value)? yooManyRequestsFailure,
    TResult Function(OperationNotAllowedFailure value)?
        operationNotAllowedFailure,
    TResult Function(EmailAlreadyExistsFailure value)?
        emailAlreadyExistsFailure,
    TResult Function(UndefinedAuthFailure value)? undefinedAuthFailure,
    TResult Function(NetworkErrorFailure value)? networkErrorFailure,
    TResult Function(SignInCanceledErrorFailure value)?
        signInCanceledErrorFailure,
    TResult Function(SignInFailedErrorFailure value)? signInFailedErrorFailure,
    TResult Function(SignInRequiredErrorFailure value)?
        signInRequiredErrorFailure,
    TResult Function(SignUpFailure value)? signUpFailure,
    TResult Function(LogInWithEmailAndPasswordFailure value)?
        logInWithEmailAndPasswordFailure,
    TResult Function(LogInWithGoogleFailure value)? logInWithGoogleFailure,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(InvalidUnsignedIntegerInputFailure value)?
        invalidUnsignedIntegerInputFailure,
    TResult Function(InvalidDoubleInputFailure value)?
        invalidDoubleInputFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoInternetFailure value)? noInternetFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(EmailInvalidFailure value)? emailInvalidFailure,
    TResult Function(PasswordInvalidFailure value)? passwordInvalidFailure,
    TResult Function(ConfirmedPasswordDistinctFailure value)?
        confirmedPasswordDistinctFailure,
    TResult Function(InvalidEmailFailure value)? invalidEmailFailure,
    TResult Function(WrongPasswordFailure value)? wrongPasswordFailure,
    TResult Function(FieldRequiredFailure value)? fieldRequiredFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserDisabledFailure value)? userDisabledFailure,
    TResult Function(TooManyRequestsFailure value)? yooManyRequestsFailure,
    TResult Function(OperationNotAllowedFailure value)?
        operationNotAllowedFailure,
    TResult Function(EmailAlreadyExistsFailure value)?
        emailAlreadyExistsFailure,
    TResult Function(UndefinedAuthFailure value)? undefinedAuthFailure,
    TResult Function(NetworkErrorFailure value)? networkErrorFailure,
    TResult Function(SignInCanceledErrorFailure value)?
        signInCanceledErrorFailure,
    TResult Function(SignInFailedErrorFailure value)? signInFailedErrorFailure,
    TResult Function(SignInRequiredErrorFailure value)?
        signInRequiredErrorFailure,
    TResult Function(SignUpFailure value)? signUpFailure,
    TResult Function(LogInWithEmailAndPasswordFailure value)?
        logInWithEmailAndPasswordFailure,
    TResult Function(LogInWithGoogleFailure value)? logInWithGoogleFailure,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(InvalidUnsignedIntegerInputFailure value)?
        invalidUnsignedIntegerInputFailure,
    TResult Function(InvalidDoubleInputFailure value)?
        invalidDoubleInputFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FailuresCopyWith<Failures> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailuresCopyWith<$Res> {
  factory $FailuresCopyWith(Failures value, $Res Function(Failures) then) =
      _$FailuresCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$FailuresCopyWithImpl<$Res> implements $FailuresCopyWith<$Res> {
  _$FailuresCopyWithImpl(this._value, this._then);

  final Failures _value;
  // ignore: unused_field
  final $Res Function(Failures) _then;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $NoInternetFailureCopyWith<$Res>
    implements $FailuresCopyWith<$Res> {
  factory $NoInternetFailureCopyWith(
          NoInternetFailure value, $Res Function(NoInternetFailure) then) =
      _$NoInternetFailureCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$NoInternetFailureCopyWithImpl<$Res> extends _$FailuresCopyWithImpl<$Res>
    implements $NoInternetFailureCopyWith<$Res> {
  _$NoInternetFailureCopyWithImpl(
      NoInternetFailure _value, $Res Function(NoInternetFailure) _then)
      : super(_value, (v) => _then(v as NoInternetFailure));

  @override
  NoInternetFailure get _value => super._value as NoInternetFailure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(NoInternetFailure(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements(Failure)
class _$NoInternetFailure implements NoInternetFailure {
  const _$NoInternetFailure([this.message = 'No hay conexión a internet']);

  @JsonKey(defaultValue: 'No hay conexión a internet')
  @override
  final String message;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NoInternetFailure &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $NoInternetFailureCopyWith<NoInternetFailure> get copyWith =>
      _$NoInternetFailureCopyWithImpl<NoInternetFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) noInternetFailure,
    required TResult Function(String message) serverFailure,
    required TResult Function(String message) cacheFailure,
    required TResult Function(String message) emailInvalidFailure,
    required TResult Function(String message) passwordInvalidFailure,
    required TResult Function(String message) confirmedPasswordDistinctFailure,
    required TResult Function(String message) invalidEmailFailure,
    required TResult Function(String message) wrongPasswordFailure,
    required TResult Function(String message) fieldRequiredFailure,
    required TResult Function(String message) userNotFoundFailure,
    required TResult Function(String message) userDisabledFailure,
    required TResult Function(String message) yooManyRequestsFailure,
    required TResult Function(String message) operationNotAllowedFailure,
    required TResult Function(String message) emailAlreadyExistsFailure,
    required TResult Function(String message) undefinedAuthFailure,
    required TResult Function(String message) networkErrorFailure,
    required TResult Function(String message) signInCanceledErrorFailure,
    required TResult Function(String message) signInFailedErrorFailure,
    required TResult Function(String message) signInRequiredErrorFailure,
    required TResult Function(String message) signUpFailure,
    required TResult Function(String message) logInWithEmailAndPasswordFailure,
    required TResult Function(String message) logInWithGoogleFailure,
    required TResult Function(String message) logOutFailure,
    required TResult Function(String message)
        invalidUnsignedIntegerInputFailure,
    required TResult Function(String message) invalidDoubleInputFailure,
  }) {
    return noInternetFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? noInternetFailure,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? emailInvalidFailure,
    TResult Function(String message)? passwordInvalidFailure,
    TResult Function(String message)? confirmedPasswordDistinctFailure,
    TResult Function(String message)? invalidEmailFailure,
    TResult Function(String message)? wrongPasswordFailure,
    TResult Function(String message)? fieldRequiredFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userDisabledFailure,
    TResult Function(String message)? yooManyRequestsFailure,
    TResult Function(String message)? operationNotAllowedFailure,
    TResult Function(String message)? emailAlreadyExistsFailure,
    TResult Function(String message)? undefinedAuthFailure,
    TResult Function(String message)? networkErrorFailure,
    TResult Function(String message)? signInCanceledErrorFailure,
    TResult Function(String message)? signInFailedErrorFailure,
    TResult Function(String message)? signInRequiredErrorFailure,
    TResult Function(String message)? signUpFailure,
    TResult Function(String message)? logInWithEmailAndPasswordFailure,
    TResult Function(String message)? logInWithGoogleFailure,
    TResult Function(String message)? logOutFailure,
    TResult Function(String message)? invalidUnsignedIntegerInputFailure,
    TResult Function(String message)? invalidDoubleInputFailure,
  }) {
    return noInternetFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? noInternetFailure,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? emailInvalidFailure,
    TResult Function(String message)? passwordInvalidFailure,
    TResult Function(String message)? confirmedPasswordDistinctFailure,
    TResult Function(String message)? invalidEmailFailure,
    TResult Function(String message)? wrongPasswordFailure,
    TResult Function(String message)? fieldRequiredFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userDisabledFailure,
    TResult Function(String message)? yooManyRequestsFailure,
    TResult Function(String message)? operationNotAllowedFailure,
    TResult Function(String message)? emailAlreadyExistsFailure,
    TResult Function(String message)? undefinedAuthFailure,
    TResult Function(String message)? networkErrorFailure,
    TResult Function(String message)? signInCanceledErrorFailure,
    TResult Function(String message)? signInFailedErrorFailure,
    TResult Function(String message)? signInRequiredErrorFailure,
    TResult Function(String message)? signUpFailure,
    TResult Function(String message)? logInWithEmailAndPasswordFailure,
    TResult Function(String message)? logInWithGoogleFailure,
    TResult Function(String message)? logOutFailure,
    TResult Function(String message)? invalidUnsignedIntegerInputFailure,
    TResult Function(String message)? invalidDoubleInputFailure,
    required TResult orElse(),
  }) {
    if (noInternetFailure != null) {
      return noInternetFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoInternetFailure value) noInternetFailure,
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(CacheFailure value) cacheFailure,
    required TResult Function(EmailInvalidFailure value) emailInvalidFailure,
    required TResult Function(PasswordInvalidFailure value)
        passwordInvalidFailure,
    required TResult Function(ConfirmedPasswordDistinctFailure value)
        confirmedPasswordDistinctFailure,
    required TResult Function(InvalidEmailFailure value) invalidEmailFailure,
    required TResult Function(WrongPasswordFailure value) wrongPasswordFailure,
    required TResult Function(FieldRequiredFailure value) fieldRequiredFailure,
    required TResult Function(UserNotFoundFailure value) userNotFoundFailure,
    required TResult Function(UserDisabledFailure value) userDisabledFailure,
    required TResult Function(TooManyRequestsFailure value)
        yooManyRequestsFailure,
    required TResult Function(OperationNotAllowedFailure value)
        operationNotAllowedFailure,
    required TResult Function(EmailAlreadyExistsFailure value)
        emailAlreadyExistsFailure,
    required TResult Function(UndefinedAuthFailure value) undefinedAuthFailure,
    required TResult Function(NetworkErrorFailure value) networkErrorFailure,
    required TResult Function(SignInCanceledErrorFailure value)
        signInCanceledErrorFailure,
    required TResult Function(SignInFailedErrorFailure value)
        signInFailedErrorFailure,
    required TResult Function(SignInRequiredErrorFailure value)
        signInRequiredErrorFailure,
    required TResult Function(SignUpFailure value) signUpFailure,
    required TResult Function(LogInWithEmailAndPasswordFailure value)
        logInWithEmailAndPasswordFailure,
    required TResult Function(LogInWithGoogleFailure value)
        logInWithGoogleFailure,
    required TResult Function(LogOutFailure value) logOutFailure,
    required TResult Function(InvalidUnsignedIntegerInputFailure value)
        invalidUnsignedIntegerInputFailure,
    required TResult Function(InvalidDoubleInputFailure value)
        invalidDoubleInputFailure,
  }) {
    return noInternetFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NoInternetFailure value)? noInternetFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(EmailInvalidFailure value)? emailInvalidFailure,
    TResult Function(PasswordInvalidFailure value)? passwordInvalidFailure,
    TResult Function(ConfirmedPasswordDistinctFailure value)?
        confirmedPasswordDistinctFailure,
    TResult Function(InvalidEmailFailure value)? invalidEmailFailure,
    TResult Function(WrongPasswordFailure value)? wrongPasswordFailure,
    TResult Function(FieldRequiredFailure value)? fieldRequiredFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserDisabledFailure value)? userDisabledFailure,
    TResult Function(TooManyRequestsFailure value)? yooManyRequestsFailure,
    TResult Function(OperationNotAllowedFailure value)?
        operationNotAllowedFailure,
    TResult Function(EmailAlreadyExistsFailure value)?
        emailAlreadyExistsFailure,
    TResult Function(UndefinedAuthFailure value)? undefinedAuthFailure,
    TResult Function(NetworkErrorFailure value)? networkErrorFailure,
    TResult Function(SignInCanceledErrorFailure value)?
        signInCanceledErrorFailure,
    TResult Function(SignInFailedErrorFailure value)? signInFailedErrorFailure,
    TResult Function(SignInRequiredErrorFailure value)?
        signInRequiredErrorFailure,
    TResult Function(SignUpFailure value)? signUpFailure,
    TResult Function(LogInWithEmailAndPasswordFailure value)?
        logInWithEmailAndPasswordFailure,
    TResult Function(LogInWithGoogleFailure value)? logInWithGoogleFailure,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(InvalidUnsignedIntegerInputFailure value)?
        invalidUnsignedIntegerInputFailure,
    TResult Function(InvalidDoubleInputFailure value)?
        invalidDoubleInputFailure,
  }) {
    return noInternetFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoInternetFailure value)? noInternetFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(EmailInvalidFailure value)? emailInvalidFailure,
    TResult Function(PasswordInvalidFailure value)? passwordInvalidFailure,
    TResult Function(ConfirmedPasswordDistinctFailure value)?
        confirmedPasswordDistinctFailure,
    TResult Function(InvalidEmailFailure value)? invalidEmailFailure,
    TResult Function(WrongPasswordFailure value)? wrongPasswordFailure,
    TResult Function(FieldRequiredFailure value)? fieldRequiredFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserDisabledFailure value)? userDisabledFailure,
    TResult Function(TooManyRequestsFailure value)? yooManyRequestsFailure,
    TResult Function(OperationNotAllowedFailure value)?
        operationNotAllowedFailure,
    TResult Function(EmailAlreadyExistsFailure value)?
        emailAlreadyExistsFailure,
    TResult Function(UndefinedAuthFailure value)? undefinedAuthFailure,
    TResult Function(NetworkErrorFailure value)? networkErrorFailure,
    TResult Function(SignInCanceledErrorFailure value)?
        signInCanceledErrorFailure,
    TResult Function(SignInFailedErrorFailure value)? signInFailedErrorFailure,
    TResult Function(SignInRequiredErrorFailure value)?
        signInRequiredErrorFailure,
    TResult Function(SignUpFailure value)? signUpFailure,
    TResult Function(LogInWithEmailAndPasswordFailure value)?
        logInWithEmailAndPasswordFailure,
    TResult Function(LogInWithGoogleFailure value)? logInWithGoogleFailure,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(InvalidUnsignedIntegerInputFailure value)?
        invalidUnsignedIntegerInputFailure,
    TResult Function(InvalidDoubleInputFailure value)?
        invalidDoubleInputFailure,
    required TResult orElse(),
  }) {
    if (noInternetFailure != null) {
      return noInternetFailure(this);
    }
    return orElse();
  }
}

abstract class NoInternetFailure implements Failures, Failure {
  const factory NoInternetFailure([String message]) = _$NoInternetFailure;

  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $NoInternetFailureCopyWith<NoInternetFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerFailureCopyWith<$Res> implements $FailuresCopyWith<$Res> {
  factory $ServerFailureCopyWith(
          ServerFailure value, $Res Function(ServerFailure) then) =
      _$ServerFailureCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$ServerFailureCopyWithImpl<$Res> extends _$FailuresCopyWithImpl<$Res>
    implements $ServerFailureCopyWith<$Res> {
  _$ServerFailureCopyWithImpl(
      ServerFailure _value, $Res Function(ServerFailure) _then)
      : super(_value, (v) => _then(v as ServerFailure));

  @override
  ServerFailure get _value => super._value as ServerFailure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(ServerFailure(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements(Failure)
class _$ServerFailure implements ServerFailure {
  const _$ServerFailure([this.message = 'Error de conexión con el servidor']);

  @JsonKey(defaultValue: 'Error de conexión con el servidor')
  @override
  final String message;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ServerFailure &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $ServerFailureCopyWith<ServerFailure> get copyWith =>
      _$ServerFailureCopyWithImpl<ServerFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) noInternetFailure,
    required TResult Function(String message) serverFailure,
    required TResult Function(String message) cacheFailure,
    required TResult Function(String message) emailInvalidFailure,
    required TResult Function(String message) passwordInvalidFailure,
    required TResult Function(String message) confirmedPasswordDistinctFailure,
    required TResult Function(String message) invalidEmailFailure,
    required TResult Function(String message) wrongPasswordFailure,
    required TResult Function(String message) fieldRequiredFailure,
    required TResult Function(String message) userNotFoundFailure,
    required TResult Function(String message) userDisabledFailure,
    required TResult Function(String message) yooManyRequestsFailure,
    required TResult Function(String message) operationNotAllowedFailure,
    required TResult Function(String message) emailAlreadyExistsFailure,
    required TResult Function(String message) undefinedAuthFailure,
    required TResult Function(String message) networkErrorFailure,
    required TResult Function(String message) signInCanceledErrorFailure,
    required TResult Function(String message) signInFailedErrorFailure,
    required TResult Function(String message) signInRequiredErrorFailure,
    required TResult Function(String message) signUpFailure,
    required TResult Function(String message) logInWithEmailAndPasswordFailure,
    required TResult Function(String message) logInWithGoogleFailure,
    required TResult Function(String message) logOutFailure,
    required TResult Function(String message)
        invalidUnsignedIntegerInputFailure,
    required TResult Function(String message) invalidDoubleInputFailure,
  }) {
    return serverFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? noInternetFailure,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? emailInvalidFailure,
    TResult Function(String message)? passwordInvalidFailure,
    TResult Function(String message)? confirmedPasswordDistinctFailure,
    TResult Function(String message)? invalidEmailFailure,
    TResult Function(String message)? wrongPasswordFailure,
    TResult Function(String message)? fieldRequiredFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userDisabledFailure,
    TResult Function(String message)? yooManyRequestsFailure,
    TResult Function(String message)? operationNotAllowedFailure,
    TResult Function(String message)? emailAlreadyExistsFailure,
    TResult Function(String message)? undefinedAuthFailure,
    TResult Function(String message)? networkErrorFailure,
    TResult Function(String message)? signInCanceledErrorFailure,
    TResult Function(String message)? signInFailedErrorFailure,
    TResult Function(String message)? signInRequiredErrorFailure,
    TResult Function(String message)? signUpFailure,
    TResult Function(String message)? logInWithEmailAndPasswordFailure,
    TResult Function(String message)? logInWithGoogleFailure,
    TResult Function(String message)? logOutFailure,
    TResult Function(String message)? invalidUnsignedIntegerInputFailure,
    TResult Function(String message)? invalidDoubleInputFailure,
  }) {
    return serverFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? noInternetFailure,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? emailInvalidFailure,
    TResult Function(String message)? passwordInvalidFailure,
    TResult Function(String message)? confirmedPasswordDistinctFailure,
    TResult Function(String message)? invalidEmailFailure,
    TResult Function(String message)? wrongPasswordFailure,
    TResult Function(String message)? fieldRequiredFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userDisabledFailure,
    TResult Function(String message)? yooManyRequestsFailure,
    TResult Function(String message)? operationNotAllowedFailure,
    TResult Function(String message)? emailAlreadyExistsFailure,
    TResult Function(String message)? undefinedAuthFailure,
    TResult Function(String message)? networkErrorFailure,
    TResult Function(String message)? signInCanceledErrorFailure,
    TResult Function(String message)? signInFailedErrorFailure,
    TResult Function(String message)? signInRequiredErrorFailure,
    TResult Function(String message)? signUpFailure,
    TResult Function(String message)? logInWithEmailAndPasswordFailure,
    TResult Function(String message)? logInWithGoogleFailure,
    TResult Function(String message)? logOutFailure,
    TResult Function(String message)? invalidUnsignedIntegerInputFailure,
    TResult Function(String message)? invalidDoubleInputFailure,
    required TResult orElse(),
  }) {
    if (serverFailure != null) {
      return serverFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoInternetFailure value) noInternetFailure,
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(CacheFailure value) cacheFailure,
    required TResult Function(EmailInvalidFailure value) emailInvalidFailure,
    required TResult Function(PasswordInvalidFailure value)
        passwordInvalidFailure,
    required TResult Function(ConfirmedPasswordDistinctFailure value)
        confirmedPasswordDistinctFailure,
    required TResult Function(InvalidEmailFailure value) invalidEmailFailure,
    required TResult Function(WrongPasswordFailure value) wrongPasswordFailure,
    required TResult Function(FieldRequiredFailure value) fieldRequiredFailure,
    required TResult Function(UserNotFoundFailure value) userNotFoundFailure,
    required TResult Function(UserDisabledFailure value) userDisabledFailure,
    required TResult Function(TooManyRequestsFailure value)
        yooManyRequestsFailure,
    required TResult Function(OperationNotAllowedFailure value)
        operationNotAllowedFailure,
    required TResult Function(EmailAlreadyExistsFailure value)
        emailAlreadyExistsFailure,
    required TResult Function(UndefinedAuthFailure value) undefinedAuthFailure,
    required TResult Function(NetworkErrorFailure value) networkErrorFailure,
    required TResult Function(SignInCanceledErrorFailure value)
        signInCanceledErrorFailure,
    required TResult Function(SignInFailedErrorFailure value)
        signInFailedErrorFailure,
    required TResult Function(SignInRequiredErrorFailure value)
        signInRequiredErrorFailure,
    required TResult Function(SignUpFailure value) signUpFailure,
    required TResult Function(LogInWithEmailAndPasswordFailure value)
        logInWithEmailAndPasswordFailure,
    required TResult Function(LogInWithGoogleFailure value)
        logInWithGoogleFailure,
    required TResult Function(LogOutFailure value) logOutFailure,
    required TResult Function(InvalidUnsignedIntegerInputFailure value)
        invalidUnsignedIntegerInputFailure,
    required TResult Function(InvalidDoubleInputFailure value)
        invalidDoubleInputFailure,
  }) {
    return serverFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NoInternetFailure value)? noInternetFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(EmailInvalidFailure value)? emailInvalidFailure,
    TResult Function(PasswordInvalidFailure value)? passwordInvalidFailure,
    TResult Function(ConfirmedPasswordDistinctFailure value)?
        confirmedPasswordDistinctFailure,
    TResult Function(InvalidEmailFailure value)? invalidEmailFailure,
    TResult Function(WrongPasswordFailure value)? wrongPasswordFailure,
    TResult Function(FieldRequiredFailure value)? fieldRequiredFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserDisabledFailure value)? userDisabledFailure,
    TResult Function(TooManyRequestsFailure value)? yooManyRequestsFailure,
    TResult Function(OperationNotAllowedFailure value)?
        operationNotAllowedFailure,
    TResult Function(EmailAlreadyExistsFailure value)?
        emailAlreadyExistsFailure,
    TResult Function(UndefinedAuthFailure value)? undefinedAuthFailure,
    TResult Function(NetworkErrorFailure value)? networkErrorFailure,
    TResult Function(SignInCanceledErrorFailure value)?
        signInCanceledErrorFailure,
    TResult Function(SignInFailedErrorFailure value)? signInFailedErrorFailure,
    TResult Function(SignInRequiredErrorFailure value)?
        signInRequiredErrorFailure,
    TResult Function(SignUpFailure value)? signUpFailure,
    TResult Function(LogInWithEmailAndPasswordFailure value)?
        logInWithEmailAndPasswordFailure,
    TResult Function(LogInWithGoogleFailure value)? logInWithGoogleFailure,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(InvalidUnsignedIntegerInputFailure value)?
        invalidUnsignedIntegerInputFailure,
    TResult Function(InvalidDoubleInputFailure value)?
        invalidDoubleInputFailure,
  }) {
    return serverFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoInternetFailure value)? noInternetFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(EmailInvalidFailure value)? emailInvalidFailure,
    TResult Function(PasswordInvalidFailure value)? passwordInvalidFailure,
    TResult Function(ConfirmedPasswordDistinctFailure value)?
        confirmedPasswordDistinctFailure,
    TResult Function(InvalidEmailFailure value)? invalidEmailFailure,
    TResult Function(WrongPasswordFailure value)? wrongPasswordFailure,
    TResult Function(FieldRequiredFailure value)? fieldRequiredFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserDisabledFailure value)? userDisabledFailure,
    TResult Function(TooManyRequestsFailure value)? yooManyRequestsFailure,
    TResult Function(OperationNotAllowedFailure value)?
        operationNotAllowedFailure,
    TResult Function(EmailAlreadyExistsFailure value)?
        emailAlreadyExistsFailure,
    TResult Function(UndefinedAuthFailure value)? undefinedAuthFailure,
    TResult Function(NetworkErrorFailure value)? networkErrorFailure,
    TResult Function(SignInCanceledErrorFailure value)?
        signInCanceledErrorFailure,
    TResult Function(SignInFailedErrorFailure value)? signInFailedErrorFailure,
    TResult Function(SignInRequiredErrorFailure value)?
        signInRequiredErrorFailure,
    TResult Function(SignUpFailure value)? signUpFailure,
    TResult Function(LogInWithEmailAndPasswordFailure value)?
        logInWithEmailAndPasswordFailure,
    TResult Function(LogInWithGoogleFailure value)? logInWithGoogleFailure,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(InvalidUnsignedIntegerInputFailure value)?
        invalidUnsignedIntegerInputFailure,
    TResult Function(InvalidDoubleInputFailure value)?
        invalidDoubleInputFailure,
    required TResult orElse(),
  }) {
    if (serverFailure != null) {
      return serverFailure(this);
    }
    return orElse();
  }
}

abstract class ServerFailure implements Failures, Failure {
  const factory ServerFailure([String message]) = _$ServerFailure;

  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $ServerFailureCopyWith<ServerFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CacheFailureCopyWith<$Res> implements $FailuresCopyWith<$Res> {
  factory $CacheFailureCopyWith(
          CacheFailure value, $Res Function(CacheFailure) then) =
      _$CacheFailureCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$CacheFailureCopyWithImpl<$Res> extends _$FailuresCopyWithImpl<$Res>
    implements $CacheFailureCopyWith<$Res> {
  _$CacheFailureCopyWithImpl(
      CacheFailure _value, $Res Function(CacheFailure) _then)
      : super(_value, (v) => _then(v as CacheFailure));

  @override
  CacheFailure get _value => super._value as CacheFailure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(CacheFailure(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements(Failure)
class _$CacheFailure implements CacheFailure {
  const _$CacheFailure([this.message = 'Error en el cache']);

  @JsonKey(defaultValue: 'Error en el cache')
  @override
  final String message;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CacheFailure &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $CacheFailureCopyWith<CacheFailure> get copyWith =>
      _$CacheFailureCopyWithImpl<CacheFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) noInternetFailure,
    required TResult Function(String message) serverFailure,
    required TResult Function(String message) cacheFailure,
    required TResult Function(String message) emailInvalidFailure,
    required TResult Function(String message) passwordInvalidFailure,
    required TResult Function(String message) confirmedPasswordDistinctFailure,
    required TResult Function(String message) invalidEmailFailure,
    required TResult Function(String message) wrongPasswordFailure,
    required TResult Function(String message) fieldRequiredFailure,
    required TResult Function(String message) userNotFoundFailure,
    required TResult Function(String message) userDisabledFailure,
    required TResult Function(String message) yooManyRequestsFailure,
    required TResult Function(String message) operationNotAllowedFailure,
    required TResult Function(String message) emailAlreadyExistsFailure,
    required TResult Function(String message) undefinedAuthFailure,
    required TResult Function(String message) networkErrorFailure,
    required TResult Function(String message) signInCanceledErrorFailure,
    required TResult Function(String message) signInFailedErrorFailure,
    required TResult Function(String message) signInRequiredErrorFailure,
    required TResult Function(String message) signUpFailure,
    required TResult Function(String message) logInWithEmailAndPasswordFailure,
    required TResult Function(String message) logInWithGoogleFailure,
    required TResult Function(String message) logOutFailure,
    required TResult Function(String message)
        invalidUnsignedIntegerInputFailure,
    required TResult Function(String message) invalidDoubleInputFailure,
  }) {
    return cacheFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? noInternetFailure,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? emailInvalidFailure,
    TResult Function(String message)? passwordInvalidFailure,
    TResult Function(String message)? confirmedPasswordDistinctFailure,
    TResult Function(String message)? invalidEmailFailure,
    TResult Function(String message)? wrongPasswordFailure,
    TResult Function(String message)? fieldRequiredFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userDisabledFailure,
    TResult Function(String message)? yooManyRequestsFailure,
    TResult Function(String message)? operationNotAllowedFailure,
    TResult Function(String message)? emailAlreadyExistsFailure,
    TResult Function(String message)? undefinedAuthFailure,
    TResult Function(String message)? networkErrorFailure,
    TResult Function(String message)? signInCanceledErrorFailure,
    TResult Function(String message)? signInFailedErrorFailure,
    TResult Function(String message)? signInRequiredErrorFailure,
    TResult Function(String message)? signUpFailure,
    TResult Function(String message)? logInWithEmailAndPasswordFailure,
    TResult Function(String message)? logInWithGoogleFailure,
    TResult Function(String message)? logOutFailure,
    TResult Function(String message)? invalidUnsignedIntegerInputFailure,
    TResult Function(String message)? invalidDoubleInputFailure,
  }) {
    return cacheFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? noInternetFailure,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? emailInvalidFailure,
    TResult Function(String message)? passwordInvalidFailure,
    TResult Function(String message)? confirmedPasswordDistinctFailure,
    TResult Function(String message)? invalidEmailFailure,
    TResult Function(String message)? wrongPasswordFailure,
    TResult Function(String message)? fieldRequiredFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userDisabledFailure,
    TResult Function(String message)? yooManyRequestsFailure,
    TResult Function(String message)? operationNotAllowedFailure,
    TResult Function(String message)? emailAlreadyExistsFailure,
    TResult Function(String message)? undefinedAuthFailure,
    TResult Function(String message)? networkErrorFailure,
    TResult Function(String message)? signInCanceledErrorFailure,
    TResult Function(String message)? signInFailedErrorFailure,
    TResult Function(String message)? signInRequiredErrorFailure,
    TResult Function(String message)? signUpFailure,
    TResult Function(String message)? logInWithEmailAndPasswordFailure,
    TResult Function(String message)? logInWithGoogleFailure,
    TResult Function(String message)? logOutFailure,
    TResult Function(String message)? invalidUnsignedIntegerInputFailure,
    TResult Function(String message)? invalidDoubleInputFailure,
    required TResult orElse(),
  }) {
    if (cacheFailure != null) {
      return cacheFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoInternetFailure value) noInternetFailure,
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(CacheFailure value) cacheFailure,
    required TResult Function(EmailInvalidFailure value) emailInvalidFailure,
    required TResult Function(PasswordInvalidFailure value)
        passwordInvalidFailure,
    required TResult Function(ConfirmedPasswordDistinctFailure value)
        confirmedPasswordDistinctFailure,
    required TResult Function(InvalidEmailFailure value) invalidEmailFailure,
    required TResult Function(WrongPasswordFailure value) wrongPasswordFailure,
    required TResult Function(FieldRequiredFailure value) fieldRequiredFailure,
    required TResult Function(UserNotFoundFailure value) userNotFoundFailure,
    required TResult Function(UserDisabledFailure value) userDisabledFailure,
    required TResult Function(TooManyRequestsFailure value)
        yooManyRequestsFailure,
    required TResult Function(OperationNotAllowedFailure value)
        operationNotAllowedFailure,
    required TResult Function(EmailAlreadyExistsFailure value)
        emailAlreadyExistsFailure,
    required TResult Function(UndefinedAuthFailure value) undefinedAuthFailure,
    required TResult Function(NetworkErrorFailure value) networkErrorFailure,
    required TResult Function(SignInCanceledErrorFailure value)
        signInCanceledErrorFailure,
    required TResult Function(SignInFailedErrorFailure value)
        signInFailedErrorFailure,
    required TResult Function(SignInRequiredErrorFailure value)
        signInRequiredErrorFailure,
    required TResult Function(SignUpFailure value) signUpFailure,
    required TResult Function(LogInWithEmailAndPasswordFailure value)
        logInWithEmailAndPasswordFailure,
    required TResult Function(LogInWithGoogleFailure value)
        logInWithGoogleFailure,
    required TResult Function(LogOutFailure value) logOutFailure,
    required TResult Function(InvalidUnsignedIntegerInputFailure value)
        invalidUnsignedIntegerInputFailure,
    required TResult Function(InvalidDoubleInputFailure value)
        invalidDoubleInputFailure,
  }) {
    return cacheFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NoInternetFailure value)? noInternetFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(EmailInvalidFailure value)? emailInvalidFailure,
    TResult Function(PasswordInvalidFailure value)? passwordInvalidFailure,
    TResult Function(ConfirmedPasswordDistinctFailure value)?
        confirmedPasswordDistinctFailure,
    TResult Function(InvalidEmailFailure value)? invalidEmailFailure,
    TResult Function(WrongPasswordFailure value)? wrongPasswordFailure,
    TResult Function(FieldRequiredFailure value)? fieldRequiredFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserDisabledFailure value)? userDisabledFailure,
    TResult Function(TooManyRequestsFailure value)? yooManyRequestsFailure,
    TResult Function(OperationNotAllowedFailure value)?
        operationNotAllowedFailure,
    TResult Function(EmailAlreadyExistsFailure value)?
        emailAlreadyExistsFailure,
    TResult Function(UndefinedAuthFailure value)? undefinedAuthFailure,
    TResult Function(NetworkErrorFailure value)? networkErrorFailure,
    TResult Function(SignInCanceledErrorFailure value)?
        signInCanceledErrorFailure,
    TResult Function(SignInFailedErrorFailure value)? signInFailedErrorFailure,
    TResult Function(SignInRequiredErrorFailure value)?
        signInRequiredErrorFailure,
    TResult Function(SignUpFailure value)? signUpFailure,
    TResult Function(LogInWithEmailAndPasswordFailure value)?
        logInWithEmailAndPasswordFailure,
    TResult Function(LogInWithGoogleFailure value)? logInWithGoogleFailure,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(InvalidUnsignedIntegerInputFailure value)?
        invalidUnsignedIntegerInputFailure,
    TResult Function(InvalidDoubleInputFailure value)?
        invalidDoubleInputFailure,
  }) {
    return cacheFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoInternetFailure value)? noInternetFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(EmailInvalidFailure value)? emailInvalidFailure,
    TResult Function(PasswordInvalidFailure value)? passwordInvalidFailure,
    TResult Function(ConfirmedPasswordDistinctFailure value)?
        confirmedPasswordDistinctFailure,
    TResult Function(InvalidEmailFailure value)? invalidEmailFailure,
    TResult Function(WrongPasswordFailure value)? wrongPasswordFailure,
    TResult Function(FieldRequiredFailure value)? fieldRequiredFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserDisabledFailure value)? userDisabledFailure,
    TResult Function(TooManyRequestsFailure value)? yooManyRequestsFailure,
    TResult Function(OperationNotAllowedFailure value)?
        operationNotAllowedFailure,
    TResult Function(EmailAlreadyExistsFailure value)?
        emailAlreadyExistsFailure,
    TResult Function(UndefinedAuthFailure value)? undefinedAuthFailure,
    TResult Function(NetworkErrorFailure value)? networkErrorFailure,
    TResult Function(SignInCanceledErrorFailure value)?
        signInCanceledErrorFailure,
    TResult Function(SignInFailedErrorFailure value)? signInFailedErrorFailure,
    TResult Function(SignInRequiredErrorFailure value)?
        signInRequiredErrorFailure,
    TResult Function(SignUpFailure value)? signUpFailure,
    TResult Function(LogInWithEmailAndPasswordFailure value)?
        logInWithEmailAndPasswordFailure,
    TResult Function(LogInWithGoogleFailure value)? logInWithGoogleFailure,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(InvalidUnsignedIntegerInputFailure value)?
        invalidUnsignedIntegerInputFailure,
    TResult Function(InvalidDoubleInputFailure value)?
        invalidDoubleInputFailure,
    required TResult orElse(),
  }) {
    if (cacheFailure != null) {
      return cacheFailure(this);
    }
    return orElse();
  }
}

abstract class CacheFailure implements Failures, Failure {
  const factory CacheFailure([String message]) = _$CacheFailure;

  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $CacheFailureCopyWith<CacheFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmailInvalidFailureCopyWith<$Res>
    implements $FailuresCopyWith<$Res> {
  factory $EmailInvalidFailureCopyWith(
          EmailInvalidFailure value, $Res Function(EmailInvalidFailure) then) =
      _$EmailInvalidFailureCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$EmailInvalidFailureCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res>
    implements $EmailInvalidFailureCopyWith<$Res> {
  _$EmailInvalidFailureCopyWithImpl(
      EmailInvalidFailure _value, $Res Function(EmailInvalidFailure) _then)
      : super(_value, (v) => _then(v as EmailInvalidFailure));

  @override
  EmailInvalidFailure get _value => super._value as EmailInvalidFailure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(EmailInvalidFailure(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements(Failure)
class _$EmailInvalidFailure implements EmailInvalidFailure {
  const _$EmailInvalidFailure([this.message = 'No es un Email válido']);

  @JsonKey(defaultValue: 'No es un Email válido')
  @override
  final String message;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EmailInvalidFailure &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $EmailInvalidFailureCopyWith<EmailInvalidFailure> get copyWith =>
      _$EmailInvalidFailureCopyWithImpl<EmailInvalidFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) noInternetFailure,
    required TResult Function(String message) serverFailure,
    required TResult Function(String message) cacheFailure,
    required TResult Function(String message) emailInvalidFailure,
    required TResult Function(String message) passwordInvalidFailure,
    required TResult Function(String message) confirmedPasswordDistinctFailure,
    required TResult Function(String message) invalidEmailFailure,
    required TResult Function(String message) wrongPasswordFailure,
    required TResult Function(String message) fieldRequiredFailure,
    required TResult Function(String message) userNotFoundFailure,
    required TResult Function(String message) userDisabledFailure,
    required TResult Function(String message) yooManyRequestsFailure,
    required TResult Function(String message) operationNotAllowedFailure,
    required TResult Function(String message) emailAlreadyExistsFailure,
    required TResult Function(String message) undefinedAuthFailure,
    required TResult Function(String message) networkErrorFailure,
    required TResult Function(String message) signInCanceledErrorFailure,
    required TResult Function(String message) signInFailedErrorFailure,
    required TResult Function(String message) signInRequiredErrorFailure,
    required TResult Function(String message) signUpFailure,
    required TResult Function(String message) logInWithEmailAndPasswordFailure,
    required TResult Function(String message) logInWithGoogleFailure,
    required TResult Function(String message) logOutFailure,
    required TResult Function(String message)
        invalidUnsignedIntegerInputFailure,
    required TResult Function(String message) invalidDoubleInputFailure,
  }) {
    return emailInvalidFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? noInternetFailure,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? emailInvalidFailure,
    TResult Function(String message)? passwordInvalidFailure,
    TResult Function(String message)? confirmedPasswordDistinctFailure,
    TResult Function(String message)? invalidEmailFailure,
    TResult Function(String message)? wrongPasswordFailure,
    TResult Function(String message)? fieldRequiredFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userDisabledFailure,
    TResult Function(String message)? yooManyRequestsFailure,
    TResult Function(String message)? operationNotAllowedFailure,
    TResult Function(String message)? emailAlreadyExistsFailure,
    TResult Function(String message)? undefinedAuthFailure,
    TResult Function(String message)? networkErrorFailure,
    TResult Function(String message)? signInCanceledErrorFailure,
    TResult Function(String message)? signInFailedErrorFailure,
    TResult Function(String message)? signInRequiredErrorFailure,
    TResult Function(String message)? signUpFailure,
    TResult Function(String message)? logInWithEmailAndPasswordFailure,
    TResult Function(String message)? logInWithGoogleFailure,
    TResult Function(String message)? logOutFailure,
    TResult Function(String message)? invalidUnsignedIntegerInputFailure,
    TResult Function(String message)? invalidDoubleInputFailure,
  }) {
    return emailInvalidFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? noInternetFailure,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? emailInvalidFailure,
    TResult Function(String message)? passwordInvalidFailure,
    TResult Function(String message)? confirmedPasswordDistinctFailure,
    TResult Function(String message)? invalidEmailFailure,
    TResult Function(String message)? wrongPasswordFailure,
    TResult Function(String message)? fieldRequiredFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userDisabledFailure,
    TResult Function(String message)? yooManyRequestsFailure,
    TResult Function(String message)? operationNotAllowedFailure,
    TResult Function(String message)? emailAlreadyExistsFailure,
    TResult Function(String message)? undefinedAuthFailure,
    TResult Function(String message)? networkErrorFailure,
    TResult Function(String message)? signInCanceledErrorFailure,
    TResult Function(String message)? signInFailedErrorFailure,
    TResult Function(String message)? signInRequiredErrorFailure,
    TResult Function(String message)? signUpFailure,
    TResult Function(String message)? logInWithEmailAndPasswordFailure,
    TResult Function(String message)? logInWithGoogleFailure,
    TResult Function(String message)? logOutFailure,
    TResult Function(String message)? invalidUnsignedIntegerInputFailure,
    TResult Function(String message)? invalidDoubleInputFailure,
    required TResult orElse(),
  }) {
    if (emailInvalidFailure != null) {
      return emailInvalidFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoInternetFailure value) noInternetFailure,
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(CacheFailure value) cacheFailure,
    required TResult Function(EmailInvalidFailure value) emailInvalidFailure,
    required TResult Function(PasswordInvalidFailure value)
        passwordInvalidFailure,
    required TResult Function(ConfirmedPasswordDistinctFailure value)
        confirmedPasswordDistinctFailure,
    required TResult Function(InvalidEmailFailure value) invalidEmailFailure,
    required TResult Function(WrongPasswordFailure value) wrongPasswordFailure,
    required TResult Function(FieldRequiredFailure value) fieldRequiredFailure,
    required TResult Function(UserNotFoundFailure value) userNotFoundFailure,
    required TResult Function(UserDisabledFailure value) userDisabledFailure,
    required TResult Function(TooManyRequestsFailure value)
        yooManyRequestsFailure,
    required TResult Function(OperationNotAllowedFailure value)
        operationNotAllowedFailure,
    required TResult Function(EmailAlreadyExistsFailure value)
        emailAlreadyExistsFailure,
    required TResult Function(UndefinedAuthFailure value) undefinedAuthFailure,
    required TResult Function(NetworkErrorFailure value) networkErrorFailure,
    required TResult Function(SignInCanceledErrorFailure value)
        signInCanceledErrorFailure,
    required TResult Function(SignInFailedErrorFailure value)
        signInFailedErrorFailure,
    required TResult Function(SignInRequiredErrorFailure value)
        signInRequiredErrorFailure,
    required TResult Function(SignUpFailure value) signUpFailure,
    required TResult Function(LogInWithEmailAndPasswordFailure value)
        logInWithEmailAndPasswordFailure,
    required TResult Function(LogInWithGoogleFailure value)
        logInWithGoogleFailure,
    required TResult Function(LogOutFailure value) logOutFailure,
    required TResult Function(InvalidUnsignedIntegerInputFailure value)
        invalidUnsignedIntegerInputFailure,
    required TResult Function(InvalidDoubleInputFailure value)
        invalidDoubleInputFailure,
  }) {
    return emailInvalidFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NoInternetFailure value)? noInternetFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(EmailInvalidFailure value)? emailInvalidFailure,
    TResult Function(PasswordInvalidFailure value)? passwordInvalidFailure,
    TResult Function(ConfirmedPasswordDistinctFailure value)?
        confirmedPasswordDistinctFailure,
    TResult Function(InvalidEmailFailure value)? invalidEmailFailure,
    TResult Function(WrongPasswordFailure value)? wrongPasswordFailure,
    TResult Function(FieldRequiredFailure value)? fieldRequiredFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserDisabledFailure value)? userDisabledFailure,
    TResult Function(TooManyRequestsFailure value)? yooManyRequestsFailure,
    TResult Function(OperationNotAllowedFailure value)?
        operationNotAllowedFailure,
    TResult Function(EmailAlreadyExistsFailure value)?
        emailAlreadyExistsFailure,
    TResult Function(UndefinedAuthFailure value)? undefinedAuthFailure,
    TResult Function(NetworkErrorFailure value)? networkErrorFailure,
    TResult Function(SignInCanceledErrorFailure value)?
        signInCanceledErrorFailure,
    TResult Function(SignInFailedErrorFailure value)? signInFailedErrorFailure,
    TResult Function(SignInRequiredErrorFailure value)?
        signInRequiredErrorFailure,
    TResult Function(SignUpFailure value)? signUpFailure,
    TResult Function(LogInWithEmailAndPasswordFailure value)?
        logInWithEmailAndPasswordFailure,
    TResult Function(LogInWithGoogleFailure value)? logInWithGoogleFailure,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(InvalidUnsignedIntegerInputFailure value)?
        invalidUnsignedIntegerInputFailure,
    TResult Function(InvalidDoubleInputFailure value)?
        invalidDoubleInputFailure,
  }) {
    return emailInvalidFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoInternetFailure value)? noInternetFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(EmailInvalidFailure value)? emailInvalidFailure,
    TResult Function(PasswordInvalidFailure value)? passwordInvalidFailure,
    TResult Function(ConfirmedPasswordDistinctFailure value)?
        confirmedPasswordDistinctFailure,
    TResult Function(InvalidEmailFailure value)? invalidEmailFailure,
    TResult Function(WrongPasswordFailure value)? wrongPasswordFailure,
    TResult Function(FieldRequiredFailure value)? fieldRequiredFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserDisabledFailure value)? userDisabledFailure,
    TResult Function(TooManyRequestsFailure value)? yooManyRequestsFailure,
    TResult Function(OperationNotAllowedFailure value)?
        operationNotAllowedFailure,
    TResult Function(EmailAlreadyExistsFailure value)?
        emailAlreadyExistsFailure,
    TResult Function(UndefinedAuthFailure value)? undefinedAuthFailure,
    TResult Function(NetworkErrorFailure value)? networkErrorFailure,
    TResult Function(SignInCanceledErrorFailure value)?
        signInCanceledErrorFailure,
    TResult Function(SignInFailedErrorFailure value)? signInFailedErrorFailure,
    TResult Function(SignInRequiredErrorFailure value)?
        signInRequiredErrorFailure,
    TResult Function(SignUpFailure value)? signUpFailure,
    TResult Function(LogInWithEmailAndPasswordFailure value)?
        logInWithEmailAndPasswordFailure,
    TResult Function(LogInWithGoogleFailure value)? logInWithGoogleFailure,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(InvalidUnsignedIntegerInputFailure value)?
        invalidUnsignedIntegerInputFailure,
    TResult Function(InvalidDoubleInputFailure value)?
        invalidDoubleInputFailure,
    required TResult orElse(),
  }) {
    if (emailInvalidFailure != null) {
      return emailInvalidFailure(this);
    }
    return orElse();
  }
}

abstract class EmailInvalidFailure implements Failures, Failure {
  const factory EmailInvalidFailure([String message]) = _$EmailInvalidFailure;

  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $EmailInvalidFailureCopyWith<EmailInvalidFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordInvalidFailureCopyWith<$Res>
    implements $FailuresCopyWith<$Res> {
  factory $PasswordInvalidFailureCopyWith(PasswordInvalidFailure value,
          $Res Function(PasswordInvalidFailure) then) =
      _$PasswordInvalidFailureCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$PasswordInvalidFailureCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res>
    implements $PasswordInvalidFailureCopyWith<$Res> {
  _$PasswordInvalidFailureCopyWithImpl(PasswordInvalidFailure _value,
      $Res Function(PasswordInvalidFailure) _then)
      : super(_value, (v) => _then(v as PasswordInvalidFailure));

  @override
  PasswordInvalidFailure get _value => super._value as PasswordInvalidFailure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(PasswordInvalidFailure(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements(Failure)
class _$PasswordInvalidFailure implements PasswordInvalidFailure {
  const _$PasswordInvalidFailure(
      [this.message =
          'La contraseña debe tener una lóngitud mínima de 8\ncaracteres y estar compuesta tanto por mayúsculas\ncomo minúsculas']);

  @JsonKey(
      defaultValue:
          'La contraseña debe tener una lóngitud mínima de 8\ncaracteres y estar compuesta tanto por mayúsculas\ncomo minúsculas')
  @override
  final String message;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PasswordInvalidFailure &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $PasswordInvalidFailureCopyWith<PasswordInvalidFailure> get copyWith =>
      _$PasswordInvalidFailureCopyWithImpl<PasswordInvalidFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) noInternetFailure,
    required TResult Function(String message) serverFailure,
    required TResult Function(String message) cacheFailure,
    required TResult Function(String message) emailInvalidFailure,
    required TResult Function(String message) passwordInvalidFailure,
    required TResult Function(String message) confirmedPasswordDistinctFailure,
    required TResult Function(String message) invalidEmailFailure,
    required TResult Function(String message) wrongPasswordFailure,
    required TResult Function(String message) fieldRequiredFailure,
    required TResult Function(String message) userNotFoundFailure,
    required TResult Function(String message) userDisabledFailure,
    required TResult Function(String message) yooManyRequestsFailure,
    required TResult Function(String message) operationNotAllowedFailure,
    required TResult Function(String message) emailAlreadyExistsFailure,
    required TResult Function(String message) undefinedAuthFailure,
    required TResult Function(String message) networkErrorFailure,
    required TResult Function(String message) signInCanceledErrorFailure,
    required TResult Function(String message) signInFailedErrorFailure,
    required TResult Function(String message) signInRequiredErrorFailure,
    required TResult Function(String message) signUpFailure,
    required TResult Function(String message) logInWithEmailAndPasswordFailure,
    required TResult Function(String message) logInWithGoogleFailure,
    required TResult Function(String message) logOutFailure,
    required TResult Function(String message)
        invalidUnsignedIntegerInputFailure,
    required TResult Function(String message) invalidDoubleInputFailure,
  }) {
    return passwordInvalidFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? noInternetFailure,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? emailInvalidFailure,
    TResult Function(String message)? passwordInvalidFailure,
    TResult Function(String message)? confirmedPasswordDistinctFailure,
    TResult Function(String message)? invalidEmailFailure,
    TResult Function(String message)? wrongPasswordFailure,
    TResult Function(String message)? fieldRequiredFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userDisabledFailure,
    TResult Function(String message)? yooManyRequestsFailure,
    TResult Function(String message)? operationNotAllowedFailure,
    TResult Function(String message)? emailAlreadyExistsFailure,
    TResult Function(String message)? undefinedAuthFailure,
    TResult Function(String message)? networkErrorFailure,
    TResult Function(String message)? signInCanceledErrorFailure,
    TResult Function(String message)? signInFailedErrorFailure,
    TResult Function(String message)? signInRequiredErrorFailure,
    TResult Function(String message)? signUpFailure,
    TResult Function(String message)? logInWithEmailAndPasswordFailure,
    TResult Function(String message)? logInWithGoogleFailure,
    TResult Function(String message)? logOutFailure,
    TResult Function(String message)? invalidUnsignedIntegerInputFailure,
    TResult Function(String message)? invalidDoubleInputFailure,
  }) {
    return passwordInvalidFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? noInternetFailure,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? emailInvalidFailure,
    TResult Function(String message)? passwordInvalidFailure,
    TResult Function(String message)? confirmedPasswordDistinctFailure,
    TResult Function(String message)? invalidEmailFailure,
    TResult Function(String message)? wrongPasswordFailure,
    TResult Function(String message)? fieldRequiredFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userDisabledFailure,
    TResult Function(String message)? yooManyRequestsFailure,
    TResult Function(String message)? operationNotAllowedFailure,
    TResult Function(String message)? emailAlreadyExistsFailure,
    TResult Function(String message)? undefinedAuthFailure,
    TResult Function(String message)? networkErrorFailure,
    TResult Function(String message)? signInCanceledErrorFailure,
    TResult Function(String message)? signInFailedErrorFailure,
    TResult Function(String message)? signInRequiredErrorFailure,
    TResult Function(String message)? signUpFailure,
    TResult Function(String message)? logInWithEmailAndPasswordFailure,
    TResult Function(String message)? logInWithGoogleFailure,
    TResult Function(String message)? logOutFailure,
    TResult Function(String message)? invalidUnsignedIntegerInputFailure,
    TResult Function(String message)? invalidDoubleInputFailure,
    required TResult orElse(),
  }) {
    if (passwordInvalidFailure != null) {
      return passwordInvalidFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoInternetFailure value) noInternetFailure,
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(CacheFailure value) cacheFailure,
    required TResult Function(EmailInvalidFailure value) emailInvalidFailure,
    required TResult Function(PasswordInvalidFailure value)
        passwordInvalidFailure,
    required TResult Function(ConfirmedPasswordDistinctFailure value)
        confirmedPasswordDistinctFailure,
    required TResult Function(InvalidEmailFailure value) invalidEmailFailure,
    required TResult Function(WrongPasswordFailure value) wrongPasswordFailure,
    required TResult Function(FieldRequiredFailure value) fieldRequiredFailure,
    required TResult Function(UserNotFoundFailure value) userNotFoundFailure,
    required TResult Function(UserDisabledFailure value) userDisabledFailure,
    required TResult Function(TooManyRequestsFailure value)
        yooManyRequestsFailure,
    required TResult Function(OperationNotAllowedFailure value)
        operationNotAllowedFailure,
    required TResult Function(EmailAlreadyExistsFailure value)
        emailAlreadyExistsFailure,
    required TResult Function(UndefinedAuthFailure value) undefinedAuthFailure,
    required TResult Function(NetworkErrorFailure value) networkErrorFailure,
    required TResult Function(SignInCanceledErrorFailure value)
        signInCanceledErrorFailure,
    required TResult Function(SignInFailedErrorFailure value)
        signInFailedErrorFailure,
    required TResult Function(SignInRequiredErrorFailure value)
        signInRequiredErrorFailure,
    required TResult Function(SignUpFailure value) signUpFailure,
    required TResult Function(LogInWithEmailAndPasswordFailure value)
        logInWithEmailAndPasswordFailure,
    required TResult Function(LogInWithGoogleFailure value)
        logInWithGoogleFailure,
    required TResult Function(LogOutFailure value) logOutFailure,
    required TResult Function(InvalidUnsignedIntegerInputFailure value)
        invalidUnsignedIntegerInputFailure,
    required TResult Function(InvalidDoubleInputFailure value)
        invalidDoubleInputFailure,
  }) {
    return passwordInvalidFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NoInternetFailure value)? noInternetFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(EmailInvalidFailure value)? emailInvalidFailure,
    TResult Function(PasswordInvalidFailure value)? passwordInvalidFailure,
    TResult Function(ConfirmedPasswordDistinctFailure value)?
        confirmedPasswordDistinctFailure,
    TResult Function(InvalidEmailFailure value)? invalidEmailFailure,
    TResult Function(WrongPasswordFailure value)? wrongPasswordFailure,
    TResult Function(FieldRequiredFailure value)? fieldRequiredFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserDisabledFailure value)? userDisabledFailure,
    TResult Function(TooManyRequestsFailure value)? yooManyRequestsFailure,
    TResult Function(OperationNotAllowedFailure value)?
        operationNotAllowedFailure,
    TResult Function(EmailAlreadyExistsFailure value)?
        emailAlreadyExistsFailure,
    TResult Function(UndefinedAuthFailure value)? undefinedAuthFailure,
    TResult Function(NetworkErrorFailure value)? networkErrorFailure,
    TResult Function(SignInCanceledErrorFailure value)?
        signInCanceledErrorFailure,
    TResult Function(SignInFailedErrorFailure value)? signInFailedErrorFailure,
    TResult Function(SignInRequiredErrorFailure value)?
        signInRequiredErrorFailure,
    TResult Function(SignUpFailure value)? signUpFailure,
    TResult Function(LogInWithEmailAndPasswordFailure value)?
        logInWithEmailAndPasswordFailure,
    TResult Function(LogInWithGoogleFailure value)? logInWithGoogleFailure,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(InvalidUnsignedIntegerInputFailure value)?
        invalidUnsignedIntegerInputFailure,
    TResult Function(InvalidDoubleInputFailure value)?
        invalidDoubleInputFailure,
  }) {
    return passwordInvalidFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoInternetFailure value)? noInternetFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(EmailInvalidFailure value)? emailInvalidFailure,
    TResult Function(PasswordInvalidFailure value)? passwordInvalidFailure,
    TResult Function(ConfirmedPasswordDistinctFailure value)?
        confirmedPasswordDistinctFailure,
    TResult Function(InvalidEmailFailure value)? invalidEmailFailure,
    TResult Function(WrongPasswordFailure value)? wrongPasswordFailure,
    TResult Function(FieldRequiredFailure value)? fieldRequiredFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserDisabledFailure value)? userDisabledFailure,
    TResult Function(TooManyRequestsFailure value)? yooManyRequestsFailure,
    TResult Function(OperationNotAllowedFailure value)?
        operationNotAllowedFailure,
    TResult Function(EmailAlreadyExistsFailure value)?
        emailAlreadyExistsFailure,
    TResult Function(UndefinedAuthFailure value)? undefinedAuthFailure,
    TResult Function(NetworkErrorFailure value)? networkErrorFailure,
    TResult Function(SignInCanceledErrorFailure value)?
        signInCanceledErrorFailure,
    TResult Function(SignInFailedErrorFailure value)? signInFailedErrorFailure,
    TResult Function(SignInRequiredErrorFailure value)?
        signInRequiredErrorFailure,
    TResult Function(SignUpFailure value)? signUpFailure,
    TResult Function(LogInWithEmailAndPasswordFailure value)?
        logInWithEmailAndPasswordFailure,
    TResult Function(LogInWithGoogleFailure value)? logInWithGoogleFailure,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(InvalidUnsignedIntegerInputFailure value)?
        invalidUnsignedIntegerInputFailure,
    TResult Function(InvalidDoubleInputFailure value)?
        invalidDoubleInputFailure,
    required TResult orElse(),
  }) {
    if (passwordInvalidFailure != null) {
      return passwordInvalidFailure(this);
    }
    return orElse();
  }
}

abstract class PasswordInvalidFailure implements Failures, Failure {
  const factory PasswordInvalidFailure([String message]) =
      _$PasswordInvalidFailure;

  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $PasswordInvalidFailureCopyWith<PasswordInvalidFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfirmedPasswordDistinctFailureCopyWith<$Res>
    implements $FailuresCopyWith<$Res> {
  factory $ConfirmedPasswordDistinctFailureCopyWith(
          ConfirmedPasswordDistinctFailure value,
          $Res Function(ConfirmedPasswordDistinctFailure) then) =
      _$ConfirmedPasswordDistinctFailureCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$ConfirmedPasswordDistinctFailureCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res>
    implements $ConfirmedPasswordDistinctFailureCopyWith<$Res> {
  _$ConfirmedPasswordDistinctFailureCopyWithImpl(
      ConfirmedPasswordDistinctFailure _value,
      $Res Function(ConfirmedPasswordDistinctFailure) _then)
      : super(_value, (v) => _then(v as ConfirmedPasswordDistinctFailure));

  @override
  ConfirmedPasswordDistinctFailure get _value =>
      super._value as ConfirmedPasswordDistinctFailure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(ConfirmedPasswordDistinctFailure(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements(Failure)
class _$ConfirmedPasswordDistinctFailure
    implements ConfirmedPasswordDistinctFailure {
  const _$ConfirmedPasswordDistinctFailure(
      [this.message = 'Las contraseñas no coinciden']);

  @JsonKey(defaultValue: 'Las contraseñas no coinciden')
  @override
  final String message;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ConfirmedPasswordDistinctFailure &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $ConfirmedPasswordDistinctFailureCopyWith<ConfirmedPasswordDistinctFailure>
      get copyWith => _$ConfirmedPasswordDistinctFailureCopyWithImpl<
          ConfirmedPasswordDistinctFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) noInternetFailure,
    required TResult Function(String message) serverFailure,
    required TResult Function(String message) cacheFailure,
    required TResult Function(String message) emailInvalidFailure,
    required TResult Function(String message) passwordInvalidFailure,
    required TResult Function(String message) confirmedPasswordDistinctFailure,
    required TResult Function(String message) invalidEmailFailure,
    required TResult Function(String message) wrongPasswordFailure,
    required TResult Function(String message) fieldRequiredFailure,
    required TResult Function(String message) userNotFoundFailure,
    required TResult Function(String message) userDisabledFailure,
    required TResult Function(String message) yooManyRequestsFailure,
    required TResult Function(String message) operationNotAllowedFailure,
    required TResult Function(String message) emailAlreadyExistsFailure,
    required TResult Function(String message) undefinedAuthFailure,
    required TResult Function(String message) networkErrorFailure,
    required TResult Function(String message) signInCanceledErrorFailure,
    required TResult Function(String message) signInFailedErrorFailure,
    required TResult Function(String message) signInRequiredErrorFailure,
    required TResult Function(String message) signUpFailure,
    required TResult Function(String message) logInWithEmailAndPasswordFailure,
    required TResult Function(String message) logInWithGoogleFailure,
    required TResult Function(String message) logOutFailure,
    required TResult Function(String message)
        invalidUnsignedIntegerInputFailure,
    required TResult Function(String message) invalidDoubleInputFailure,
  }) {
    return confirmedPasswordDistinctFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? noInternetFailure,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? emailInvalidFailure,
    TResult Function(String message)? passwordInvalidFailure,
    TResult Function(String message)? confirmedPasswordDistinctFailure,
    TResult Function(String message)? invalidEmailFailure,
    TResult Function(String message)? wrongPasswordFailure,
    TResult Function(String message)? fieldRequiredFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userDisabledFailure,
    TResult Function(String message)? yooManyRequestsFailure,
    TResult Function(String message)? operationNotAllowedFailure,
    TResult Function(String message)? emailAlreadyExistsFailure,
    TResult Function(String message)? undefinedAuthFailure,
    TResult Function(String message)? networkErrorFailure,
    TResult Function(String message)? signInCanceledErrorFailure,
    TResult Function(String message)? signInFailedErrorFailure,
    TResult Function(String message)? signInRequiredErrorFailure,
    TResult Function(String message)? signUpFailure,
    TResult Function(String message)? logInWithEmailAndPasswordFailure,
    TResult Function(String message)? logInWithGoogleFailure,
    TResult Function(String message)? logOutFailure,
    TResult Function(String message)? invalidUnsignedIntegerInputFailure,
    TResult Function(String message)? invalidDoubleInputFailure,
  }) {
    return confirmedPasswordDistinctFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? noInternetFailure,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? emailInvalidFailure,
    TResult Function(String message)? passwordInvalidFailure,
    TResult Function(String message)? confirmedPasswordDistinctFailure,
    TResult Function(String message)? invalidEmailFailure,
    TResult Function(String message)? wrongPasswordFailure,
    TResult Function(String message)? fieldRequiredFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userDisabledFailure,
    TResult Function(String message)? yooManyRequestsFailure,
    TResult Function(String message)? operationNotAllowedFailure,
    TResult Function(String message)? emailAlreadyExistsFailure,
    TResult Function(String message)? undefinedAuthFailure,
    TResult Function(String message)? networkErrorFailure,
    TResult Function(String message)? signInCanceledErrorFailure,
    TResult Function(String message)? signInFailedErrorFailure,
    TResult Function(String message)? signInRequiredErrorFailure,
    TResult Function(String message)? signUpFailure,
    TResult Function(String message)? logInWithEmailAndPasswordFailure,
    TResult Function(String message)? logInWithGoogleFailure,
    TResult Function(String message)? logOutFailure,
    TResult Function(String message)? invalidUnsignedIntegerInputFailure,
    TResult Function(String message)? invalidDoubleInputFailure,
    required TResult orElse(),
  }) {
    if (confirmedPasswordDistinctFailure != null) {
      return confirmedPasswordDistinctFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoInternetFailure value) noInternetFailure,
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(CacheFailure value) cacheFailure,
    required TResult Function(EmailInvalidFailure value) emailInvalidFailure,
    required TResult Function(PasswordInvalidFailure value)
        passwordInvalidFailure,
    required TResult Function(ConfirmedPasswordDistinctFailure value)
        confirmedPasswordDistinctFailure,
    required TResult Function(InvalidEmailFailure value) invalidEmailFailure,
    required TResult Function(WrongPasswordFailure value) wrongPasswordFailure,
    required TResult Function(FieldRequiredFailure value) fieldRequiredFailure,
    required TResult Function(UserNotFoundFailure value) userNotFoundFailure,
    required TResult Function(UserDisabledFailure value) userDisabledFailure,
    required TResult Function(TooManyRequestsFailure value)
        yooManyRequestsFailure,
    required TResult Function(OperationNotAllowedFailure value)
        operationNotAllowedFailure,
    required TResult Function(EmailAlreadyExistsFailure value)
        emailAlreadyExistsFailure,
    required TResult Function(UndefinedAuthFailure value) undefinedAuthFailure,
    required TResult Function(NetworkErrorFailure value) networkErrorFailure,
    required TResult Function(SignInCanceledErrorFailure value)
        signInCanceledErrorFailure,
    required TResult Function(SignInFailedErrorFailure value)
        signInFailedErrorFailure,
    required TResult Function(SignInRequiredErrorFailure value)
        signInRequiredErrorFailure,
    required TResult Function(SignUpFailure value) signUpFailure,
    required TResult Function(LogInWithEmailAndPasswordFailure value)
        logInWithEmailAndPasswordFailure,
    required TResult Function(LogInWithGoogleFailure value)
        logInWithGoogleFailure,
    required TResult Function(LogOutFailure value) logOutFailure,
    required TResult Function(InvalidUnsignedIntegerInputFailure value)
        invalidUnsignedIntegerInputFailure,
    required TResult Function(InvalidDoubleInputFailure value)
        invalidDoubleInputFailure,
  }) {
    return confirmedPasswordDistinctFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NoInternetFailure value)? noInternetFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(EmailInvalidFailure value)? emailInvalidFailure,
    TResult Function(PasswordInvalidFailure value)? passwordInvalidFailure,
    TResult Function(ConfirmedPasswordDistinctFailure value)?
        confirmedPasswordDistinctFailure,
    TResult Function(InvalidEmailFailure value)? invalidEmailFailure,
    TResult Function(WrongPasswordFailure value)? wrongPasswordFailure,
    TResult Function(FieldRequiredFailure value)? fieldRequiredFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserDisabledFailure value)? userDisabledFailure,
    TResult Function(TooManyRequestsFailure value)? yooManyRequestsFailure,
    TResult Function(OperationNotAllowedFailure value)?
        operationNotAllowedFailure,
    TResult Function(EmailAlreadyExistsFailure value)?
        emailAlreadyExistsFailure,
    TResult Function(UndefinedAuthFailure value)? undefinedAuthFailure,
    TResult Function(NetworkErrorFailure value)? networkErrorFailure,
    TResult Function(SignInCanceledErrorFailure value)?
        signInCanceledErrorFailure,
    TResult Function(SignInFailedErrorFailure value)? signInFailedErrorFailure,
    TResult Function(SignInRequiredErrorFailure value)?
        signInRequiredErrorFailure,
    TResult Function(SignUpFailure value)? signUpFailure,
    TResult Function(LogInWithEmailAndPasswordFailure value)?
        logInWithEmailAndPasswordFailure,
    TResult Function(LogInWithGoogleFailure value)? logInWithGoogleFailure,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(InvalidUnsignedIntegerInputFailure value)?
        invalidUnsignedIntegerInputFailure,
    TResult Function(InvalidDoubleInputFailure value)?
        invalidDoubleInputFailure,
  }) {
    return confirmedPasswordDistinctFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoInternetFailure value)? noInternetFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(EmailInvalidFailure value)? emailInvalidFailure,
    TResult Function(PasswordInvalidFailure value)? passwordInvalidFailure,
    TResult Function(ConfirmedPasswordDistinctFailure value)?
        confirmedPasswordDistinctFailure,
    TResult Function(InvalidEmailFailure value)? invalidEmailFailure,
    TResult Function(WrongPasswordFailure value)? wrongPasswordFailure,
    TResult Function(FieldRequiredFailure value)? fieldRequiredFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserDisabledFailure value)? userDisabledFailure,
    TResult Function(TooManyRequestsFailure value)? yooManyRequestsFailure,
    TResult Function(OperationNotAllowedFailure value)?
        operationNotAllowedFailure,
    TResult Function(EmailAlreadyExistsFailure value)?
        emailAlreadyExistsFailure,
    TResult Function(UndefinedAuthFailure value)? undefinedAuthFailure,
    TResult Function(NetworkErrorFailure value)? networkErrorFailure,
    TResult Function(SignInCanceledErrorFailure value)?
        signInCanceledErrorFailure,
    TResult Function(SignInFailedErrorFailure value)? signInFailedErrorFailure,
    TResult Function(SignInRequiredErrorFailure value)?
        signInRequiredErrorFailure,
    TResult Function(SignUpFailure value)? signUpFailure,
    TResult Function(LogInWithEmailAndPasswordFailure value)?
        logInWithEmailAndPasswordFailure,
    TResult Function(LogInWithGoogleFailure value)? logInWithGoogleFailure,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(InvalidUnsignedIntegerInputFailure value)?
        invalidUnsignedIntegerInputFailure,
    TResult Function(InvalidDoubleInputFailure value)?
        invalidDoubleInputFailure,
    required TResult orElse(),
  }) {
    if (confirmedPasswordDistinctFailure != null) {
      return confirmedPasswordDistinctFailure(this);
    }
    return orElse();
  }
}

abstract class ConfirmedPasswordDistinctFailure implements Failures, Failure {
  const factory ConfirmedPasswordDistinctFailure([String message]) =
      _$ConfirmedPasswordDistinctFailure;

  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $ConfirmedPasswordDistinctFailureCopyWith<ConfirmedPasswordDistinctFailure>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvalidEmailFailureCopyWith<$Res>
    implements $FailuresCopyWith<$Res> {
  factory $InvalidEmailFailureCopyWith(
          InvalidEmailFailure value, $Res Function(InvalidEmailFailure) then) =
      _$InvalidEmailFailureCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$InvalidEmailFailureCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res>
    implements $InvalidEmailFailureCopyWith<$Res> {
  _$InvalidEmailFailureCopyWithImpl(
      InvalidEmailFailure _value, $Res Function(InvalidEmailFailure) _then)
      : super(_value, (v) => _then(v as InvalidEmailFailure));

  @override
  InvalidEmailFailure get _value => super._value as InvalidEmailFailure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(InvalidEmailFailure(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements(Failure)
class _$InvalidEmailFailure implements InvalidEmailFailure {
  const _$InvalidEmailFailure([this.message = 'Email inválido']);

  @JsonKey(defaultValue: 'Email inválido')
  @override
  final String message;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidEmailFailure &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $InvalidEmailFailureCopyWith<InvalidEmailFailure> get copyWith =>
      _$InvalidEmailFailureCopyWithImpl<InvalidEmailFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) noInternetFailure,
    required TResult Function(String message) serverFailure,
    required TResult Function(String message) cacheFailure,
    required TResult Function(String message) emailInvalidFailure,
    required TResult Function(String message) passwordInvalidFailure,
    required TResult Function(String message) confirmedPasswordDistinctFailure,
    required TResult Function(String message) invalidEmailFailure,
    required TResult Function(String message) wrongPasswordFailure,
    required TResult Function(String message) fieldRequiredFailure,
    required TResult Function(String message) userNotFoundFailure,
    required TResult Function(String message) userDisabledFailure,
    required TResult Function(String message) yooManyRequestsFailure,
    required TResult Function(String message) operationNotAllowedFailure,
    required TResult Function(String message) emailAlreadyExistsFailure,
    required TResult Function(String message) undefinedAuthFailure,
    required TResult Function(String message) networkErrorFailure,
    required TResult Function(String message) signInCanceledErrorFailure,
    required TResult Function(String message) signInFailedErrorFailure,
    required TResult Function(String message) signInRequiredErrorFailure,
    required TResult Function(String message) signUpFailure,
    required TResult Function(String message) logInWithEmailAndPasswordFailure,
    required TResult Function(String message) logInWithGoogleFailure,
    required TResult Function(String message) logOutFailure,
    required TResult Function(String message)
        invalidUnsignedIntegerInputFailure,
    required TResult Function(String message) invalidDoubleInputFailure,
  }) {
    return invalidEmailFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? noInternetFailure,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? emailInvalidFailure,
    TResult Function(String message)? passwordInvalidFailure,
    TResult Function(String message)? confirmedPasswordDistinctFailure,
    TResult Function(String message)? invalidEmailFailure,
    TResult Function(String message)? wrongPasswordFailure,
    TResult Function(String message)? fieldRequiredFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userDisabledFailure,
    TResult Function(String message)? yooManyRequestsFailure,
    TResult Function(String message)? operationNotAllowedFailure,
    TResult Function(String message)? emailAlreadyExistsFailure,
    TResult Function(String message)? undefinedAuthFailure,
    TResult Function(String message)? networkErrorFailure,
    TResult Function(String message)? signInCanceledErrorFailure,
    TResult Function(String message)? signInFailedErrorFailure,
    TResult Function(String message)? signInRequiredErrorFailure,
    TResult Function(String message)? signUpFailure,
    TResult Function(String message)? logInWithEmailAndPasswordFailure,
    TResult Function(String message)? logInWithGoogleFailure,
    TResult Function(String message)? logOutFailure,
    TResult Function(String message)? invalidUnsignedIntegerInputFailure,
    TResult Function(String message)? invalidDoubleInputFailure,
  }) {
    return invalidEmailFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? noInternetFailure,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? emailInvalidFailure,
    TResult Function(String message)? passwordInvalidFailure,
    TResult Function(String message)? confirmedPasswordDistinctFailure,
    TResult Function(String message)? invalidEmailFailure,
    TResult Function(String message)? wrongPasswordFailure,
    TResult Function(String message)? fieldRequiredFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userDisabledFailure,
    TResult Function(String message)? yooManyRequestsFailure,
    TResult Function(String message)? operationNotAllowedFailure,
    TResult Function(String message)? emailAlreadyExistsFailure,
    TResult Function(String message)? undefinedAuthFailure,
    TResult Function(String message)? networkErrorFailure,
    TResult Function(String message)? signInCanceledErrorFailure,
    TResult Function(String message)? signInFailedErrorFailure,
    TResult Function(String message)? signInRequiredErrorFailure,
    TResult Function(String message)? signUpFailure,
    TResult Function(String message)? logInWithEmailAndPasswordFailure,
    TResult Function(String message)? logInWithGoogleFailure,
    TResult Function(String message)? logOutFailure,
    TResult Function(String message)? invalidUnsignedIntegerInputFailure,
    TResult Function(String message)? invalidDoubleInputFailure,
    required TResult orElse(),
  }) {
    if (invalidEmailFailure != null) {
      return invalidEmailFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoInternetFailure value) noInternetFailure,
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(CacheFailure value) cacheFailure,
    required TResult Function(EmailInvalidFailure value) emailInvalidFailure,
    required TResult Function(PasswordInvalidFailure value)
        passwordInvalidFailure,
    required TResult Function(ConfirmedPasswordDistinctFailure value)
        confirmedPasswordDistinctFailure,
    required TResult Function(InvalidEmailFailure value) invalidEmailFailure,
    required TResult Function(WrongPasswordFailure value) wrongPasswordFailure,
    required TResult Function(FieldRequiredFailure value) fieldRequiredFailure,
    required TResult Function(UserNotFoundFailure value) userNotFoundFailure,
    required TResult Function(UserDisabledFailure value) userDisabledFailure,
    required TResult Function(TooManyRequestsFailure value)
        yooManyRequestsFailure,
    required TResult Function(OperationNotAllowedFailure value)
        operationNotAllowedFailure,
    required TResult Function(EmailAlreadyExistsFailure value)
        emailAlreadyExistsFailure,
    required TResult Function(UndefinedAuthFailure value) undefinedAuthFailure,
    required TResult Function(NetworkErrorFailure value) networkErrorFailure,
    required TResult Function(SignInCanceledErrorFailure value)
        signInCanceledErrorFailure,
    required TResult Function(SignInFailedErrorFailure value)
        signInFailedErrorFailure,
    required TResult Function(SignInRequiredErrorFailure value)
        signInRequiredErrorFailure,
    required TResult Function(SignUpFailure value) signUpFailure,
    required TResult Function(LogInWithEmailAndPasswordFailure value)
        logInWithEmailAndPasswordFailure,
    required TResult Function(LogInWithGoogleFailure value)
        logInWithGoogleFailure,
    required TResult Function(LogOutFailure value) logOutFailure,
    required TResult Function(InvalidUnsignedIntegerInputFailure value)
        invalidUnsignedIntegerInputFailure,
    required TResult Function(InvalidDoubleInputFailure value)
        invalidDoubleInputFailure,
  }) {
    return invalidEmailFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NoInternetFailure value)? noInternetFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(EmailInvalidFailure value)? emailInvalidFailure,
    TResult Function(PasswordInvalidFailure value)? passwordInvalidFailure,
    TResult Function(ConfirmedPasswordDistinctFailure value)?
        confirmedPasswordDistinctFailure,
    TResult Function(InvalidEmailFailure value)? invalidEmailFailure,
    TResult Function(WrongPasswordFailure value)? wrongPasswordFailure,
    TResult Function(FieldRequiredFailure value)? fieldRequiredFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserDisabledFailure value)? userDisabledFailure,
    TResult Function(TooManyRequestsFailure value)? yooManyRequestsFailure,
    TResult Function(OperationNotAllowedFailure value)?
        operationNotAllowedFailure,
    TResult Function(EmailAlreadyExistsFailure value)?
        emailAlreadyExistsFailure,
    TResult Function(UndefinedAuthFailure value)? undefinedAuthFailure,
    TResult Function(NetworkErrorFailure value)? networkErrorFailure,
    TResult Function(SignInCanceledErrorFailure value)?
        signInCanceledErrorFailure,
    TResult Function(SignInFailedErrorFailure value)? signInFailedErrorFailure,
    TResult Function(SignInRequiredErrorFailure value)?
        signInRequiredErrorFailure,
    TResult Function(SignUpFailure value)? signUpFailure,
    TResult Function(LogInWithEmailAndPasswordFailure value)?
        logInWithEmailAndPasswordFailure,
    TResult Function(LogInWithGoogleFailure value)? logInWithGoogleFailure,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(InvalidUnsignedIntegerInputFailure value)?
        invalidUnsignedIntegerInputFailure,
    TResult Function(InvalidDoubleInputFailure value)?
        invalidDoubleInputFailure,
  }) {
    return invalidEmailFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoInternetFailure value)? noInternetFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(EmailInvalidFailure value)? emailInvalidFailure,
    TResult Function(PasswordInvalidFailure value)? passwordInvalidFailure,
    TResult Function(ConfirmedPasswordDistinctFailure value)?
        confirmedPasswordDistinctFailure,
    TResult Function(InvalidEmailFailure value)? invalidEmailFailure,
    TResult Function(WrongPasswordFailure value)? wrongPasswordFailure,
    TResult Function(FieldRequiredFailure value)? fieldRequiredFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserDisabledFailure value)? userDisabledFailure,
    TResult Function(TooManyRequestsFailure value)? yooManyRequestsFailure,
    TResult Function(OperationNotAllowedFailure value)?
        operationNotAllowedFailure,
    TResult Function(EmailAlreadyExistsFailure value)?
        emailAlreadyExistsFailure,
    TResult Function(UndefinedAuthFailure value)? undefinedAuthFailure,
    TResult Function(NetworkErrorFailure value)? networkErrorFailure,
    TResult Function(SignInCanceledErrorFailure value)?
        signInCanceledErrorFailure,
    TResult Function(SignInFailedErrorFailure value)? signInFailedErrorFailure,
    TResult Function(SignInRequiredErrorFailure value)?
        signInRequiredErrorFailure,
    TResult Function(SignUpFailure value)? signUpFailure,
    TResult Function(LogInWithEmailAndPasswordFailure value)?
        logInWithEmailAndPasswordFailure,
    TResult Function(LogInWithGoogleFailure value)? logInWithGoogleFailure,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(InvalidUnsignedIntegerInputFailure value)?
        invalidUnsignedIntegerInputFailure,
    TResult Function(InvalidDoubleInputFailure value)?
        invalidDoubleInputFailure,
    required TResult orElse(),
  }) {
    if (invalidEmailFailure != null) {
      return invalidEmailFailure(this);
    }
    return orElse();
  }
}

abstract class InvalidEmailFailure implements Failures, Failure {
  const factory InvalidEmailFailure([String message]) = _$InvalidEmailFailure;

  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $InvalidEmailFailureCopyWith<InvalidEmailFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WrongPasswordFailureCopyWith<$Res>
    implements $FailuresCopyWith<$Res> {
  factory $WrongPasswordFailureCopyWith(WrongPasswordFailure value,
          $Res Function(WrongPasswordFailure) then) =
      _$WrongPasswordFailureCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$WrongPasswordFailureCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res>
    implements $WrongPasswordFailureCopyWith<$Res> {
  _$WrongPasswordFailureCopyWithImpl(
      WrongPasswordFailure _value, $Res Function(WrongPasswordFailure) _then)
      : super(_value, (v) => _then(v as WrongPasswordFailure));

  @override
  WrongPasswordFailure get _value => super._value as WrongPasswordFailure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(WrongPasswordFailure(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements(Failure)
class _$WrongPasswordFailure implements WrongPasswordFailure {
  const _$WrongPasswordFailure([this.message = 'Credenciales inválidas.']);

  @JsonKey(defaultValue: 'Credenciales inválidas.')
  @override
  final String message;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WrongPasswordFailure &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $WrongPasswordFailureCopyWith<WrongPasswordFailure> get copyWith =>
      _$WrongPasswordFailureCopyWithImpl<WrongPasswordFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) noInternetFailure,
    required TResult Function(String message) serverFailure,
    required TResult Function(String message) cacheFailure,
    required TResult Function(String message) emailInvalidFailure,
    required TResult Function(String message) passwordInvalidFailure,
    required TResult Function(String message) confirmedPasswordDistinctFailure,
    required TResult Function(String message) invalidEmailFailure,
    required TResult Function(String message) wrongPasswordFailure,
    required TResult Function(String message) fieldRequiredFailure,
    required TResult Function(String message) userNotFoundFailure,
    required TResult Function(String message) userDisabledFailure,
    required TResult Function(String message) yooManyRequestsFailure,
    required TResult Function(String message) operationNotAllowedFailure,
    required TResult Function(String message) emailAlreadyExistsFailure,
    required TResult Function(String message) undefinedAuthFailure,
    required TResult Function(String message) networkErrorFailure,
    required TResult Function(String message) signInCanceledErrorFailure,
    required TResult Function(String message) signInFailedErrorFailure,
    required TResult Function(String message) signInRequiredErrorFailure,
    required TResult Function(String message) signUpFailure,
    required TResult Function(String message) logInWithEmailAndPasswordFailure,
    required TResult Function(String message) logInWithGoogleFailure,
    required TResult Function(String message) logOutFailure,
    required TResult Function(String message)
        invalidUnsignedIntegerInputFailure,
    required TResult Function(String message) invalidDoubleInputFailure,
  }) {
    return wrongPasswordFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? noInternetFailure,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? emailInvalidFailure,
    TResult Function(String message)? passwordInvalidFailure,
    TResult Function(String message)? confirmedPasswordDistinctFailure,
    TResult Function(String message)? invalidEmailFailure,
    TResult Function(String message)? wrongPasswordFailure,
    TResult Function(String message)? fieldRequiredFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userDisabledFailure,
    TResult Function(String message)? yooManyRequestsFailure,
    TResult Function(String message)? operationNotAllowedFailure,
    TResult Function(String message)? emailAlreadyExistsFailure,
    TResult Function(String message)? undefinedAuthFailure,
    TResult Function(String message)? networkErrorFailure,
    TResult Function(String message)? signInCanceledErrorFailure,
    TResult Function(String message)? signInFailedErrorFailure,
    TResult Function(String message)? signInRequiredErrorFailure,
    TResult Function(String message)? signUpFailure,
    TResult Function(String message)? logInWithEmailAndPasswordFailure,
    TResult Function(String message)? logInWithGoogleFailure,
    TResult Function(String message)? logOutFailure,
    TResult Function(String message)? invalidUnsignedIntegerInputFailure,
    TResult Function(String message)? invalidDoubleInputFailure,
  }) {
    return wrongPasswordFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? noInternetFailure,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? emailInvalidFailure,
    TResult Function(String message)? passwordInvalidFailure,
    TResult Function(String message)? confirmedPasswordDistinctFailure,
    TResult Function(String message)? invalidEmailFailure,
    TResult Function(String message)? wrongPasswordFailure,
    TResult Function(String message)? fieldRequiredFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userDisabledFailure,
    TResult Function(String message)? yooManyRequestsFailure,
    TResult Function(String message)? operationNotAllowedFailure,
    TResult Function(String message)? emailAlreadyExistsFailure,
    TResult Function(String message)? undefinedAuthFailure,
    TResult Function(String message)? networkErrorFailure,
    TResult Function(String message)? signInCanceledErrorFailure,
    TResult Function(String message)? signInFailedErrorFailure,
    TResult Function(String message)? signInRequiredErrorFailure,
    TResult Function(String message)? signUpFailure,
    TResult Function(String message)? logInWithEmailAndPasswordFailure,
    TResult Function(String message)? logInWithGoogleFailure,
    TResult Function(String message)? logOutFailure,
    TResult Function(String message)? invalidUnsignedIntegerInputFailure,
    TResult Function(String message)? invalidDoubleInputFailure,
    required TResult orElse(),
  }) {
    if (wrongPasswordFailure != null) {
      return wrongPasswordFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoInternetFailure value) noInternetFailure,
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(CacheFailure value) cacheFailure,
    required TResult Function(EmailInvalidFailure value) emailInvalidFailure,
    required TResult Function(PasswordInvalidFailure value)
        passwordInvalidFailure,
    required TResult Function(ConfirmedPasswordDistinctFailure value)
        confirmedPasswordDistinctFailure,
    required TResult Function(InvalidEmailFailure value) invalidEmailFailure,
    required TResult Function(WrongPasswordFailure value) wrongPasswordFailure,
    required TResult Function(FieldRequiredFailure value) fieldRequiredFailure,
    required TResult Function(UserNotFoundFailure value) userNotFoundFailure,
    required TResult Function(UserDisabledFailure value) userDisabledFailure,
    required TResult Function(TooManyRequestsFailure value)
        yooManyRequestsFailure,
    required TResult Function(OperationNotAllowedFailure value)
        operationNotAllowedFailure,
    required TResult Function(EmailAlreadyExistsFailure value)
        emailAlreadyExistsFailure,
    required TResult Function(UndefinedAuthFailure value) undefinedAuthFailure,
    required TResult Function(NetworkErrorFailure value) networkErrorFailure,
    required TResult Function(SignInCanceledErrorFailure value)
        signInCanceledErrorFailure,
    required TResult Function(SignInFailedErrorFailure value)
        signInFailedErrorFailure,
    required TResult Function(SignInRequiredErrorFailure value)
        signInRequiredErrorFailure,
    required TResult Function(SignUpFailure value) signUpFailure,
    required TResult Function(LogInWithEmailAndPasswordFailure value)
        logInWithEmailAndPasswordFailure,
    required TResult Function(LogInWithGoogleFailure value)
        logInWithGoogleFailure,
    required TResult Function(LogOutFailure value) logOutFailure,
    required TResult Function(InvalidUnsignedIntegerInputFailure value)
        invalidUnsignedIntegerInputFailure,
    required TResult Function(InvalidDoubleInputFailure value)
        invalidDoubleInputFailure,
  }) {
    return wrongPasswordFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NoInternetFailure value)? noInternetFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(EmailInvalidFailure value)? emailInvalidFailure,
    TResult Function(PasswordInvalidFailure value)? passwordInvalidFailure,
    TResult Function(ConfirmedPasswordDistinctFailure value)?
        confirmedPasswordDistinctFailure,
    TResult Function(InvalidEmailFailure value)? invalidEmailFailure,
    TResult Function(WrongPasswordFailure value)? wrongPasswordFailure,
    TResult Function(FieldRequiredFailure value)? fieldRequiredFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserDisabledFailure value)? userDisabledFailure,
    TResult Function(TooManyRequestsFailure value)? yooManyRequestsFailure,
    TResult Function(OperationNotAllowedFailure value)?
        operationNotAllowedFailure,
    TResult Function(EmailAlreadyExistsFailure value)?
        emailAlreadyExistsFailure,
    TResult Function(UndefinedAuthFailure value)? undefinedAuthFailure,
    TResult Function(NetworkErrorFailure value)? networkErrorFailure,
    TResult Function(SignInCanceledErrorFailure value)?
        signInCanceledErrorFailure,
    TResult Function(SignInFailedErrorFailure value)? signInFailedErrorFailure,
    TResult Function(SignInRequiredErrorFailure value)?
        signInRequiredErrorFailure,
    TResult Function(SignUpFailure value)? signUpFailure,
    TResult Function(LogInWithEmailAndPasswordFailure value)?
        logInWithEmailAndPasswordFailure,
    TResult Function(LogInWithGoogleFailure value)? logInWithGoogleFailure,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(InvalidUnsignedIntegerInputFailure value)?
        invalidUnsignedIntegerInputFailure,
    TResult Function(InvalidDoubleInputFailure value)?
        invalidDoubleInputFailure,
  }) {
    return wrongPasswordFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoInternetFailure value)? noInternetFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(EmailInvalidFailure value)? emailInvalidFailure,
    TResult Function(PasswordInvalidFailure value)? passwordInvalidFailure,
    TResult Function(ConfirmedPasswordDistinctFailure value)?
        confirmedPasswordDistinctFailure,
    TResult Function(InvalidEmailFailure value)? invalidEmailFailure,
    TResult Function(WrongPasswordFailure value)? wrongPasswordFailure,
    TResult Function(FieldRequiredFailure value)? fieldRequiredFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserDisabledFailure value)? userDisabledFailure,
    TResult Function(TooManyRequestsFailure value)? yooManyRequestsFailure,
    TResult Function(OperationNotAllowedFailure value)?
        operationNotAllowedFailure,
    TResult Function(EmailAlreadyExistsFailure value)?
        emailAlreadyExistsFailure,
    TResult Function(UndefinedAuthFailure value)? undefinedAuthFailure,
    TResult Function(NetworkErrorFailure value)? networkErrorFailure,
    TResult Function(SignInCanceledErrorFailure value)?
        signInCanceledErrorFailure,
    TResult Function(SignInFailedErrorFailure value)? signInFailedErrorFailure,
    TResult Function(SignInRequiredErrorFailure value)?
        signInRequiredErrorFailure,
    TResult Function(SignUpFailure value)? signUpFailure,
    TResult Function(LogInWithEmailAndPasswordFailure value)?
        logInWithEmailAndPasswordFailure,
    TResult Function(LogInWithGoogleFailure value)? logInWithGoogleFailure,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(InvalidUnsignedIntegerInputFailure value)?
        invalidUnsignedIntegerInputFailure,
    TResult Function(InvalidDoubleInputFailure value)?
        invalidDoubleInputFailure,
    required TResult orElse(),
  }) {
    if (wrongPasswordFailure != null) {
      return wrongPasswordFailure(this);
    }
    return orElse();
  }
}

abstract class WrongPasswordFailure implements Failures, Failure {
  const factory WrongPasswordFailure([String message]) = _$WrongPasswordFailure;

  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $WrongPasswordFailureCopyWith<WrongPasswordFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FieldRequiredFailureCopyWith<$Res>
    implements $FailuresCopyWith<$Res> {
  factory $FieldRequiredFailureCopyWith(FieldRequiredFailure value,
          $Res Function(FieldRequiredFailure) then) =
      _$FieldRequiredFailureCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$FieldRequiredFailureCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res>
    implements $FieldRequiredFailureCopyWith<$Res> {
  _$FieldRequiredFailureCopyWithImpl(
      FieldRequiredFailure _value, $Res Function(FieldRequiredFailure) _then)
      : super(_value, (v) => _then(v as FieldRequiredFailure));

  @override
  FieldRequiredFailure get _value => super._value as FieldRequiredFailure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(FieldRequiredFailure(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements(Failure)
class _$FieldRequiredFailure implements FieldRequiredFailure {
  const _$FieldRequiredFailure([this.message = 'El campo es obligatorio']);

  @JsonKey(defaultValue: 'El campo es obligatorio')
  @override
  final String message;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FieldRequiredFailure &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $FieldRequiredFailureCopyWith<FieldRequiredFailure> get copyWith =>
      _$FieldRequiredFailureCopyWithImpl<FieldRequiredFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) noInternetFailure,
    required TResult Function(String message) serverFailure,
    required TResult Function(String message) cacheFailure,
    required TResult Function(String message) emailInvalidFailure,
    required TResult Function(String message) passwordInvalidFailure,
    required TResult Function(String message) confirmedPasswordDistinctFailure,
    required TResult Function(String message) invalidEmailFailure,
    required TResult Function(String message) wrongPasswordFailure,
    required TResult Function(String message) fieldRequiredFailure,
    required TResult Function(String message) userNotFoundFailure,
    required TResult Function(String message) userDisabledFailure,
    required TResult Function(String message) yooManyRequestsFailure,
    required TResult Function(String message) operationNotAllowedFailure,
    required TResult Function(String message) emailAlreadyExistsFailure,
    required TResult Function(String message) undefinedAuthFailure,
    required TResult Function(String message) networkErrorFailure,
    required TResult Function(String message) signInCanceledErrorFailure,
    required TResult Function(String message) signInFailedErrorFailure,
    required TResult Function(String message) signInRequiredErrorFailure,
    required TResult Function(String message) signUpFailure,
    required TResult Function(String message) logInWithEmailAndPasswordFailure,
    required TResult Function(String message) logInWithGoogleFailure,
    required TResult Function(String message) logOutFailure,
    required TResult Function(String message)
        invalidUnsignedIntegerInputFailure,
    required TResult Function(String message) invalidDoubleInputFailure,
  }) {
    return fieldRequiredFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? noInternetFailure,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? emailInvalidFailure,
    TResult Function(String message)? passwordInvalidFailure,
    TResult Function(String message)? confirmedPasswordDistinctFailure,
    TResult Function(String message)? invalidEmailFailure,
    TResult Function(String message)? wrongPasswordFailure,
    TResult Function(String message)? fieldRequiredFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userDisabledFailure,
    TResult Function(String message)? yooManyRequestsFailure,
    TResult Function(String message)? operationNotAllowedFailure,
    TResult Function(String message)? emailAlreadyExistsFailure,
    TResult Function(String message)? undefinedAuthFailure,
    TResult Function(String message)? networkErrorFailure,
    TResult Function(String message)? signInCanceledErrorFailure,
    TResult Function(String message)? signInFailedErrorFailure,
    TResult Function(String message)? signInRequiredErrorFailure,
    TResult Function(String message)? signUpFailure,
    TResult Function(String message)? logInWithEmailAndPasswordFailure,
    TResult Function(String message)? logInWithGoogleFailure,
    TResult Function(String message)? logOutFailure,
    TResult Function(String message)? invalidUnsignedIntegerInputFailure,
    TResult Function(String message)? invalidDoubleInputFailure,
  }) {
    return fieldRequiredFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? noInternetFailure,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? emailInvalidFailure,
    TResult Function(String message)? passwordInvalidFailure,
    TResult Function(String message)? confirmedPasswordDistinctFailure,
    TResult Function(String message)? invalidEmailFailure,
    TResult Function(String message)? wrongPasswordFailure,
    TResult Function(String message)? fieldRequiredFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userDisabledFailure,
    TResult Function(String message)? yooManyRequestsFailure,
    TResult Function(String message)? operationNotAllowedFailure,
    TResult Function(String message)? emailAlreadyExistsFailure,
    TResult Function(String message)? undefinedAuthFailure,
    TResult Function(String message)? networkErrorFailure,
    TResult Function(String message)? signInCanceledErrorFailure,
    TResult Function(String message)? signInFailedErrorFailure,
    TResult Function(String message)? signInRequiredErrorFailure,
    TResult Function(String message)? signUpFailure,
    TResult Function(String message)? logInWithEmailAndPasswordFailure,
    TResult Function(String message)? logInWithGoogleFailure,
    TResult Function(String message)? logOutFailure,
    TResult Function(String message)? invalidUnsignedIntegerInputFailure,
    TResult Function(String message)? invalidDoubleInputFailure,
    required TResult orElse(),
  }) {
    if (fieldRequiredFailure != null) {
      return fieldRequiredFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoInternetFailure value) noInternetFailure,
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(CacheFailure value) cacheFailure,
    required TResult Function(EmailInvalidFailure value) emailInvalidFailure,
    required TResult Function(PasswordInvalidFailure value)
        passwordInvalidFailure,
    required TResult Function(ConfirmedPasswordDistinctFailure value)
        confirmedPasswordDistinctFailure,
    required TResult Function(InvalidEmailFailure value) invalidEmailFailure,
    required TResult Function(WrongPasswordFailure value) wrongPasswordFailure,
    required TResult Function(FieldRequiredFailure value) fieldRequiredFailure,
    required TResult Function(UserNotFoundFailure value) userNotFoundFailure,
    required TResult Function(UserDisabledFailure value) userDisabledFailure,
    required TResult Function(TooManyRequestsFailure value)
        yooManyRequestsFailure,
    required TResult Function(OperationNotAllowedFailure value)
        operationNotAllowedFailure,
    required TResult Function(EmailAlreadyExistsFailure value)
        emailAlreadyExistsFailure,
    required TResult Function(UndefinedAuthFailure value) undefinedAuthFailure,
    required TResult Function(NetworkErrorFailure value) networkErrorFailure,
    required TResult Function(SignInCanceledErrorFailure value)
        signInCanceledErrorFailure,
    required TResult Function(SignInFailedErrorFailure value)
        signInFailedErrorFailure,
    required TResult Function(SignInRequiredErrorFailure value)
        signInRequiredErrorFailure,
    required TResult Function(SignUpFailure value) signUpFailure,
    required TResult Function(LogInWithEmailAndPasswordFailure value)
        logInWithEmailAndPasswordFailure,
    required TResult Function(LogInWithGoogleFailure value)
        logInWithGoogleFailure,
    required TResult Function(LogOutFailure value) logOutFailure,
    required TResult Function(InvalidUnsignedIntegerInputFailure value)
        invalidUnsignedIntegerInputFailure,
    required TResult Function(InvalidDoubleInputFailure value)
        invalidDoubleInputFailure,
  }) {
    return fieldRequiredFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NoInternetFailure value)? noInternetFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(EmailInvalidFailure value)? emailInvalidFailure,
    TResult Function(PasswordInvalidFailure value)? passwordInvalidFailure,
    TResult Function(ConfirmedPasswordDistinctFailure value)?
        confirmedPasswordDistinctFailure,
    TResult Function(InvalidEmailFailure value)? invalidEmailFailure,
    TResult Function(WrongPasswordFailure value)? wrongPasswordFailure,
    TResult Function(FieldRequiredFailure value)? fieldRequiredFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserDisabledFailure value)? userDisabledFailure,
    TResult Function(TooManyRequestsFailure value)? yooManyRequestsFailure,
    TResult Function(OperationNotAllowedFailure value)?
        operationNotAllowedFailure,
    TResult Function(EmailAlreadyExistsFailure value)?
        emailAlreadyExistsFailure,
    TResult Function(UndefinedAuthFailure value)? undefinedAuthFailure,
    TResult Function(NetworkErrorFailure value)? networkErrorFailure,
    TResult Function(SignInCanceledErrorFailure value)?
        signInCanceledErrorFailure,
    TResult Function(SignInFailedErrorFailure value)? signInFailedErrorFailure,
    TResult Function(SignInRequiredErrorFailure value)?
        signInRequiredErrorFailure,
    TResult Function(SignUpFailure value)? signUpFailure,
    TResult Function(LogInWithEmailAndPasswordFailure value)?
        logInWithEmailAndPasswordFailure,
    TResult Function(LogInWithGoogleFailure value)? logInWithGoogleFailure,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(InvalidUnsignedIntegerInputFailure value)?
        invalidUnsignedIntegerInputFailure,
    TResult Function(InvalidDoubleInputFailure value)?
        invalidDoubleInputFailure,
  }) {
    return fieldRequiredFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoInternetFailure value)? noInternetFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(EmailInvalidFailure value)? emailInvalidFailure,
    TResult Function(PasswordInvalidFailure value)? passwordInvalidFailure,
    TResult Function(ConfirmedPasswordDistinctFailure value)?
        confirmedPasswordDistinctFailure,
    TResult Function(InvalidEmailFailure value)? invalidEmailFailure,
    TResult Function(WrongPasswordFailure value)? wrongPasswordFailure,
    TResult Function(FieldRequiredFailure value)? fieldRequiredFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserDisabledFailure value)? userDisabledFailure,
    TResult Function(TooManyRequestsFailure value)? yooManyRequestsFailure,
    TResult Function(OperationNotAllowedFailure value)?
        operationNotAllowedFailure,
    TResult Function(EmailAlreadyExistsFailure value)?
        emailAlreadyExistsFailure,
    TResult Function(UndefinedAuthFailure value)? undefinedAuthFailure,
    TResult Function(NetworkErrorFailure value)? networkErrorFailure,
    TResult Function(SignInCanceledErrorFailure value)?
        signInCanceledErrorFailure,
    TResult Function(SignInFailedErrorFailure value)? signInFailedErrorFailure,
    TResult Function(SignInRequiredErrorFailure value)?
        signInRequiredErrorFailure,
    TResult Function(SignUpFailure value)? signUpFailure,
    TResult Function(LogInWithEmailAndPasswordFailure value)?
        logInWithEmailAndPasswordFailure,
    TResult Function(LogInWithGoogleFailure value)? logInWithGoogleFailure,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(InvalidUnsignedIntegerInputFailure value)?
        invalidUnsignedIntegerInputFailure,
    TResult Function(InvalidDoubleInputFailure value)?
        invalidDoubleInputFailure,
    required TResult orElse(),
  }) {
    if (fieldRequiredFailure != null) {
      return fieldRequiredFailure(this);
    }
    return orElse();
  }
}

abstract class FieldRequiredFailure implements Failures, Failure {
  const factory FieldRequiredFailure([String message]) = _$FieldRequiredFailure;

  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $FieldRequiredFailureCopyWith<FieldRequiredFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserNotFoundFailureCopyWith<$Res>
    implements $FailuresCopyWith<$Res> {
  factory $UserNotFoundFailureCopyWith(
          UserNotFoundFailure value, $Res Function(UserNotFoundFailure) then) =
      _$UserNotFoundFailureCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$UserNotFoundFailureCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res>
    implements $UserNotFoundFailureCopyWith<$Res> {
  _$UserNotFoundFailureCopyWithImpl(
      UserNotFoundFailure _value, $Res Function(UserNotFoundFailure) _then)
      : super(_value, (v) => _then(v as UserNotFoundFailure));

  @override
  UserNotFoundFailure get _value => super._value as UserNotFoundFailure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(UserNotFoundFailure(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements(Failure)
class _$UserNotFoundFailure implements UserNotFoundFailure {
  const _$UserNotFoundFailure([this.message = 'Credenciales inválidas.']);

  @JsonKey(defaultValue: 'Credenciales inválidas.')
  @override
  final String message;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UserNotFoundFailure &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $UserNotFoundFailureCopyWith<UserNotFoundFailure> get copyWith =>
      _$UserNotFoundFailureCopyWithImpl<UserNotFoundFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) noInternetFailure,
    required TResult Function(String message) serverFailure,
    required TResult Function(String message) cacheFailure,
    required TResult Function(String message) emailInvalidFailure,
    required TResult Function(String message) passwordInvalidFailure,
    required TResult Function(String message) confirmedPasswordDistinctFailure,
    required TResult Function(String message) invalidEmailFailure,
    required TResult Function(String message) wrongPasswordFailure,
    required TResult Function(String message) fieldRequiredFailure,
    required TResult Function(String message) userNotFoundFailure,
    required TResult Function(String message) userDisabledFailure,
    required TResult Function(String message) yooManyRequestsFailure,
    required TResult Function(String message) operationNotAllowedFailure,
    required TResult Function(String message) emailAlreadyExistsFailure,
    required TResult Function(String message) undefinedAuthFailure,
    required TResult Function(String message) networkErrorFailure,
    required TResult Function(String message) signInCanceledErrorFailure,
    required TResult Function(String message) signInFailedErrorFailure,
    required TResult Function(String message) signInRequiredErrorFailure,
    required TResult Function(String message) signUpFailure,
    required TResult Function(String message) logInWithEmailAndPasswordFailure,
    required TResult Function(String message) logInWithGoogleFailure,
    required TResult Function(String message) logOutFailure,
    required TResult Function(String message)
        invalidUnsignedIntegerInputFailure,
    required TResult Function(String message) invalidDoubleInputFailure,
  }) {
    return userNotFoundFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? noInternetFailure,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? emailInvalidFailure,
    TResult Function(String message)? passwordInvalidFailure,
    TResult Function(String message)? confirmedPasswordDistinctFailure,
    TResult Function(String message)? invalidEmailFailure,
    TResult Function(String message)? wrongPasswordFailure,
    TResult Function(String message)? fieldRequiredFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userDisabledFailure,
    TResult Function(String message)? yooManyRequestsFailure,
    TResult Function(String message)? operationNotAllowedFailure,
    TResult Function(String message)? emailAlreadyExistsFailure,
    TResult Function(String message)? undefinedAuthFailure,
    TResult Function(String message)? networkErrorFailure,
    TResult Function(String message)? signInCanceledErrorFailure,
    TResult Function(String message)? signInFailedErrorFailure,
    TResult Function(String message)? signInRequiredErrorFailure,
    TResult Function(String message)? signUpFailure,
    TResult Function(String message)? logInWithEmailAndPasswordFailure,
    TResult Function(String message)? logInWithGoogleFailure,
    TResult Function(String message)? logOutFailure,
    TResult Function(String message)? invalidUnsignedIntegerInputFailure,
    TResult Function(String message)? invalidDoubleInputFailure,
  }) {
    return userNotFoundFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? noInternetFailure,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? emailInvalidFailure,
    TResult Function(String message)? passwordInvalidFailure,
    TResult Function(String message)? confirmedPasswordDistinctFailure,
    TResult Function(String message)? invalidEmailFailure,
    TResult Function(String message)? wrongPasswordFailure,
    TResult Function(String message)? fieldRequiredFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userDisabledFailure,
    TResult Function(String message)? yooManyRequestsFailure,
    TResult Function(String message)? operationNotAllowedFailure,
    TResult Function(String message)? emailAlreadyExistsFailure,
    TResult Function(String message)? undefinedAuthFailure,
    TResult Function(String message)? networkErrorFailure,
    TResult Function(String message)? signInCanceledErrorFailure,
    TResult Function(String message)? signInFailedErrorFailure,
    TResult Function(String message)? signInRequiredErrorFailure,
    TResult Function(String message)? signUpFailure,
    TResult Function(String message)? logInWithEmailAndPasswordFailure,
    TResult Function(String message)? logInWithGoogleFailure,
    TResult Function(String message)? logOutFailure,
    TResult Function(String message)? invalidUnsignedIntegerInputFailure,
    TResult Function(String message)? invalidDoubleInputFailure,
    required TResult orElse(),
  }) {
    if (userNotFoundFailure != null) {
      return userNotFoundFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoInternetFailure value) noInternetFailure,
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(CacheFailure value) cacheFailure,
    required TResult Function(EmailInvalidFailure value) emailInvalidFailure,
    required TResult Function(PasswordInvalidFailure value)
        passwordInvalidFailure,
    required TResult Function(ConfirmedPasswordDistinctFailure value)
        confirmedPasswordDistinctFailure,
    required TResult Function(InvalidEmailFailure value) invalidEmailFailure,
    required TResult Function(WrongPasswordFailure value) wrongPasswordFailure,
    required TResult Function(FieldRequiredFailure value) fieldRequiredFailure,
    required TResult Function(UserNotFoundFailure value) userNotFoundFailure,
    required TResult Function(UserDisabledFailure value) userDisabledFailure,
    required TResult Function(TooManyRequestsFailure value)
        yooManyRequestsFailure,
    required TResult Function(OperationNotAllowedFailure value)
        operationNotAllowedFailure,
    required TResult Function(EmailAlreadyExistsFailure value)
        emailAlreadyExistsFailure,
    required TResult Function(UndefinedAuthFailure value) undefinedAuthFailure,
    required TResult Function(NetworkErrorFailure value) networkErrorFailure,
    required TResult Function(SignInCanceledErrorFailure value)
        signInCanceledErrorFailure,
    required TResult Function(SignInFailedErrorFailure value)
        signInFailedErrorFailure,
    required TResult Function(SignInRequiredErrorFailure value)
        signInRequiredErrorFailure,
    required TResult Function(SignUpFailure value) signUpFailure,
    required TResult Function(LogInWithEmailAndPasswordFailure value)
        logInWithEmailAndPasswordFailure,
    required TResult Function(LogInWithGoogleFailure value)
        logInWithGoogleFailure,
    required TResult Function(LogOutFailure value) logOutFailure,
    required TResult Function(InvalidUnsignedIntegerInputFailure value)
        invalidUnsignedIntegerInputFailure,
    required TResult Function(InvalidDoubleInputFailure value)
        invalidDoubleInputFailure,
  }) {
    return userNotFoundFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NoInternetFailure value)? noInternetFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(EmailInvalidFailure value)? emailInvalidFailure,
    TResult Function(PasswordInvalidFailure value)? passwordInvalidFailure,
    TResult Function(ConfirmedPasswordDistinctFailure value)?
        confirmedPasswordDistinctFailure,
    TResult Function(InvalidEmailFailure value)? invalidEmailFailure,
    TResult Function(WrongPasswordFailure value)? wrongPasswordFailure,
    TResult Function(FieldRequiredFailure value)? fieldRequiredFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserDisabledFailure value)? userDisabledFailure,
    TResult Function(TooManyRequestsFailure value)? yooManyRequestsFailure,
    TResult Function(OperationNotAllowedFailure value)?
        operationNotAllowedFailure,
    TResult Function(EmailAlreadyExistsFailure value)?
        emailAlreadyExistsFailure,
    TResult Function(UndefinedAuthFailure value)? undefinedAuthFailure,
    TResult Function(NetworkErrorFailure value)? networkErrorFailure,
    TResult Function(SignInCanceledErrorFailure value)?
        signInCanceledErrorFailure,
    TResult Function(SignInFailedErrorFailure value)? signInFailedErrorFailure,
    TResult Function(SignInRequiredErrorFailure value)?
        signInRequiredErrorFailure,
    TResult Function(SignUpFailure value)? signUpFailure,
    TResult Function(LogInWithEmailAndPasswordFailure value)?
        logInWithEmailAndPasswordFailure,
    TResult Function(LogInWithGoogleFailure value)? logInWithGoogleFailure,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(InvalidUnsignedIntegerInputFailure value)?
        invalidUnsignedIntegerInputFailure,
    TResult Function(InvalidDoubleInputFailure value)?
        invalidDoubleInputFailure,
  }) {
    return userNotFoundFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoInternetFailure value)? noInternetFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(EmailInvalidFailure value)? emailInvalidFailure,
    TResult Function(PasswordInvalidFailure value)? passwordInvalidFailure,
    TResult Function(ConfirmedPasswordDistinctFailure value)?
        confirmedPasswordDistinctFailure,
    TResult Function(InvalidEmailFailure value)? invalidEmailFailure,
    TResult Function(WrongPasswordFailure value)? wrongPasswordFailure,
    TResult Function(FieldRequiredFailure value)? fieldRequiredFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserDisabledFailure value)? userDisabledFailure,
    TResult Function(TooManyRequestsFailure value)? yooManyRequestsFailure,
    TResult Function(OperationNotAllowedFailure value)?
        operationNotAllowedFailure,
    TResult Function(EmailAlreadyExistsFailure value)?
        emailAlreadyExistsFailure,
    TResult Function(UndefinedAuthFailure value)? undefinedAuthFailure,
    TResult Function(NetworkErrorFailure value)? networkErrorFailure,
    TResult Function(SignInCanceledErrorFailure value)?
        signInCanceledErrorFailure,
    TResult Function(SignInFailedErrorFailure value)? signInFailedErrorFailure,
    TResult Function(SignInRequiredErrorFailure value)?
        signInRequiredErrorFailure,
    TResult Function(SignUpFailure value)? signUpFailure,
    TResult Function(LogInWithEmailAndPasswordFailure value)?
        logInWithEmailAndPasswordFailure,
    TResult Function(LogInWithGoogleFailure value)? logInWithGoogleFailure,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(InvalidUnsignedIntegerInputFailure value)?
        invalidUnsignedIntegerInputFailure,
    TResult Function(InvalidDoubleInputFailure value)?
        invalidDoubleInputFailure,
    required TResult orElse(),
  }) {
    if (userNotFoundFailure != null) {
      return userNotFoundFailure(this);
    }
    return orElse();
  }
}

abstract class UserNotFoundFailure implements Failures, Failure {
  const factory UserNotFoundFailure([String message]) = _$UserNotFoundFailure;

  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $UserNotFoundFailureCopyWith<UserNotFoundFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDisabledFailureCopyWith<$Res>
    implements $FailuresCopyWith<$Res> {
  factory $UserDisabledFailureCopyWith(
          UserDisabledFailure value, $Res Function(UserDisabledFailure) then) =
      _$UserDisabledFailureCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$UserDisabledFailureCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res>
    implements $UserDisabledFailureCopyWith<$Res> {
  _$UserDisabledFailureCopyWithImpl(
      UserDisabledFailure _value, $Res Function(UserDisabledFailure) _then)
      : super(_value, (v) => _then(v as UserDisabledFailure));

  @override
  UserDisabledFailure get _value => super._value as UserDisabledFailure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(UserDisabledFailure(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements(Failure)
class _$UserDisabledFailure implements UserDisabledFailure {
  const _$UserDisabledFailure([this.message = 'Credenciales inválidas.']);

  @JsonKey(defaultValue: 'Credenciales inválidas.')
  @override
  final String message;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UserDisabledFailure &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $UserDisabledFailureCopyWith<UserDisabledFailure> get copyWith =>
      _$UserDisabledFailureCopyWithImpl<UserDisabledFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) noInternetFailure,
    required TResult Function(String message) serverFailure,
    required TResult Function(String message) cacheFailure,
    required TResult Function(String message) emailInvalidFailure,
    required TResult Function(String message) passwordInvalidFailure,
    required TResult Function(String message) confirmedPasswordDistinctFailure,
    required TResult Function(String message) invalidEmailFailure,
    required TResult Function(String message) wrongPasswordFailure,
    required TResult Function(String message) fieldRequiredFailure,
    required TResult Function(String message) userNotFoundFailure,
    required TResult Function(String message) userDisabledFailure,
    required TResult Function(String message) yooManyRequestsFailure,
    required TResult Function(String message) operationNotAllowedFailure,
    required TResult Function(String message) emailAlreadyExistsFailure,
    required TResult Function(String message) undefinedAuthFailure,
    required TResult Function(String message) networkErrorFailure,
    required TResult Function(String message) signInCanceledErrorFailure,
    required TResult Function(String message) signInFailedErrorFailure,
    required TResult Function(String message) signInRequiredErrorFailure,
    required TResult Function(String message) signUpFailure,
    required TResult Function(String message) logInWithEmailAndPasswordFailure,
    required TResult Function(String message) logInWithGoogleFailure,
    required TResult Function(String message) logOutFailure,
    required TResult Function(String message)
        invalidUnsignedIntegerInputFailure,
    required TResult Function(String message) invalidDoubleInputFailure,
  }) {
    return userDisabledFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? noInternetFailure,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? emailInvalidFailure,
    TResult Function(String message)? passwordInvalidFailure,
    TResult Function(String message)? confirmedPasswordDistinctFailure,
    TResult Function(String message)? invalidEmailFailure,
    TResult Function(String message)? wrongPasswordFailure,
    TResult Function(String message)? fieldRequiredFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userDisabledFailure,
    TResult Function(String message)? yooManyRequestsFailure,
    TResult Function(String message)? operationNotAllowedFailure,
    TResult Function(String message)? emailAlreadyExistsFailure,
    TResult Function(String message)? undefinedAuthFailure,
    TResult Function(String message)? networkErrorFailure,
    TResult Function(String message)? signInCanceledErrorFailure,
    TResult Function(String message)? signInFailedErrorFailure,
    TResult Function(String message)? signInRequiredErrorFailure,
    TResult Function(String message)? signUpFailure,
    TResult Function(String message)? logInWithEmailAndPasswordFailure,
    TResult Function(String message)? logInWithGoogleFailure,
    TResult Function(String message)? logOutFailure,
    TResult Function(String message)? invalidUnsignedIntegerInputFailure,
    TResult Function(String message)? invalidDoubleInputFailure,
  }) {
    return userDisabledFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? noInternetFailure,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? emailInvalidFailure,
    TResult Function(String message)? passwordInvalidFailure,
    TResult Function(String message)? confirmedPasswordDistinctFailure,
    TResult Function(String message)? invalidEmailFailure,
    TResult Function(String message)? wrongPasswordFailure,
    TResult Function(String message)? fieldRequiredFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userDisabledFailure,
    TResult Function(String message)? yooManyRequestsFailure,
    TResult Function(String message)? operationNotAllowedFailure,
    TResult Function(String message)? emailAlreadyExistsFailure,
    TResult Function(String message)? undefinedAuthFailure,
    TResult Function(String message)? networkErrorFailure,
    TResult Function(String message)? signInCanceledErrorFailure,
    TResult Function(String message)? signInFailedErrorFailure,
    TResult Function(String message)? signInRequiredErrorFailure,
    TResult Function(String message)? signUpFailure,
    TResult Function(String message)? logInWithEmailAndPasswordFailure,
    TResult Function(String message)? logInWithGoogleFailure,
    TResult Function(String message)? logOutFailure,
    TResult Function(String message)? invalidUnsignedIntegerInputFailure,
    TResult Function(String message)? invalidDoubleInputFailure,
    required TResult orElse(),
  }) {
    if (userDisabledFailure != null) {
      return userDisabledFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoInternetFailure value) noInternetFailure,
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(CacheFailure value) cacheFailure,
    required TResult Function(EmailInvalidFailure value) emailInvalidFailure,
    required TResult Function(PasswordInvalidFailure value)
        passwordInvalidFailure,
    required TResult Function(ConfirmedPasswordDistinctFailure value)
        confirmedPasswordDistinctFailure,
    required TResult Function(InvalidEmailFailure value) invalidEmailFailure,
    required TResult Function(WrongPasswordFailure value) wrongPasswordFailure,
    required TResult Function(FieldRequiredFailure value) fieldRequiredFailure,
    required TResult Function(UserNotFoundFailure value) userNotFoundFailure,
    required TResult Function(UserDisabledFailure value) userDisabledFailure,
    required TResult Function(TooManyRequestsFailure value)
        yooManyRequestsFailure,
    required TResult Function(OperationNotAllowedFailure value)
        operationNotAllowedFailure,
    required TResult Function(EmailAlreadyExistsFailure value)
        emailAlreadyExistsFailure,
    required TResult Function(UndefinedAuthFailure value) undefinedAuthFailure,
    required TResult Function(NetworkErrorFailure value) networkErrorFailure,
    required TResult Function(SignInCanceledErrorFailure value)
        signInCanceledErrorFailure,
    required TResult Function(SignInFailedErrorFailure value)
        signInFailedErrorFailure,
    required TResult Function(SignInRequiredErrorFailure value)
        signInRequiredErrorFailure,
    required TResult Function(SignUpFailure value) signUpFailure,
    required TResult Function(LogInWithEmailAndPasswordFailure value)
        logInWithEmailAndPasswordFailure,
    required TResult Function(LogInWithGoogleFailure value)
        logInWithGoogleFailure,
    required TResult Function(LogOutFailure value) logOutFailure,
    required TResult Function(InvalidUnsignedIntegerInputFailure value)
        invalidUnsignedIntegerInputFailure,
    required TResult Function(InvalidDoubleInputFailure value)
        invalidDoubleInputFailure,
  }) {
    return userDisabledFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NoInternetFailure value)? noInternetFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(EmailInvalidFailure value)? emailInvalidFailure,
    TResult Function(PasswordInvalidFailure value)? passwordInvalidFailure,
    TResult Function(ConfirmedPasswordDistinctFailure value)?
        confirmedPasswordDistinctFailure,
    TResult Function(InvalidEmailFailure value)? invalidEmailFailure,
    TResult Function(WrongPasswordFailure value)? wrongPasswordFailure,
    TResult Function(FieldRequiredFailure value)? fieldRequiredFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserDisabledFailure value)? userDisabledFailure,
    TResult Function(TooManyRequestsFailure value)? yooManyRequestsFailure,
    TResult Function(OperationNotAllowedFailure value)?
        operationNotAllowedFailure,
    TResult Function(EmailAlreadyExistsFailure value)?
        emailAlreadyExistsFailure,
    TResult Function(UndefinedAuthFailure value)? undefinedAuthFailure,
    TResult Function(NetworkErrorFailure value)? networkErrorFailure,
    TResult Function(SignInCanceledErrorFailure value)?
        signInCanceledErrorFailure,
    TResult Function(SignInFailedErrorFailure value)? signInFailedErrorFailure,
    TResult Function(SignInRequiredErrorFailure value)?
        signInRequiredErrorFailure,
    TResult Function(SignUpFailure value)? signUpFailure,
    TResult Function(LogInWithEmailAndPasswordFailure value)?
        logInWithEmailAndPasswordFailure,
    TResult Function(LogInWithGoogleFailure value)? logInWithGoogleFailure,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(InvalidUnsignedIntegerInputFailure value)?
        invalidUnsignedIntegerInputFailure,
    TResult Function(InvalidDoubleInputFailure value)?
        invalidDoubleInputFailure,
  }) {
    return userDisabledFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoInternetFailure value)? noInternetFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(EmailInvalidFailure value)? emailInvalidFailure,
    TResult Function(PasswordInvalidFailure value)? passwordInvalidFailure,
    TResult Function(ConfirmedPasswordDistinctFailure value)?
        confirmedPasswordDistinctFailure,
    TResult Function(InvalidEmailFailure value)? invalidEmailFailure,
    TResult Function(WrongPasswordFailure value)? wrongPasswordFailure,
    TResult Function(FieldRequiredFailure value)? fieldRequiredFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserDisabledFailure value)? userDisabledFailure,
    TResult Function(TooManyRequestsFailure value)? yooManyRequestsFailure,
    TResult Function(OperationNotAllowedFailure value)?
        operationNotAllowedFailure,
    TResult Function(EmailAlreadyExistsFailure value)?
        emailAlreadyExistsFailure,
    TResult Function(UndefinedAuthFailure value)? undefinedAuthFailure,
    TResult Function(NetworkErrorFailure value)? networkErrorFailure,
    TResult Function(SignInCanceledErrorFailure value)?
        signInCanceledErrorFailure,
    TResult Function(SignInFailedErrorFailure value)? signInFailedErrorFailure,
    TResult Function(SignInRequiredErrorFailure value)?
        signInRequiredErrorFailure,
    TResult Function(SignUpFailure value)? signUpFailure,
    TResult Function(LogInWithEmailAndPasswordFailure value)?
        logInWithEmailAndPasswordFailure,
    TResult Function(LogInWithGoogleFailure value)? logInWithGoogleFailure,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(InvalidUnsignedIntegerInputFailure value)?
        invalidUnsignedIntegerInputFailure,
    TResult Function(InvalidDoubleInputFailure value)?
        invalidDoubleInputFailure,
    required TResult orElse(),
  }) {
    if (userDisabledFailure != null) {
      return userDisabledFailure(this);
    }
    return orElse();
  }
}

abstract class UserDisabledFailure implements Failures, Failure {
  const factory UserDisabledFailure([String message]) = _$UserDisabledFailure;

  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $UserDisabledFailureCopyWith<UserDisabledFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TooManyRequestsFailureCopyWith<$Res>
    implements $FailuresCopyWith<$Res> {
  factory $TooManyRequestsFailureCopyWith(TooManyRequestsFailure value,
          $Res Function(TooManyRequestsFailure) then) =
      _$TooManyRequestsFailureCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$TooManyRequestsFailureCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res>
    implements $TooManyRequestsFailureCopyWith<$Res> {
  _$TooManyRequestsFailureCopyWithImpl(TooManyRequestsFailure _value,
      $Res Function(TooManyRequestsFailure) _then)
      : super(_value, (v) => _then(v as TooManyRequestsFailure));

  @override
  TooManyRequestsFailure get _value => super._value as TooManyRequestsFailure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(TooManyRequestsFailure(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements(Failure)
class _$TooManyRequestsFailure implements TooManyRequestsFailure {
  const _$TooManyRequestsFailure(
      [this.message = 'Demasiados intentos inválidos.']);

  @JsonKey(defaultValue: 'Demasiados intentos inválidos.')
  @override
  final String message;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TooManyRequestsFailure &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $TooManyRequestsFailureCopyWith<TooManyRequestsFailure> get copyWith =>
      _$TooManyRequestsFailureCopyWithImpl<TooManyRequestsFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) noInternetFailure,
    required TResult Function(String message) serverFailure,
    required TResult Function(String message) cacheFailure,
    required TResult Function(String message) emailInvalidFailure,
    required TResult Function(String message) passwordInvalidFailure,
    required TResult Function(String message) confirmedPasswordDistinctFailure,
    required TResult Function(String message) invalidEmailFailure,
    required TResult Function(String message) wrongPasswordFailure,
    required TResult Function(String message) fieldRequiredFailure,
    required TResult Function(String message) userNotFoundFailure,
    required TResult Function(String message) userDisabledFailure,
    required TResult Function(String message) yooManyRequestsFailure,
    required TResult Function(String message) operationNotAllowedFailure,
    required TResult Function(String message) emailAlreadyExistsFailure,
    required TResult Function(String message) undefinedAuthFailure,
    required TResult Function(String message) networkErrorFailure,
    required TResult Function(String message) signInCanceledErrorFailure,
    required TResult Function(String message) signInFailedErrorFailure,
    required TResult Function(String message) signInRequiredErrorFailure,
    required TResult Function(String message) signUpFailure,
    required TResult Function(String message) logInWithEmailAndPasswordFailure,
    required TResult Function(String message) logInWithGoogleFailure,
    required TResult Function(String message) logOutFailure,
    required TResult Function(String message)
        invalidUnsignedIntegerInputFailure,
    required TResult Function(String message) invalidDoubleInputFailure,
  }) {
    return yooManyRequestsFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? noInternetFailure,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? emailInvalidFailure,
    TResult Function(String message)? passwordInvalidFailure,
    TResult Function(String message)? confirmedPasswordDistinctFailure,
    TResult Function(String message)? invalidEmailFailure,
    TResult Function(String message)? wrongPasswordFailure,
    TResult Function(String message)? fieldRequiredFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userDisabledFailure,
    TResult Function(String message)? yooManyRequestsFailure,
    TResult Function(String message)? operationNotAllowedFailure,
    TResult Function(String message)? emailAlreadyExistsFailure,
    TResult Function(String message)? undefinedAuthFailure,
    TResult Function(String message)? networkErrorFailure,
    TResult Function(String message)? signInCanceledErrorFailure,
    TResult Function(String message)? signInFailedErrorFailure,
    TResult Function(String message)? signInRequiredErrorFailure,
    TResult Function(String message)? signUpFailure,
    TResult Function(String message)? logInWithEmailAndPasswordFailure,
    TResult Function(String message)? logInWithGoogleFailure,
    TResult Function(String message)? logOutFailure,
    TResult Function(String message)? invalidUnsignedIntegerInputFailure,
    TResult Function(String message)? invalidDoubleInputFailure,
  }) {
    return yooManyRequestsFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? noInternetFailure,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? emailInvalidFailure,
    TResult Function(String message)? passwordInvalidFailure,
    TResult Function(String message)? confirmedPasswordDistinctFailure,
    TResult Function(String message)? invalidEmailFailure,
    TResult Function(String message)? wrongPasswordFailure,
    TResult Function(String message)? fieldRequiredFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userDisabledFailure,
    TResult Function(String message)? yooManyRequestsFailure,
    TResult Function(String message)? operationNotAllowedFailure,
    TResult Function(String message)? emailAlreadyExistsFailure,
    TResult Function(String message)? undefinedAuthFailure,
    TResult Function(String message)? networkErrorFailure,
    TResult Function(String message)? signInCanceledErrorFailure,
    TResult Function(String message)? signInFailedErrorFailure,
    TResult Function(String message)? signInRequiredErrorFailure,
    TResult Function(String message)? signUpFailure,
    TResult Function(String message)? logInWithEmailAndPasswordFailure,
    TResult Function(String message)? logInWithGoogleFailure,
    TResult Function(String message)? logOutFailure,
    TResult Function(String message)? invalidUnsignedIntegerInputFailure,
    TResult Function(String message)? invalidDoubleInputFailure,
    required TResult orElse(),
  }) {
    if (yooManyRequestsFailure != null) {
      return yooManyRequestsFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoInternetFailure value) noInternetFailure,
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(CacheFailure value) cacheFailure,
    required TResult Function(EmailInvalidFailure value) emailInvalidFailure,
    required TResult Function(PasswordInvalidFailure value)
        passwordInvalidFailure,
    required TResult Function(ConfirmedPasswordDistinctFailure value)
        confirmedPasswordDistinctFailure,
    required TResult Function(InvalidEmailFailure value) invalidEmailFailure,
    required TResult Function(WrongPasswordFailure value) wrongPasswordFailure,
    required TResult Function(FieldRequiredFailure value) fieldRequiredFailure,
    required TResult Function(UserNotFoundFailure value) userNotFoundFailure,
    required TResult Function(UserDisabledFailure value) userDisabledFailure,
    required TResult Function(TooManyRequestsFailure value)
        yooManyRequestsFailure,
    required TResult Function(OperationNotAllowedFailure value)
        operationNotAllowedFailure,
    required TResult Function(EmailAlreadyExistsFailure value)
        emailAlreadyExistsFailure,
    required TResult Function(UndefinedAuthFailure value) undefinedAuthFailure,
    required TResult Function(NetworkErrorFailure value) networkErrorFailure,
    required TResult Function(SignInCanceledErrorFailure value)
        signInCanceledErrorFailure,
    required TResult Function(SignInFailedErrorFailure value)
        signInFailedErrorFailure,
    required TResult Function(SignInRequiredErrorFailure value)
        signInRequiredErrorFailure,
    required TResult Function(SignUpFailure value) signUpFailure,
    required TResult Function(LogInWithEmailAndPasswordFailure value)
        logInWithEmailAndPasswordFailure,
    required TResult Function(LogInWithGoogleFailure value)
        logInWithGoogleFailure,
    required TResult Function(LogOutFailure value) logOutFailure,
    required TResult Function(InvalidUnsignedIntegerInputFailure value)
        invalidUnsignedIntegerInputFailure,
    required TResult Function(InvalidDoubleInputFailure value)
        invalidDoubleInputFailure,
  }) {
    return yooManyRequestsFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NoInternetFailure value)? noInternetFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(EmailInvalidFailure value)? emailInvalidFailure,
    TResult Function(PasswordInvalidFailure value)? passwordInvalidFailure,
    TResult Function(ConfirmedPasswordDistinctFailure value)?
        confirmedPasswordDistinctFailure,
    TResult Function(InvalidEmailFailure value)? invalidEmailFailure,
    TResult Function(WrongPasswordFailure value)? wrongPasswordFailure,
    TResult Function(FieldRequiredFailure value)? fieldRequiredFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserDisabledFailure value)? userDisabledFailure,
    TResult Function(TooManyRequestsFailure value)? yooManyRequestsFailure,
    TResult Function(OperationNotAllowedFailure value)?
        operationNotAllowedFailure,
    TResult Function(EmailAlreadyExistsFailure value)?
        emailAlreadyExistsFailure,
    TResult Function(UndefinedAuthFailure value)? undefinedAuthFailure,
    TResult Function(NetworkErrorFailure value)? networkErrorFailure,
    TResult Function(SignInCanceledErrorFailure value)?
        signInCanceledErrorFailure,
    TResult Function(SignInFailedErrorFailure value)? signInFailedErrorFailure,
    TResult Function(SignInRequiredErrorFailure value)?
        signInRequiredErrorFailure,
    TResult Function(SignUpFailure value)? signUpFailure,
    TResult Function(LogInWithEmailAndPasswordFailure value)?
        logInWithEmailAndPasswordFailure,
    TResult Function(LogInWithGoogleFailure value)? logInWithGoogleFailure,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(InvalidUnsignedIntegerInputFailure value)?
        invalidUnsignedIntegerInputFailure,
    TResult Function(InvalidDoubleInputFailure value)?
        invalidDoubleInputFailure,
  }) {
    return yooManyRequestsFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoInternetFailure value)? noInternetFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(EmailInvalidFailure value)? emailInvalidFailure,
    TResult Function(PasswordInvalidFailure value)? passwordInvalidFailure,
    TResult Function(ConfirmedPasswordDistinctFailure value)?
        confirmedPasswordDistinctFailure,
    TResult Function(InvalidEmailFailure value)? invalidEmailFailure,
    TResult Function(WrongPasswordFailure value)? wrongPasswordFailure,
    TResult Function(FieldRequiredFailure value)? fieldRequiredFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserDisabledFailure value)? userDisabledFailure,
    TResult Function(TooManyRequestsFailure value)? yooManyRequestsFailure,
    TResult Function(OperationNotAllowedFailure value)?
        operationNotAllowedFailure,
    TResult Function(EmailAlreadyExistsFailure value)?
        emailAlreadyExistsFailure,
    TResult Function(UndefinedAuthFailure value)? undefinedAuthFailure,
    TResult Function(NetworkErrorFailure value)? networkErrorFailure,
    TResult Function(SignInCanceledErrorFailure value)?
        signInCanceledErrorFailure,
    TResult Function(SignInFailedErrorFailure value)? signInFailedErrorFailure,
    TResult Function(SignInRequiredErrorFailure value)?
        signInRequiredErrorFailure,
    TResult Function(SignUpFailure value)? signUpFailure,
    TResult Function(LogInWithEmailAndPasswordFailure value)?
        logInWithEmailAndPasswordFailure,
    TResult Function(LogInWithGoogleFailure value)? logInWithGoogleFailure,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(InvalidUnsignedIntegerInputFailure value)?
        invalidUnsignedIntegerInputFailure,
    TResult Function(InvalidDoubleInputFailure value)?
        invalidDoubleInputFailure,
    required TResult orElse(),
  }) {
    if (yooManyRequestsFailure != null) {
      return yooManyRequestsFailure(this);
    }
    return orElse();
  }
}

abstract class TooManyRequestsFailure implements Failures, Failure {
  const factory TooManyRequestsFailure([String message]) =
      _$TooManyRequestsFailure;

  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $TooManyRequestsFailureCopyWith<TooManyRequestsFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperationNotAllowedFailureCopyWith<$Res>
    implements $FailuresCopyWith<$Res> {
  factory $OperationNotAllowedFailureCopyWith(OperationNotAllowedFailure value,
          $Res Function(OperationNotAllowedFailure) then) =
      _$OperationNotAllowedFailureCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$OperationNotAllowedFailureCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res>
    implements $OperationNotAllowedFailureCopyWith<$Res> {
  _$OperationNotAllowedFailureCopyWithImpl(OperationNotAllowedFailure _value,
      $Res Function(OperationNotAllowedFailure) _then)
      : super(_value, (v) => _then(v as OperationNotAllowedFailure));

  @override
  OperationNotAllowedFailure get _value =>
      super._value as OperationNotAllowedFailure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(OperationNotAllowedFailure(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements(Failure)
class _$OperationNotAllowedFailure implements OperationNotAllowedFailure {
  const _$OperationNotAllowedFailure(
      [this.message = 'Operación no permitida.']);

  @JsonKey(defaultValue: 'Operación no permitida.')
  @override
  final String message;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is OperationNotAllowedFailure &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $OperationNotAllowedFailureCopyWith<OperationNotAllowedFailure>
      get copyWith =>
          _$OperationNotAllowedFailureCopyWithImpl<OperationNotAllowedFailure>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) noInternetFailure,
    required TResult Function(String message) serverFailure,
    required TResult Function(String message) cacheFailure,
    required TResult Function(String message) emailInvalidFailure,
    required TResult Function(String message) passwordInvalidFailure,
    required TResult Function(String message) confirmedPasswordDistinctFailure,
    required TResult Function(String message) invalidEmailFailure,
    required TResult Function(String message) wrongPasswordFailure,
    required TResult Function(String message) fieldRequiredFailure,
    required TResult Function(String message) userNotFoundFailure,
    required TResult Function(String message) userDisabledFailure,
    required TResult Function(String message) yooManyRequestsFailure,
    required TResult Function(String message) operationNotAllowedFailure,
    required TResult Function(String message) emailAlreadyExistsFailure,
    required TResult Function(String message) undefinedAuthFailure,
    required TResult Function(String message) networkErrorFailure,
    required TResult Function(String message) signInCanceledErrorFailure,
    required TResult Function(String message) signInFailedErrorFailure,
    required TResult Function(String message) signInRequiredErrorFailure,
    required TResult Function(String message) signUpFailure,
    required TResult Function(String message) logInWithEmailAndPasswordFailure,
    required TResult Function(String message) logInWithGoogleFailure,
    required TResult Function(String message) logOutFailure,
    required TResult Function(String message)
        invalidUnsignedIntegerInputFailure,
    required TResult Function(String message) invalidDoubleInputFailure,
  }) {
    return operationNotAllowedFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? noInternetFailure,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? emailInvalidFailure,
    TResult Function(String message)? passwordInvalidFailure,
    TResult Function(String message)? confirmedPasswordDistinctFailure,
    TResult Function(String message)? invalidEmailFailure,
    TResult Function(String message)? wrongPasswordFailure,
    TResult Function(String message)? fieldRequiredFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userDisabledFailure,
    TResult Function(String message)? yooManyRequestsFailure,
    TResult Function(String message)? operationNotAllowedFailure,
    TResult Function(String message)? emailAlreadyExistsFailure,
    TResult Function(String message)? undefinedAuthFailure,
    TResult Function(String message)? networkErrorFailure,
    TResult Function(String message)? signInCanceledErrorFailure,
    TResult Function(String message)? signInFailedErrorFailure,
    TResult Function(String message)? signInRequiredErrorFailure,
    TResult Function(String message)? signUpFailure,
    TResult Function(String message)? logInWithEmailAndPasswordFailure,
    TResult Function(String message)? logInWithGoogleFailure,
    TResult Function(String message)? logOutFailure,
    TResult Function(String message)? invalidUnsignedIntegerInputFailure,
    TResult Function(String message)? invalidDoubleInputFailure,
  }) {
    return operationNotAllowedFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? noInternetFailure,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? emailInvalidFailure,
    TResult Function(String message)? passwordInvalidFailure,
    TResult Function(String message)? confirmedPasswordDistinctFailure,
    TResult Function(String message)? invalidEmailFailure,
    TResult Function(String message)? wrongPasswordFailure,
    TResult Function(String message)? fieldRequiredFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userDisabledFailure,
    TResult Function(String message)? yooManyRequestsFailure,
    TResult Function(String message)? operationNotAllowedFailure,
    TResult Function(String message)? emailAlreadyExistsFailure,
    TResult Function(String message)? undefinedAuthFailure,
    TResult Function(String message)? networkErrorFailure,
    TResult Function(String message)? signInCanceledErrorFailure,
    TResult Function(String message)? signInFailedErrorFailure,
    TResult Function(String message)? signInRequiredErrorFailure,
    TResult Function(String message)? signUpFailure,
    TResult Function(String message)? logInWithEmailAndPasswordFailure,
    TResult Function(String message)? logInWithGoogleFailure,
    TResult Function(String message)? logOutFailure,
    TResult Function(String message)? invalidUnsignedIntegerInputFailure,
    TResult Function(String message)? invalidDoubleInputFailure,
    required TResult orElse(),
  }) {
    if (operationNotAllowedFailure != null) {
      return operationNotAllowedFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoInternetFailure value) noInternetFailure,
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(CacheFailure value) cacheFailure,
    required TResult Function(EmailInvalidFailure value) emailInvalidFailure,
    required TResult Function(PasswordInvalidFailure value)
        passwordInvalidFailure,
    required TResult Function(ConfirmedPasswordDistinctFailure value)
        confirmedPasswordDistinctFailure,
    required TResult Function(InvalidEmailFailure value) invalidEmailFailure,
    required TResult Function(WrongPasswordFailure value) wrongPasswordFailure,
    required TResult Function(FieldRequiredFailure value) fieldRequiredFailure,
    required TResult Function(UserNotFoundFailure value) userNotFoundFailure,
    required TResult Function(UserDisabledFailure value) userDisabledFailure,
    required TResult Function(TooManyRequestsFailure value)
        yooManyRequestsFailure,
    required TResult Function(OperationNotAllowedFailure value)
        operationNotAllowedFailure,
    required TResult Function(EmailAlreadyExistsFailure value)
        emailAlreadyExistsFailure,
    required TResult Function(UndefinedAuthFailure value) undefinedAuthFailure,
    required TResult Function(NetworkErrorFailure value) networkErrorFailure,
    required TResult Function(SignInCanceledErrorFailure value)
        signInCanceledErrorFailure,
    required TResult Function(SignInFailedErrorFailure value)
        signInFailedErrorFailure,
    required TResult Function(SignInRequiredErrorFailure value)
        signInRequiredErrorFailure,
    required TResult Function(SignUpFailure value) signUpFailure,
    required TResult Function(LogInWithEmailAndPasswordFailure value)
        logInWithEmailAndPasswordFailure,
    required TResult Function(LogInWithGoogleFailure value)
        logInWithGoogleFailure,
    required TResult Function(LogOutFailure value) logOutFailure,
    required TResult Function(InvalidUnsignedIntegerInputFailure value)
        invalidUnsignedIntegerInputFailure,
    required TResult Function(InvalidDoubleInputFailure value)
        invalidDoubleInputFailure,
  }) {
    return operationNotAllowedFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NoInternetFailure value)? noInternetFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(EmailInvalidFailure value)? emailInvalidFailure,
    TResult Function(PasswordInvalidFailure value)? passwordInvalidFailure,
    TResult Function(ConfirmedPasswordDistinctFailure value)?
        confirmedPasswordDistinctFailure,
    TResult Function(InvalidEmailFailure value)? invalidEmailFailure,
    TResult Function(WrongPasswordFailure value)? wrongPasswordFailure,
    TResult Function(FieldRequiredFailure value)? fieldRequiredFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserDisabledFailure value)? userDisabledFailure,
    TResult Function(TooManyRequestsFailure value)? yooManyRequestsFailure,
    TResult Function(OperationNotAllowedFailure value)?
        operationNotAllowedFailure,
    TResult Function(EmailAlreadyExistsFailure value)?
        emailAlreadyExistsFailure,
    TResult Function(UndefinedAuthFailure value)? undefinedAuthFailure,
    TResult Function(NetworkErrorFailure value)? networkErrorFailure,
    TResult Function(SignInCanceledErrorFailure value)?
        signInCanceledErrorFailure,
    TResult Function(SignInFailedErrorFailure value)? signInFailedErrorFailure,
    TResult Function(SignInRequiredErrorFailure value)?
        signInRequiredErrorFailure,
    TResult Function(SignUpFailure value)? signUpFailure,
    TResult Function(LogInWithEmailAndPasswordFailure value)?
        logInWithEmailAndPasswordFailure,
    TResult Function(LogInWithGoogleFailure value)? logInWithGoogleFailure,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(InvalidUnsignedIntegerInputFailure value)?
        invalidUnsignedIntegerInputFailure,
    TResult Function(InvalidDoubleInputFailure value)?
        invalidDoubleInputFailure,
  }) {
    return operationNotAllowedFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoInternetFailure value)? noInternetFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(EmailInvalidFailure value)? emailInvalidFailure,
    TResult Function(PasswordInvalidFailure value)? passwordInvalidFailure,
    TResult Function(ConfirmedPasswordDistinctFailure value)?
        confirmedPasswordDistinctFailure,
    TResult Function(InvalidEmailFailure value)? invalidEmailFailure,
    TResult Function(WrongPasswordFailure value)? wrongPasswordFailure,
    TResult Function(FieldRequiredFailure value)? fieldRequiredFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserDisabledFailure value)? userDisabledFailure,
    TResult Function(TooManyRequestsFailure value)? yooManyRequestsFailure,
    TResult Function(OperationNotAllowedFailure value)?
        operationNotAllowedFailure,
    TResult Function(EmailAlreadyExistsFailure value)?
        emailAlreadyExistsFailure,
    TResult Function(UndefinedAuthFailure value)? undefinedAuthFailure,
    TResult Function(NetworkErrorFailure value)? networkErrorFailure,
    TResult Function(SignInCanceledErrorFailure value)?
        signInCanceledErrorFailure,
    TResult Function(SignInFailedErrorFailure value)? signInFailedErrorFailure,
    TResult Function(SignInRequiredErrorFailure value)?
        signInRequiredErrorFailure,
    TResult Function(SignUpFailure value)? signUpFailure,
    TResult Function(LogInWithEmailAndPasswordFailure value)?
        logInWithEmailAndPasswordFailure,
    TResult Function(LogInWithGoogleFailure value)? logInWithGoogleFailure,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(InvalidUnsignedIntegerInputFailure value)?
        invalidUnsignedIntegerInputFailure,
    TResult Function(InvalidDoubleInputFailure value)?
        invalidDoubleInputFailure,
    required TResult orElse(),
  }) {
    if (operationNotAllowedFailure != null) {
      return operationNotAllowedFailure(this);
    }
    return orElse();
  }
}

abstract class OperationNotAllowedFailure implements Failures, Failure {
  const factory OperationNotAllowedFailure([String message]) =
      _$OperationNotAllowedFailure;

  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $OperationNotAllowedFailureCopyWith<OperationNotAllowedFailure>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmailAlreadyExistsFailureCopyWith<$Res>
    implements $FailuresCopyWith<$Res> {
  factory $EmailAlreadyExistsFailureCopyWith(EmailAlreadyExistsFailure value,
          $Res Function(EmailAlreadyExistsFailure) then) =
      _$EmailAlreadyExistsFailureCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$EmailAlreadyExistsFailureCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res>
    implements $EmailAlreadyExistsFailureCopyWith<$Res> {
  _$EmailAlreadyExistsFailureCopyWithImpl(EmailAlreadyExistsFailure _value,
      $Res Function(EmailAlreadyExistsFailure) _then)
      : super(_value, (v) => _then(v as EmailAlreadyExistsFailure));

  @override
  EmailAlreadyExistsFailure get _value =>
      super._value as EmailAlreadyExistsFailure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(EmailAlreadyExistsFailure(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements(Failure)
class _$EmailAlreadyExistsFailure implements EmailAlreadyExistsFailure {
  const _$EmailAlreadyExistsFailure([this.message = 'El email ya existe.']);

  @JsonKey(defaultValue: 'El email ya existe.')
  @override
  final String message;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EmailAlreadyExistsFailure &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $EmailAlreadyExistsFailureCopyWith<EmailAlreadyExistsFailure> get copyWith =>
      _$EmailAlreadyExistsFailureCopyWithImpl<EmailAlreadyExistsFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) noInternetFailure,
    required TResult Function(String message) serverFailure,
    required TResult Function(String message) cacheFailure,
    required TResult Function(String message) emailInvalidFailure,
    required TResult Function(String message) passwordInvalidFailure,
    required TResult Function(String message) confirmedPasswordDistinctFailure,
    required TResult Function(String message) invalidEmailFailure,
    required TResult Function(String message) wrongPasswordFailure,
    required TResult Function(String message) fieldRequiredFailure,
    required TResult Function(String message) userNotFoundFailure,
    required TResult Function(String message) userDisabledFailure,
    required TResult Function(String message) yooManyRequestsFailure,
    required TResult Function(String message) operationNotAllowedFailure,
    required TResult Function(String message) emailAlreadyExistsFailure,
    required TResult Function(String message) undefinedAuthFailure,
    required TResult Function(String message) networkErrorFailure,
    required TResult Function(String message) signInCanceledErrorFailure,
    required TResult Function(String message) signInFailedErrorFailure,
    required TResult Function(String message) signInRequiredErrorFailure,
    required TResult Function(String message) signUpFailure,
    required TResult Function(String message) logInWithEmailAndPasswordFailure,
    required TResult Function(String message) logInWithGoogleFailure,
    required TResult Function(String message) logOutFailure,
    required TResult Function(String message)
        invalidUnsignedIntegerInputFailure,
    required TResult Function(String message) invalidDoubleInputFailure,
  }) {
    return emailAlreadyExistsFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? noInternetFailure,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? emailInvalidFailure,
    TResult Function(String message)? passwordInvalidFailure,
    TResult Function(String message)? confirmedPasswordDistinctFailure,
    TResult Function(String message)? invalidEmailFailure,
    TResult Function(String message)? wrongPasswordFailure,
    TResult Function(String message)? fieldRequiredFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userDisabledFailure,
    TResult Function(String message)? yooManyRequestsFailure,
    TResult Function(String message)? operationNotAllowedFailure,
    TResult Function(String message)? emailAlreadyExistsFailure,
    TResult Function(String message)? undefinedAuthFailure,
    TResult Function(String message)? networkErrorFailure,
    TResult Function(String message)? signInCanceledErrorFailure,
    TResult Function(String message)? signInFailedErrorFailure,
    TResult Function(String message)? signInRequiredErrorFailure,
    TResult Function(String message)? signUpFailure,
    TResult Function(String message)? logInWithEmailAndPasswordFailure,
    TResult Function(String message)? logInWithGoogleFailure,
    TResult Function(String message)? logOutFailure,
    TResult Function(String message)? invalidUnsignedIntegerInputFailure,
    TResult Function(String message)? invalidDoubleInputFailure,
  }) {
    return emailAlreadyExistsFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? noInternetFailure,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? emailInvalidFailure,
    TResult Function(String message)? passwordInvalidFailure,
    TResult Function(String message)? confirmedPasswordDistinctFailure,
    TResult Function(String message)? invalidEmailFailure,
    TResult Function(String message)? wrongPasswordFailure,
    TResult Function(String message)? fieldRequiredFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userDisabledFailure,
    TResult Function(String message)? yooManyRequestsFailure,
    TResult Function(String message)? operationNotAllowedFailure,
    TResult Function(String message)? emailAlreadyExistsFailure,
    TResult Function(String message)? undefinedAuthFailure,
    TResult Function(String message)? networkErrorFailure,
    TResult Function(String message)? signInCanceledErrorFailure,
    TResult Function(String message)? signInFailedErrorFailure,
    TResult Function(String message)? signInRequiredErrorFailure,
    TResult Function(String message)? signUpFailure,
    TResult Function(String message)? logInWithEmailAndPasswordFailure,
    TResult Function(String message)? logInWithGoogleFailure,
    TResult Function(String message)? logOutFailure,
    TResult Function(String message)? invalidUnsignedIntegerInputFailure,
    TResult Function(String message)? invalidDoubleInputFailure,
    required TResult orElse(),
  }) {
    if (emailAlreadyExistsFailure != null) {
      return emailAlreadyExistsFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoInternetFailure value) noInternetFailure,
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(CacheFailure value) cacheFailure,
    required TResult Function(EmailInvalidFailure value) emailInvalidFailure,
    required TResult Function(PasswordInvalidFailure value)
        passwordInvalidFailure,
    required TResult Function(ConfirmedPasswordDistinctFailure value)
        confirmedPasswordDistinctFailure,
    required TResult Function(InvalidEmailFailure value) invalidEmailFailure,
    required TResult Function(WrongPasswordFailure value) wrongPasswordFailure,
    required TResult Function(FieldRequiredFailure value) fieldRequiredFailure,
    required TResult Function(UserNotFoundFailure value) userNotFoundFailure,
    required TResult Function(UserDisabledFailure value) userDisabledFailure,
    required TResult Function(TooManyRequestsFailure value)
        yooManyRequestsFailure,
    required TResult Function(OperationNotAllowedFailure value)
        operationNotAllowedFailure,
    required TResult Function(EmailAlreadyExistsFailure value)
        emailAlreadyExistsFailure,
    required TResult Function(UndefinedAuthFailure value) undefinedAuthFailure,
    required TResult Function(NetworkErrorFailure value) networkErrorFailure,
    required TResult Function(SignInCanceledErrorFailure value)
        signInCanceledErrorFailure,
    required TResult Function(SignInFailedErrorFailure value)
        signInFailedErrorFailure,
    required TResult Function(SignInRequiredErrorFailure value)
        signInRequiredErrorFailure,
    required TResult Function(SignUpFailure value) signUpFailure,
    required TResult Function(LogInWithEmailAndPasswordFailure value)
        logInWithEmailAndPasswordFailure,
    required TResult Function(LogInWithGoogleFailure value)
        logInWithGoogleFailure,
    required TResult Function(LogOutFailure value) logOutFailure,
    required TResult Function(InvalidUnsignedIntegerInputFailure value)
        invalidUnsignedIntegerInputFailure,
    required TResult Function(InvalidDoubleInputFailure value)
        invalidDoubleInputFailure,
  }) {
    return emailAlreadyExistsFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NoInternetFailure value)? noInternetFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(EmailInvalidFailure value)? emailInvalidFailure,
    TResult Function(PasswordInvalidFailure value)? passwordInvalidFailure,
    TResult Function(ConfirmedPasswordDistinctFailure value)?
        confirmedPasswordDistinctFailure,
    TResult Function(InvalidEmailFailure value)? invalidEmailFailure,
    TResult Function(WrongPasswordFailure value)? wrongPasswordFailure,
    TResult Function(FieldRequiredFailure value)? fieldRequiredFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserDisabledFailure value)? userDisabledFailure,
    TResult Function(TooManyRequestsFailure value)? yooManyRequestsFailure,
    TResult Function(OperationNotAllowedFailure value)?
        operationNotAllowedFailure,
    TResult Function(EmailAlreadyExistsFailure value)?
        emailAlreadyExistsFailure,
    TResult Function(UndefinedAuthFailure value)? undefinedAuthFailure,
    TResult Function(NetworkErrorFailure value)? networkErrorFailure,
    TResult Function(SignInCanceledErrorFailure value)?
        signInCanceledErrorFailure,
    TResult Function(SignInFailedErrorFailure value)? signInFailedErrorFailure,
    TResult Function(SignInRequiredErrorFailure value)?
        signInRequiredErrorFailure,
    TResult Function(SignUpFailure value)? signUpFailure,
    TResult Function(LogInWithEmailAndPasswordFailure value)?
        logInWithEmailAndPasswordFailure,
    TResult Function(LogInWithGoogleFailure value)? logInWithGoogleFailure,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(InvalidUnsignedIntegerInputFailure value)?
        invalidUnsignedIntegerInputFailure,
    TResult Function(InvalidDoubleInputFailure value)?
        invalidDoubleInputFailure,
  }) {
    return emailAlreadyExistsFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoInternetFailure value)? noInternetFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(EmailInvalidFailure value)? emailInvalidFailure,
    TResult Function(PasswordInvalidFailure value)? passwordInvalidFailure,
    TResult Function(ConfirmedPasswordDistinctFailure value)?
        confirmedPasswordDistinctFailure,
    TResult Function(InvalidEmailFailure value)? invalidEmailFailure,
    TResult Function(WrongPasswordFailure value)? wrongPasswordFailure,
    TResult Function(FieldRequiredFailure value)? fieldRequiredFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserDisabledFailure value)? userDisabledFailure,
    TResult Function(TooManyRequestsFailure value)? yooManyRequestsFailure,
    TResult Function(OperationNotAllowedFailure value)?
        operationNotAllowedFailure,
    TResult Function(EmailAlreadyExistsFailure value)?
        emailAlreadyExistsFailure,
    TResult Function(UndefinedAuthFailure value)? undefinedAuthFailure,
    TResult Function(NetworkErrorFailure value)? networkErrorFailure,
    TResult Function(SignInCanceledErrorFailure value)?
        signInCanceledErrorFailure,
    TResult Function(SignInFailedErrorFailure value)? signInFailedErrorFailure,
    TResult Function(SignInRequiredErrorFailure value)?
        signInRequiredErrorFailure,
    TResult Function(SignUpFailure value)? signUpFailure,
    TResult Function(LogInWithEmailAndPasswordFailure value)?
        logInWithEmailAndPasswordFailure,
    TResult Function(LogInWithGoogleFailure value)? logInWithGoogleFailure,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(InvalidUnsignedIntegerInputFailure value)?
        invalidUnsignedIntegerInputFailure,
    TResult Function(InvalidDoubleInputFailure value)?
        invalidDoubleInputFailure,
    required TResult orElse(),
  }) {
    if (emailAlreadyExistsFailure != null) {
      return emailAlreadyExistsFailure(this);
    }
    return orElse();
  }
}

abstract class EmailAlreadyExistsFailure implements Failures, Failure {
  const factory EmailAlreadyExistsFailure([String message]) =
      _$EmailAlreadyExistsFailure;

  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $EmailAlreadyExistsFailureCopyWith<EmailAlreadyExistsFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UndefinedAuthFailureCopyWith<$Res>
    implements $FailuresCopyWith<$Res> {
  factory $UndefinedAuthFailureCopyWith(UndefinedAuthFailure value,
          $Res Function(UndefinedAuthFailure) then) =
      _$UndefinedAuthFailureCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$UndefinedAuthFailureCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res>
    implements $UndefinedAuthFailureCopyWith<$Res> {
  _$UndefinedAuthFailureCopyWithImpl(
      UndefinedAuthFailure _value, $Res Function(UndefinedAuthFailure) _then)
      : super(_value, (v) => _then(v as UndefinedAuthFailure));

  @override
  UndefinedAuthFailure get _value => super._value as UndefinedAuthFailure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(UndefinedAuthFailure(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements(Failure)
class _$UndefinedAuthFailure implements UndefinedAuthFailure {
  const _$UndefinedAuthFailure([this.message = 'No se pudo autenticar.']);

  @JsonKey(defaultValue: 'No se pudo autenticar.')
  @override
  final String message;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UndefinedAuthFailure &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $UndefinedAuthFailureCopyWith<UndefinedAuthFailure> get copyWith =>
      _$UndefinedAuthFailureCopyWithImpl<UndefinedAuthFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) noInternetFailure,
    required TResult Function(String message) serverFailure,
    required TResult Function(String message) cacheFailure,
    required TResult Function(String message) emailInvalidFailure,
    required TResult Function(String message) passwordInvalidFailure,
    required TResult Function(String message) confirmedPasswordDistinctFailure,
    required TResult Function(String message) invalidEmailFailure,
    required TResult Function(String message) wrongPasswordFailure,
    required TResult Function(String message) fieldRequiredFailure,
    required TResult Function(String message) userNotFoundFailure,
    required TResult Function(String message) userDisabledFailure,
    required TResult Function(String message) yooManyRequestsFailure,
    required TResult Function(String message) operationNotAllowedFailure,
    required TResult Function(String message) emailAlreadyExistsFailure,
    required TResult Function(String message) undefinedAuthFailure,
    required TResult Function(String message) networkErrorFailure,
    required TResult Function(String message) signInCanceledErrorFailure,
    required TResult Function(String message) signInFailedErrorFailure,
    required TResult Function(String message) signInRequiredErrorFailure,
    required TResult Function(String message) signUpFailure,
    required TResult Function(String message) logInWithEmailAndPasswordFailure,
    required TResult Function(String message) logInWithGoogleFailure,
    required TResult Function(String message) logOutFailure,
    required TResult Function(String message)
        invalidUnsignedIntegerInputFailure,
    required TResult Function(String message) invalidDoubleInputFailure,
  }) {
    return undefinedAuthFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? noInternetFailure,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? emailInvalidFailure,
    TResult Function(String message)? passwordInvalidFailure,
    TResult Function(String message)? confirmedPasswordDistinctFailure,
    TResult Function(String message)? invalidEmailFailure,
    TResult Function(String message)? wrongPasswordFailure,
    TResult Function(String message)? fieldRequiredFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userDisabledFailure,
    TResult Function(String message)? yooManyRequestsFailure,
    TResult Function(String message)? operationNotAllowedFailure,
    TResult Function(String message)? emailAlreadyExistsFailure,
    TResult Function(String message)? undefinedAuthFailure,
    TResult Function(String message)? networkErrorFailure,
    TResult Function(String message)? signInCanceledErrorFailure,
    TResult Function(String message)? signInFailedErrorFailure,
    TResult Function(String message)? signInRequiredErrorFailure,
    TResult Function(String message)? signUpFailure,
    TResult Function(String message)? logInWithEmailAndPasswordFailure,
    TResult Function(String message)? logInWithGoogleFailure,
    TResult Function(String message)? logOutFailure,
    TResult Function(String message)? invalidUnsignedIntegerInputFailure,
    TResult Function(String message)? invalidDoubleInputFailure,
  }) {
    return undefinedAuthFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? noInternetFailure,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? emailInvalidFailure,
    TResult Function(String message)? passwordInvalidFailure,
    TResult Function(String message)? confirmedPasswordDistinctFailure,
    TResult Function(String message)? invalidEmailFailure,
    TResult Function(String message)? wrongPasswordFailure,
    TResult Function(String message)? fieldRequiredFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userDisabledFailure,
    TResult Function(String message)? yooManyRequestsFailure,
    TResult Function(String message)? operationNotAllowedFailure,
    TResult Function(String message)? emailAlreadyExistsFailure,
    TResult Function(String message)? undefinedAuthFailure,
    TResult Function(String message)? networkErrorFailure,
    TResult Function(String message)? signInCanceledErrorFailure,
    TResult Function(String message)? signInFailedErrorFailure,
    TResult Function(String message)? signInRequiredErrorFailure,
    TResult Function(String message)? signUpFailure,
    TResult Function(String message)? logInWithEmailAndPasswordFailure,
    TResult Function(String message)? logInWithGoogleFailure,
    TResult Function(String message)? logOutFailure,
    TResult Function(String message)? invalidUnsignedIntegerInputFailure,
    TResult Function(String message)? invalidDoubleInputFailure,
    required TResult orElse(),
  }) {
    if (undefinedAuthFailure != null) {
      return undefinedAuthFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoInternetFailure value) noInternetFailure,
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(CacheFailure value) cacheFailure,
    required TResult Function(EmailInvalidFailure value) emailInvalidFailure,
    required TResult Function(PasswordInvalidFailure value)
        passwordInvalidFailure,
    required TResult Function(ConfirmedPasswordDistinctFailure value)
        confirmedPasswordDistinctFailure,
    required TResult Function(InvalidEmailFailure value) invalidEmailFailure,
    required TResult Function(WrongPasswordFailure value) wrongPasswordFailure,
    required TResult Function(FieldRequiredFailure value) fieldRequiredFailure,
    required TResult Function(UserNotFoundFailure value) userNotFoundFailure,
    required TResult Function(UserDisabledFailure value) userDisabledFailure,
    required TResult Function(TooManyRequestsFailure value)
        yooManyRequestsFailure,
    required TResult Function(OperationNotAllowedFailure value)
        operationNotAllowedFailure,
    required TResult Function(EmailAlreadyExistsFailure value)
        emailAlreadyExistsFailure,
    required TResult Function(UndefinedAuthFailure value) undefinedAuthFailure,
    required TResult Function(NetworkErrorFailure value) networkErrorFailure,
    required TResult Function(SignInCanceledErrorFailure value)
        signInCanceledErrorFailure,
    required TResult Function(SignInFailedErrorFailure value)
        signInFailedErrorFailure,
    required TResult Function(SignInRequiredErrorFailure value)
        signInRequiredErrorFailure,
    required TResult Function(SignUpFailure value) signUpFailure,
    required TResult Function(LogInWithEmailAndPasswordFailure value)
        logInWithEmailAndPasswordFailure,
    required TResult Function(LogInWithGoogleFailure value)
        logInWithGoogleFailure,
    required TResult Function(LogOutFailure value) logOutFailure,
    required TResult Function(InvalidUnsignedIntegerInputFailure value)
        invalidUnsignedIntegerInputFailure,
    required TResult Function(InvalidDoubleInputFailure value)
        invalidDoubleInputFailure,
  }) {
    return undefinedAuthFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NoInternetFailure value)? noInternetFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(EmailInvalidFailure value)? emailInvalidFailure,
    TResult Function(PasswordInvalidFailure value)? passwordInvalidFailure,
    TResult Function(ConfirmedPasswordDistinctFailure value)?
        confirmedPasswordDistinctFailure,
    TResult Function(InvalidEmailFailure value)? invalidEmailFailure,
    TResult Function(WrongPasswordFailure value)? wrongPasswordFailure,
    TResult Function(FieldRequiredFailure value)? fieldRequiredFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserDisabledFailure value)? userDisabledFailure,
    TResult Function(TooManyRequestsFailure value)? yooManyRequestsFailure,
    TResult Function(OperationNotAllowedFailure value)?
        operationNotAllowedFailure,
    TResult Function(EmailAlreadyExistsFailure value)?
        emailAlreadyExistsFailure,
    TResult Function(UndefinedAuthFailure value)? undefinedAuthFailure,
    TResult Function(NetworkErrorFailure value)? networkErrorFailure,
    TResult Function(SignInCanceledErrorFailure value)?
        signInCanceledErrorFailure,
    TResult Function(SignInFailedErrorFailure value)? signInFailedErrorFailure,
    TResult Function(SignInRequiredErrorFailure value)?
        signInRequiredErrorFailure,
    TResult Function(SignUpFailure value)? signUpFailure,
    TResult Function(LogInWithEmailAndPasswordFailure value)?
        logInWithEmailAndPasswordFailure,
    TResult Function(LogInWithGoogleFailure value)? logInWithGoogleFailure,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(InvalidUnsignedIntegerInputFailure value)?
        invalidUnsignedIntegerInputFailure,
    TResult Function(InvalidDoubleInputFailure value)?
        invalidDoubleInputFailure,
  }) {
    return undefinedAuthFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoInternetFailure value)? noInternetFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(EmailInvalidFailure value)? emailInvalidFailure,
    TResult Function(PasswordInvalidFailure value)? passwordInvalidFailure,
    TResult Function(ConfirmedPasswordDistinctFailure value)?
        confirmedPasswordDistinctFailure,
    TResult Function(InvalidEmailFailure value)? invalidEmailFailure,
    TResult Function(WrongPasswordFailure value)? wrongPasswordFailure,
    TResult Function(FieldRequiredFailure value)? fieldRequiredFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserDisabledFailure value)? userDisabledFailure,
    TResult Function(TooManyRequestsFailure value)? yooManyRequestsFailure,
    TResult Function(OperationNotAllowedFailure value)?
        operationNotAllowedFailure,
    TResult Function(EmailAlreadyExistsFailure value)?
        emailAlreadyExistsFailure,
    TResult Function(UndefinedAuthFailure value)? undefinedAuthFailure,
    TResult Function(NetworkErrorFailure value)? networkErrorFailure,
    TResult Function(SignInCanceledErrorFailure value)?
        signInCanceledErrorFailure,
    TResult Function(SignInFailedErrorFailure value)? signInFailedErrorFailure,
    TResult Function(SignInRequiredErrorFailure value)?
        signInRequiredErrorFailure,
    TResult Function(SignUpFailure value)? signUpFailure,
    TResult Function(LogInWithEmailAndPasswordFailure value)?
        logInWithEmailAndPasswordFailure,
    TResult Function(LogInWithGoogleFailure value)? logInWithGoogleFailure,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(InvalidUnsignedIntegerInputFailure value)?
        invalidUnsignedIntegerInputFailure,
    TResult Function(InvalidDoubleInputFailure value)?
        invalidDoubleInputFailure,
    required TResult orElse(),
  }) {
    if (undefinedAuthFailure != null) {
      return undefinedAuthFailure(this);
    }
    return orElse();
  }
}

abstract class UndefinedAuthFailure implements Failures, Failure {
  const factory UndefinedAuthFailure([String message]) = _$UndefinedAuthFailure;

  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $UndefinedAuthFailureCopyWith<UndefinedAuthFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkErrorFailureCopyWith<$Res>
    implements $FailuresCopyWith<$Res> {
  factory $NetworkErrorFailureCopyWith(
          NetworkErrorFailure value, $Res Function(NetworkErrorFailure) then) =
      _$NetworkErrorFailureCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$NetworkErrorFailureCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res>
    implements $NetworkErrorFailureCopyWith<$Res> {
  _$NetworkErrorFailureCopyWithImpl(
      NetworkErrorFailure _value, $Res Function(NetworkErrorFailure) _then)
      : super(_value, (v) => _then(v as NetworkErrorFailure));

  @override
  NetworkErrorFailure get _value => super._value as NetworkErrorFailure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(NetworkErrorFailure(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements(Failure)
class _$NetworkErrorFailure implements NetworkErrorFailure {
  const _$NetworkErrorFailure(
      [this.message = 'Error de red, verifique la conexión a internet.']);

  @JsonKey(defaultValue: 'Error de red, verifique la conexión a internet.')
  @override
  final String message;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NetworkErrorFailure &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $NetworkErrorFailureCopyWith<NetworkErrorFailure> get copyWith =>
      _$NetworkErrorFailureCopyWithImpl<NetworkErrorFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) noInternetFailure,
    required TResult Function(String message) serverFailure,
    required TResult Function(String message) cacheFailure,
    required TResult Function(String message) emailInvalidFailure,
    required TResult Function(String message) passwordInvalidFailure,
    required TResult Function(String message) confirmedPasswordDistinctFailure,
    required TResult Function(String message) invalidEmailFailure,
    required TResult Function(String message) wrongPasswordFailure,
    required TResult Function(String message) fieldRequiredFailure,
    required TResult Function(String message) userNotFoundFailure,
    required TResult Function(String message) userDisabledFailure,
    required TResult Function(String message) yooManyRequestsFailure,
    required TResult Function(String message) operationNotAllowedFailure,
    required TResult Function(String message) emailAlreadyExistsFailure,
    required TResult Function(String message) undefinedAuthFailure,
    required TResult Function(String message) networkErrorFailure,
    required TResult Function(String message) signInCanceledErrorFailure,
    required TResult Function(String message) signInFailedErrorFailure,
    required TResult Function(String message) signInRequiredErrorFailure,
    required TResult Function(String message) signUpFailure,
    required TResult Function(String message) logInWithEmailAndPasswordFailure,
    required TResult Function(String message) logInWithGoogleFailure,
    required TResult Function(String message) logOutFailure,
    required TResult Function(String message)
        invalidUnsignedIntegerInputFailure,
    required TResult Function(String message) invalidDoubleInputFailure,
  }) {
    return networkErrorFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? noInternetFailure,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? emailInvalidFailure,
    TResult Function(String message)? passwordInvalidFailure,
    TResult Function(String message)? confirmedPasswordDistinctFailure,
    TResult Function(String message)? invalidEmailFailure,
    TResult Function(String message)? wrongPasswordFailure,
    TResult Function(String message)? fieldRequiredFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userDisabledFailure,
    TResult Function(String message)? yooManyRequestsFailure,
    TResult Function(String message)? operationNotAllowedFailure,
    TResult Function(String message)? emailAlreadyExistsFailure,
    TResult Function(String message)? undefinedAuthFailure,
    TResult Function(String message)? networkErrorFailure,
    TResult Function(String message)? signInCanceledErrorFailure,
    TResult Function(String message)? signInFailedErrorFailure,
    TResult Function(String message)? signInRequiredErrorFailure,
    TResult Function(String message)? signUpFailure,
    TResult Function(String message)? logInWithEmailAndPasswordFailure,
    TResult Function(String message)? logInWithGoogleFailure,
    TResult Function(String message)? logOutFailure,
    TResult Function(String message)? invalidUnsignedIntegerInputFailure,
    TResult Function(String message)? invalidDoubleInputFailure,
  }) {
    return networkErrorFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? noInternetFailure,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? emailInvalidFailure,
    TResult Function(String message)? passwordInvalidFailure,
    TResult Function(String message)? confirmedPasswordDistinctFailure,
    TResult Function(String message)? invalidEmailFailure,
    TResult Function(String message)? wrongPasswordFailure,
    TResult Function(String message)? fieldRequiredFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userDisabledFailure,
    TResult Function(String message)? yooManyRequestsFailure,
    TResult Function(String message)? operationNotAllowedFailure,
    TResult Function(String message)? emailAlreadyExistsFailure,
    TResult Function(String message)? undefinedAuthFailure,
    TResult Function(String message)? networkErrorFailure,
    TResult Function(String message)? signInCanceledErrorFailure,
    TResult Function(String message)? signInFailedErrorFailure,
    TResult Function(String message)? signInRequiredErrorFailure,
    TResult Function(String message)? signUpFailure,
    TResult Function(String message)? logInWithEmailAndPasswordFailure,
    TResult Function(String message)? logInWithGoogleFailure,
    TResult Function(String message)? logOutFailure,
    TResult Function(String message)? invalidUnsignedIntegerInputFailure,
    TResult Function(String message)? invalidDoubleInputFailure,
    required TResult orElse(),
  }) {
    if (networkErrorFailure != null) {
      return networkErrorFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoInternetFailure value) noInternetFailure,
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(CacheFailure value) cacheFailure,
    required TResult Function(EmailInvalidFailure value) emailInvalidFailure,
    required TResult Function(PasswordInvalidFailure value)
        passwordInvalidFailure,
    required TResult Function(ConfirmedPasswordDistinctFailure value)
        confirmedPasswordDistinctFailure,
    required TResult Function(InvalidEmailFailure value) invalidEmailFailure,
    required TResult Function(WrongPasswordFailure value) wrongPasswordFailure,
    required TResult Function(FieldRequiredFailure value) fieldRequiredFailure,
    required TResult Function(UserNotFoundFailure value) userNotFoundFailure,
    required TResult Function(UserDisabledFailure value) userDisabledFailure,
    required TResult Function(TooManyRequestsFailure value)
        yooManyRequestsFailure,
    required TResult Function(OperationNotAllowedFailure value)
        operationNotAllowedFailure,
    required TResult Function(EmailAlreadyExistsFailure value)
        emailAlreadyExistsFailure,
    required TResult Function(UndefinedAuthFailure value) undefinedAuthFailure,
    required TResult Function(NetworkErrorFailure value) networkErrorFailure,
    required TResult Function(SignInCanceledErrorFailure value)
        signInCanceledErrorFailure,
    required TResult Function(SignInFailedErrorFailure value)
        signInFailedErrorFailure,
    required TResult Function(SignInRequiredErrorFailure value)
        signInRequiredErrorFailure,
    required TResult Function(SignUpFailure value) signUpFailure,
    required TResult Function(LogInWithEmailAndPasswordFailure value)
        logInWithEmailAndPasswordFailure,
    required TResult Function(LogInWithGoogleFailure value)
        logInWithGoogleFailure,
    required TResult Function(LogOutFailure value) logOutFailure,
    required TResult Function(InvalidUnsignedIntegerInputFailure value)
        invalidUnsignedIntegerInputFailure,
    required TResult Function(InvalidDoubleInputFailure value)
        invalidDoubleInputFailure,
  }) {
    return networkErrorFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NoInternetFailure value)? noInternetFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(EmailInvalidFailure value)? emailInvalidFailure,
    TResult Function(PasswordInvalidFailure value)? passwordInvalidFailure,
    TResult Function(ConfirmedPasswordDistinctFailure value)?
        confirmedPasswordDistinctFailure,
    TResult Function(InvalidEmailFailure value)? invalidEmailFailure,
    TResult Function(WrongPasswordFailure value)? wrongPasswordFailure,
    TResult Function(FieldRequiredFailure value)? fieldRequiredFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserDisabledFailure value)? userDisabledFailure,
    TResult Function(TooManyRequestsFailure value)? yooManyRequestsFailure,
    TResult Function(OperationNotAllowedFailure value)?
        operationNotAllowedFailure,
    TResult Function(EmailAlreadyExistsFailure value)?
        emailAlreadyExistsFailure,
    TResult Function(UndefinedAuthFailure value)? undefinedAuthFailure,
    TResult Function(NetworkErrorFailure value)? networkErrorFailure,
    TResult Function(SignInCanceledErrorFailure value)?
        signInCanceledErrorFailure,
    TResult Function(SignInFailedErrorFailure value)? signInFailedErrorFailure,
    TResult Function(SignInRequiredErrorFailure value)?
        signInRequiredErrorFailure,
    TResult Function(SignUpFailure value)? signUpFailure,
    TResult Function(LogInWithEmailAndPasswordFailure value)?
        logInWithEmailAndPasswordFailure,
    TResult Function(LogInWithGoogleFailure value)? logInWithGoogleFailure,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(InvalidUnsignedIntegerInputFailure value)?
        invalidUnsignedIntegerInputFailure,
    TResult Function(InvalidDoubleInputFailure value)?
        invalidDoubleInputFailure,
  }) {
    return networkErrorFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoInternetFailure value)? noInternetFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(EmailInvalidFailure value)? emailInvalidFailure,
    TResult Function(PasswordInvalidFailure value)? passwordInvalidFailure,
    TResult Function(ConfirmedPasswordDistinctFailure value)?
        confirmedPasswordDistinctFailure,
    TResult Function(InvalidEmailFailure value)? invalidEmailFailure,
    TResult Function(WrongPasswordFailure value)? wrongPasswordFailure,
    TResult Function(FieldRequiredFailure value)? fieldRequiredFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserDisabledFailure value)? userDisabledFailure,
    TResult Function(TooManyRequestsFailure value)? yooManyRequestsFailure,
    TResult Function(OperationNotAllowedFailure value)?
        operationNotAllowedFailure,
    TResult Function(EmailAlreadyExistsFailure value)?
        emailAlreadyExistsFailure,
    TResult Function(UndefinedAuthFailure value)? undefinedAuthFailure,
    TResult Function(NetworkErrorFailure value)? networkErrorFailure,
    TResult Function(SignInCanceledErrorFailure value)?
        signInCanceledErrorFailure,
    TResult Function(SignInFailedErrorFailure value)? signInFailedErrorFailure,
    TResult Function(SignInRequiredErrorFailure value)?
        signInRequiredErrorFailure,
    TResult Function(SignUpFailure value)? signUpFailure,
    TResult Function(LogInWithEmailAndPasswordFailure value)?
        logInWithEmailAndPasswordFailure,
    TResult Function(LogInWithGoogleFailure value)? logInWithGoogleFailure,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(InvalidUnsignedIntegerInputFailure value)?
        invalidUnsignedIntegerInputFailure,
    TResult Function(InvalidDoubleInputFailure value)?
        invalidDoubleInputFailure,
    required TResult orElse(),
  }) {
    if (networkErrorFailure != null) {
      return networkErrorFailure(this);
    }
    return orElse();
  }
}

abstract class NetworkErrorFailure implements Failures, Failure {
  const factory NetworkErrorFailure([String message]) = _$NetworkErrorFailure;

  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $NetworkErrorFailureCopyWith<NetworkErrorFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInCanceledErrorFailureCopyWith<$Res>
    implements $FailuresCopyWith<$Res> {
  factory $SignInCanceledErrorFailureCopyWith(SignInCanceledErrorFailure value,
          $Res Function(SignInCanceledErrorFailure) then) =
      _$SignInCanceledErrorFailureCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$SignInCanceledErrorFailureCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res>
    implements $SignInCanceledErrorFailureCopyWith<$Res> {
  _$SignInCanceledErrorFailureCopyWithImpl(SignInCanceledErrorFailure _value,
      $Res Function(SignInCanceledErrorFailure) _then)
      : super(_value, (v) => _then(v as SignInCanceledErrorFailure));

  @override
  SignInCanceledErrorFailure get _value =>
      super._value as SignInCanceledErrorFailure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(SignInCanceledErrorFailure(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements(Failure)
class _$SignInCanceledErrorFailure implements SignInCanceledErrorFailure {
  const _$SignInCanceledErrorFailure(
      [this.message = 'Operación cancelada por el usuario.']);

  @JsonKey(defaultValue: 'Operación cancelada por el usuario.')
  @override
  final String message;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SignInCanceledErrorFailure &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $SignInCanceledErrorFailureCopyWith<SignInCanceledErrorFailure>
      get copyWith =>
          _$SignInCanceledErrorFailureCopyWithImpl<SignInCanceledErrorFailure>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) noInternetFailure,
    required TResult Function(String message) serverFailure,
    required TResult Function(String message) cacheFailure,
    required TResult Function(String message) emailInvalidFailure,
    required TResult Function(String message) passwordInvalidFailure,
    required TResult Function(String message) confirmedPasswordDistinctFailure,
    required TResult Function(String message) invalidEmailFailure,
    required TResult Function(String message) wrongPasswordFailure,
    required TResult Function(String message) fieldRequiredFailure,
    required TResult Function(String message) userNotFoundFailure,
    required TResult Function(String message) userDisabledFailure,
    required TResult Function(String message) yooManyRequestsFailure,
    required TResult Function(String message) operationNotAllowedFailure,
    required TResult Function(String message) emailAlreadyExistsFailure,
    required TResult Function(String message) undefinedAuthFailure,
    required TResult Function(String message) networkErrorFailure,
    required TResult Function(String message) signInCanceledErrorFailure,
    required TResult Function(String message) signInFailedErrorFailure,
    required TResult Function(String message) signInRequiredErrorFailure,
    required TResult Function(String message) signUpFailure,
    required TResult Function(String message) logInWithEmailAndPasswordFailure,
    required TResult Function(String message) logInWithGoogleFailure,
    required TResult Function(String message) logOutFailure,
    required TResult Function(String message)
        invalidUnsignedIntegerInputFailure,
    required TResult Function(String message) invalidDoubleInputFailure,
  }) {
    return signInCanceledErrorFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? noInternetFailure,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? emailInvalidFailure,
    TResult Function(String message)? passwordInvalidFailure,
    TResult Function(String message)? confirmedPasswordDistinctFailure,
    TResult Function(String message)? invalidEmailFailure,
    TResult Function(String message)? wrongPasswordFailure,
    TResult Function(String message)? fieldRequiredFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userDisabledFailure,
    TResult Function(String message)? yooManyRequestsFailure,
    TResult Function(String message)? operationNotAllowedFailure,
    TResult Function(String message)? emailAlreadyExistsFailure,
    TResult Function(String message)? undefinedAuthFailure,
    TResult Function(String message)? networkErrorFailure,
    TResult Function(String message)? signInCanceledErrorFailure,
    TResult Function(String message)? signInFailedErrorFailure,
    TResult Function(String message)? signInRequiredErrorFailure,
    TResult Function(String message)? signUpFailure,
    TResult Function(String message)? logInWithEmailAndPasswordFailure,
    TResult Function(String message)? logInWithGoogleFailure,
    TResult Function(String message)? logOutFailure,
    TResult Function(String message)? invalidUnsignedIntegerInputFailure,
    TResult Function(String message)? invalidDoubleInputFailure,
  }) {
    return signInCanceledErrorFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? noInternetFailure,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? emailInvalidFailure,
    TResult Function(String message)? passwordInvalidFailure,
    TResult Function(String message)? confirmedPasswordDistinctFailure,
    TResult Function(String message)? invalidEmailFailure,
    TResult Function(String message)? wrongPasswordFailure,
    TResult Function(String message)? fieldRequiredFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userDisabledFailure,
    TResult Function(String message)? yooManyRequestsFailure,
    TResult Function(String message)? operationNotAllowedFailure,
    TResult Function(String message)? emailAlreadyExistsFailure,
    TResult Function(String message)? undefinedAuthFailure,
    TResult Function(String message)? networkErrorFailure,
    TResult Function(String message)? signInCanceledErrorFailure,
    TResult Function(String message)? signInFailedErrorFailure,
    TResult Function(String message)? signInRequiredErrorFailure,
    TResult Function(String message)? signUpFailure,
    TResult Function(String message)? logInWithEmailAndPasswordFailure,
    TResult Function(String message)? logInWithGoogleFailure,
    TResult Function(String message)? logOutFailure,
    TResult Function(String message)? invalidUnsignedIntegerInputFailure,
    TResult Function(String message)? invalidDoubleInputFailure,
    required TResult orElse(),
  }) {
    if (signInCanceledErrorFailure != null) {
      return signInCanceledErrorFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoInternetFailure value) noInternetFailure,
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(CacheFailure value) cacheFailure,
    required TResult Function(EmailInvalidFailure value) emailInvalidFailure,
    required TResult Function(PasswordInvalidFailure value)
        passwordInvalidFailure,
    required TResult Function(ConfirmedPasswordDistinctFailure value)
        confirmedPasswordDistinctFailure,
    required TResult Function(InvalidEmailFailure value) invalidEmailFailure,
    required TResult Function(WrongPasswordFailure value) wrongPasswordFailure,
    required TResult Function(FieldRequiredFailure value) fieldRequiredFailure,
    required TResult Function(UserNotFoundFailure value) userNotFoundFailure,
    required TResult Function(UserDisabledFailure value) userDisabledFailure,
    required TResult Function(TooManyRequestsFailure value)
        yooManyRequestsFailure,
    required TResult Function(OperationNotAllowedFailure value)
        operationNotAllowedFailure,
    required TResult Function(EmailAlreadyExistsFailure value)
        emailAlreadyExistsFailure,
    required TResult Function(UndefinedAuthFailure value) undefinedAuthFailure,
    required TResult Function(NetworkErrorFailure value) networkErrorFailure,
    required TResult Function(SignInCanceledErrorFailure value)
        signInCanceledErrorFailure,
    required TResult Function(SignInFailedErrorFailure value)
        signInFailedErrorFailure,
    required TResult Function(SignInRequiredErrorFailure value)
        signInRequiredErrorFailure,
    required TResult Function(SignUpFailure value) signUpFailure,
    required TResult Function(LogInWithEmailAndPasswordFailure value)
        logInWithEmailAndPasswordFailure,
    required TResult Function(LogInWithGoogleFailure value)
        logInWithGoogleFailure,
    required TResult Function(LogOutFailure value) logOutFailure,
    required TResult Function(InvalidUnsignedIntegerInputFailure value)
        invalidUnsignedIntegerInputFailure,
    required TResult Function(InvalidDoubleInputFailure value)
        invalidDoubleInputFailure,
  }) {
    return signInCanceledErrorFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NoInternetFailure value)? noInternetFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(EmailInvalidFailure value)? emailInvalidFailure,
    TResult Function(PasswordInvalidFailure value)? passwordInvalidFailure,
    TResult Function(ConfirmedPasswordDistinctFailure value)?
        confirmedPasswordDistinctFailure,
    TResult Function(InvalidEmailFailure value)? invalidEmailFailure,
    TResult Function(WrongPasswordFailure value)? wrongPasswordFailure,
    TResult Function(FieldRequiredFailure value)? fieldRequiredFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserDisabledFailure value)? userDisabledFailure,
    TResult Function(TooManyRequestsFailure value)? yooManyRequestsFailure,
    TResult Function(OperationNotAllowedFailure value)?
        operationNotAllowedFailure,
    TResult Function(EmailAlreadyExistsFailure value)?
        emailAlreadyExistsFailure,
    TResult Function(UndefinedAuthFailure value)? undefinedAuthFailure,
    TResult Function(NetworkErrorFailure value)? networkErrorFailure,
    TResult Function(SignInCanceledErrorFailure value)?
        signInCanceledErrorFailure,
    TResult Function(SignInFailedErrorFailure value)? signInFailedErrorFailure,
    TResult Function(SignInRequiredErrorFailure value)?
        signInRequiredErrorFailure,
    TResult Function(SignUpFailure value)? signUpFailure,
    TResult Function(LogInWithEmailAndPasswordFailure value)?
        logInWithEmailAndPasswordFailure,
    TResult Function(LogInWithGoogleFailure value)? logInWithGoogleFailure,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(InvalidUnsignedIntegerInputFailure value)?
        invalidUnsignedIntegerInputFailure,
    TResult Function(InvalidDoubleInputFailure value)?
        invalidDoubleInputFailure,
  }) {
    return signInCanceledErrorFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoInternetFailure value)? noInternetFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(EmailInvalidFailure value)? emailInvalidFailure,
    TResult Function(PasswordInvalidFailure value)? passwordInvalidFailure,
    TResult Function(ConfirmedPasswordDistinctFailure value)?
        confirmedPasswordDistinctFailure,
    TResult Function(InvalidEmailFailure value)? invalidEmailFailure,
    TResult Function(WrongPasswordFailure value)? wrongPasswordFailure,
    TResult Function(FieldRequiredFailure value)? fieldRequiredFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserDisabledFailure value)? userDisabledFailure,
    TResult Function(TooManyRequestsFailure value)? yooManyRequestsFailure,
    TResult Function(OperationNotAllowedFailure value)?
        operationNotAllowedFailure,
    TResult Function(EmailAlreadyExistsFailure value)?
        emailAlreadyExistsFailure,
    TResult Function(UndefinedAuthFailure value)? undefinedAuthFailure,
    TResult Function(NetworkErrorFailure value)? networkErrorFailure,
    TResult Function(SignInCanceledErrorFailure value)?
        signInCanceledErrorFailure,
    TResult Function(SignInFailedErrorFailure value)? signInFailedErrorFailure,
    TResult Function(SignInRequiredErrorFailure value)?
        signInRequiredErrorFailure,
    TResult Function(SignUpFailure value)? signUpFailure,
    TResult Function(LogInWithEmailAndPasswordFailure value)?
        logInWithEmailAndPasswordFailure,
    TResult Function(LogInWithGoogleFailure value)? logInWithGoogleFailure,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(InvalidUnsignedIntegerInputFailure value)?
        invalidUnsignedIntegerInputFailure,
    TResult Function(InvalidDoubleInputFailure value)?
        invalidDoubleInputFailure,
    required TResult orElse(),
  }) {
    if (signInCanceledErrorFailure != null) {
      return signInCanceledErrorFailure(this);
    }
    return orElse();
  }
}

abstract class SignInCanceledErrorFailure implements Failures, Failure {
  const factory SignInCanceledErrorFailure([String message]) =
      _$SignInCanceledErrorFailure;

  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $SignInCanceledErrorFailureCopyWith<SignInCanceledErrorFailure>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInFailedErrorFailureCopyWith<$Res>
    implements $FailuresCopyWith<$Res> {
  factory $SignInFailedErrorFailureCopyWith(SignInFailedErrorFailure value,
          $Res Function(SignInFailedErrorFailure) then) =
      _$SignInFailedErrorFailureCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$SignInFailedErrorFailureCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res>
    implements $SignInFailedErrorFailureCopyWith<$Res> {
  _$SignInFailedErrorFailureCopyWithImpl(SignInFailedErrorFailure _value,
      $Res Function(SignInFailedErrorFailure) _then)
      : super(_value, (v) => _then(v as SignInFailedErrorFailure));

  @override
  SignInFailedErrorFailure get _value =>
      super._value as SignInFailedErrorFailure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(SignInFailedErrorFailure(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements(Failure)
class _$SignInFailedErrorFailure implements SignInFailedErrorFailure {
  const _$SignInFailedErrorFailure([this.message = 'No se pudo autenticar.']);

  @JsonKey(defaultValue: 'No se pudo autenticar.')
  @override
  final String message;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SignInFailedErrorFailure &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $SignInFailedErrorFailureCopyWith<SignInFailedErrorFailure> get copyWith =>
      _$SignInFailedErrorFailureCopyWithImpl<SignInFailedErrorFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) noInternetFailure,
    required TResult Function(String message) serverFailure,
    required TResult Function(String message) cacheFailure,
    required TResult Function(String message) emailInvalidFailure,
    required TResult Function(String message) passwordInvalidFailure,
    required TResult Function(String message) confirmedPasswordDistinctFailure,
    required TResult Function(String message) invalidEmailFailure,
    required TResult Function(String message) wrongPasswordFailure,
    required TResult Function(String message) fieldRequiredFailure,
    required TResult Function(String message) userNotFoundFailure,
    required TResult Function(String message) userDisabledFailure,
    required TResult Function(String message) yooManyRequestsFailure,
    required TResult Function(String message) operationNotAllowedFailure,
    required TResult Function(String message) emailAlreadyExistsFailure,
    required TResult Function(String message) undefinedAuthFailure,
    required TResult Function(String message) networkErrorFailure,
    required TResult Function(String message) signInCanceledErrorFailure,
    required TResult Function(String message) signInFailedErrorFailure,
    required TResult Function(String message) signInRequiredErrorFailure,
    required TResult Function(String message) signUpFailure,
    required TResult Function(String message) logInWithEmailAndPasswordFailure,
    required TResult Function(String message) logInWithGoogleFailure,
    required TResult Function(String message) logOutFailure,
    required TResult Function(String message)
        invalidUnsignedIntegerInputFailure,
    required TResult Function(String message) invalidDoubleInputFailure,
  }) {
    return signInFailedErrorFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? noInternetFailure,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? emailInvalidFailure,
    TResult Function(String message)? passwordInvalidFailure,
    TResult Function(String message)? confirmedPasswordDistinctFailure,
    TResult Function(String message)? invalidEmailFailure,
    TResult Function(String message)? wrongPasswordFailure,
    TResult Function(String message)? fieldRequiredFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userDisabledFailure,
    TResult Function(String message)? yooManyRequestsFailure,
    TResult Function(String message)? operationNotAllowedFailure,
    TResult Function(String message)? emailAlreadyExistsFailure,
    TResult Function(String message)? undefinedAuthFailure,
    TResult Function(String message)? networkErrorFailure,
    TResult Function(String message)? signInCanceledErrorFailure,
    TResult Function(String message)? signInFailedErrorFailure,
    TResult Function(String message)? signInRequiredErrorFailure,
    TResult Function(String message)? signUpFailure,
    TResult Function(String message)? logInWithEmailAndPasswordFailure,
    TResult Function(String message)? logInWithGoogleFailure,
    TResult Function(String message)? logOutFailure,
    TResult Function(String message)? invalidUnsignedIntegerInputFailure,
    TResult Function(String message)? invalidDoubleInputFailure,
  }) {
    return signInFailedErrorFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? noInternetFailure,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? emailInvalidFailure,
    TResult Function(String message)? passwordInvalidFailure,
    TResult Function(String message)? confirmedPasswordDistinctFailure,
    TResult Function(String message)? invalidEmailFailure,
    TResult Function(String message)? wrongPasswordFailure,
    TResult Function(String message)? fieldRequiredFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userDisabledFailure,
    TResult Function(String message)? yooManyRequestsFailure,
    TResult Function(String message)? operationNotAllowedFailure,
    TResult Function(String message)? emailAlreadyExistsFailure,
    TResult Function(String message)? undefinedAuthFailure,
    TResult Function(String message)? networkErrorFailure,
    TResult Function(String message)? signInCanceledErrorFailure,
    TResult Function(String message)? signInFailedErrorFailure,
    TResult Function(String message)? signInRequiredErrorFailure,
    TResult Function(String message)? signUpFailure,
    TResult Function(String message)? logInWithEmailAndPasswordFailure,
    TResult Function(String message)? logInWithGoogleFailure,
    TResult Function(String message)? logOutFailure,
    TResult Function(String message)? invalidUnsignedIntegerInputFailure,
    TResult Function(String message)? invalidDoubleInputFailure,
    required TResult orElse(),
  }) {
    if (signInFailedErrorFailure != null) {
      return signInFailedErrorFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoInternetFailure value) noInternetFailure,
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(CacheFailure value) cacheFailure,
    required TResult Function(EmailInvalidFailure value) emailInvalidFailure,
    required TResult Function(PasswordInvalidFailure value)
        passwordInvalidFailure,
    required TResult Function(ConfirmedPasswordDistinctFailure value)
        confirmedPasswordDistinctFailure,
    required TResult Function(InvalidEmailFailure value) invalidEmailFailure,
    required TResult Function(WrongPasswordFailure value) wrongPasswordFailure,
    required TResult Function(FieldRequiredFailure value) fieldRequiredFailure,
    required TResult Function(UserNotFoundFailure value) userNotFoundFailure,
    required TResult Function(UserDisabledFailure value) userDisabledFailure,
    required TResult Function(TooManyRequestsFailure value)
        yooManyRequestsFailure,
    required TResult Function(OperationNotAllowedFailure value)
        operationNotAllowedFailure,
    required TResult Function(EmailAlreadyExistsFailure value)
        emailAlreadyExistsFailure,
    required TResult Function(UndefinedAuthFailure value) undefinedAuthFailure,
    required TResult Function(NetworkErrorFailure value) networkErrorFailure,
    required TResult Function(SignInCanceledErrorFailure value)
        signInCanceledErrorFailure,
    required TResult Function(SignInFailedErrorFailure value)
        signInFailedErrorFailure,
    required TResult Function(SignInRequiredErrorFailure value)
        signInRequiredErrorFailure,
    required TResult Function(SignUpFailure value) signUpFailure,
    required TResult Function(LogInWithEmailAndPasswordFailure value)
        logInWithEmailAndPasswordFailure,
    required TResult Function(LogInWithGoogleFailure value)
        logInWithGoogleFailure,
    required TResult Function(LogOutFailure value) logOutFailure,
    required TResult Function(InvalidUnsignedIntegerInputFailure value)
        invalidUnsignedIntegerInputFailure,
    required TResult Function(InvalidDoubleInputFailure value)
        invalidDoubleInputFailure,
  }) {
    return signInFailedErrorFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NoInternetFailure value)? noInternetFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(EmailInvalidFailure value)? emailInvalidFailure,
    TResult Function(PasswordInvalidFailure value)? passwordInvalidFailure,
    TResult Function(ConfirmedPasswordDistinctFailure value)?
        confirmedPasswordDistinctFailure,
    TResult Function(InvalidEmailFailure value)? invalidEmailFailure,
    TResult Function(WrongPasswordFailure value)? wrongPasswordFailure,
    TResult Function(FieldRequiredFailure value)? fieldRequiredFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserDisabledFailure value)? userDisabledFailure,
    TResult Function(TooManyRequestsFailure value)? yooManyRequestsFailure,
    TResult Function(OperationNotAllowedFailure value)?
        operationNotAllowedFailure,
    TResult Function(EmailAlreadyExistsFailure value)?
        emailAlreadyExistsFailure,
    TResult Function(UndefinedAuthFailure value)? undefinedAuthFailure,
    TResult Function(NetworkErrorFailure value)? networkErrorFailure,
    TResult Function(SignInCanceledErrorFailure value)?
        signInCanceledErrorFailure,
    TResult Function(SignInFailedErrorFailure value)? signInFailedErrorFailure,
    TResult Function(SignInRequiredErrorFailure value)?
        signInRequiredErrorFailure,
    TResult Function(SignUpFailure value)? signUpFailure,
    TResult Function(LogInWithEmailAndPasswordFailure value)?
        logInWithEmailAndPasswordFailure,
    TResult Function(LogInWithGoogleFailure value)? logInWithGoogleFailure,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(InvalidUnsignedIntegerInputFailure value)?
        invalidUnsignedIntegerInputFailure,
    TResult Function(InvalidDoubleInputFailure value)?
        invalidDoubleInputFailure,
  }) {
    return signInFailedErrorFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoInternetFailure value)? noInternetFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(EmailInvalidFailure value)? emailInvalidFailure,
    TResult Function(PasswordInvalidFailure value)? passwordInvalidFailure,
    TResult Function(ConfirmedPasswordDistinctFailure value)?
        confirmedPasswordDistinctFailure,
    TResult Function(InvalidEmailFailure value)? invalidEmailFailure,
    TResult Function(WrongPasswordFailure value)? wrongPasswordFailure,
    TResult Function(FieldRequiredFailure value)? fieldRequiredFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserDisabledFailure value)? userDisabledFailure,
    TResult Function(TooManyRequestsFailure value)? yooManyRequestsFailure,
    TResult Function(OperationNotAllowedFailure value)?
        operationNotAllowedFailure,
    TResult Function(EmailAlreadyExistsFailure value)?
        emailAlreadyExistsFailure,
    TResult Function(UndefinedAuthFailure value)? undefinedAuthFailure,
    TResult Function(NetworkErrorFailure value)? networkErrorFailure,
    TResult Function(SignInCanceledErrorFailure value)?
        signInCanceledErrorFailure,
    TResult Function(SignInFailedErrorFailure value)? signInFailedErrorFailure,
    TResult Function(SignInRequiredErrorFailure value)?
        signInRequiredErrorFailure,
    TResult Function(SignUpFailure value)? signUpFailure,
    TResult Function(LogInWithEmailAndPasswordFailure value)?
        logInWithEmailAndPasswordFailure,
    TResult Function(LogInWithGoogleFailure value)? logInWithGoogleFailure,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(InvalidUnsignedIntegerInputFailure value)?
        invalidUnsignedIntegerInputFailure,
    TResult Function(InvalidDoubleInputFailure value)?
        invalidDoubleInputFailure,
    required TResult orElse(),
  }) {
    if (signInFailedErrorFailure != null) {
      return signInFailedErrorFailure(this);
    }
    return orElse();
  }
}

abstract class SignInFailedErrorFailure implements Failures, Failure {
  const factory SignInFailedErrorFailure([String message]) =
      _$SignInFailedErrorFailure;

  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $SignInFailedErrorFailureCopyWith<SignInFailedErrorFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInRequiredErrorFailureCopyWith<$Res>
    implements $FailuresCopyWith<$Res> {
  factory $SignInRequiredErrorFailureCopyWith(SignInRequiredErrorFailure value,
          $Res Function(SignInRequiredErrorFailure) then) =
      _$SignInRequiredErrorFailureCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$SignInRequiredErrorFailureCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res>
    implements $SignInRequiredErrorFailureCopyWith<$Res> {
  _$SignInRequiredErrorFailureCopyWithImpl(SignInRequiredErrorFailure _value,
      $Res Function(SignInRequiredErrorFailure) _then)
      : super(_value, (v) => _then(v as SignInRequiredErrorFailure));

  @override
  SignInRequiredErrorFailure get _value =>
      super._value as SignInRequiredErrorFailure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(SignInRequiredErrorFailure(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements(Failure)
class _$SignInRequiredErrorFailure implements SignInRequiredErrorFailure {
  const _$SignInRequiredErrorFailure(
      [this.message = 'Necesita estar autenticado.']);

  @JsonKey(defaultValue: 'Necesita estar autenticado.')
  @override
  final String message;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SignInRequiredErrorFailure &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $SignInRequiredErrorFailureCopyWith<SignInRequiredErrorFailure>
      get copyWith =>
          _$SignInRequiredErrorFailureCopyWithImpl<SignInRequiredErrorFailure>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) noInternetFailure,
    required TResult Function(String message) serverFailure,
    required TResult Function(String message) cacheFailure,
    required TResult Function(String message) emailInvalidFailure,
    required TResult Function(String message) passwordInvalidFailure,
    required TResult Function(String message) confirmedPasswordDistinctFailure,
    required TResult Function(String message) invalidEmailFailure,
    required TResult Function(String message) wrongPasswordFailure,
    required TResult Function(String message) fieldRequiredFailure,
    required TResult Function(String message) userNotFoundFailure,
    required TResult Function(String message) userDisabledFailure,
    required TResult Function(String message) yooManyRequestsFailure,
    required TResult Function(String message) operationNotAllowedFailure,
    required TResult Function(String message) emailAlreadyExistsFailure,
    required TResult Function(String message) undefinedAuthFailure,
    required TResult Function(String message) networkErrorFailure,
    required TResult Function(String message) signInCanceledErrorFailure,
    required TResult Function(String message) signInFailedErrorFailure,
    required TResult Function(String message) signInRequiredErrorFailure,
    required TResult Function(String message) signUpFailure,
    required TResult Function(String message) logInWithEmailAndPasswordFailure,
    required TResult Function(String message) logInWithGoogleFailure,
    required TResult Function(String message) logOutFailure,
    required TResult Function(String message)
        invalidUnsignedIntegerInputFailure,
    required TResult Function(String message) invalidDoubleInputFailure,
  }) {
    return signInRequiredErrorFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? noInternetFailure,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? emailInvalidFailure,
    TResult Function(String message)? passwordInvalidFailure,
    TResult Function(String message)? confirmedPasswordDistinctFailure,
    TResult Function(String message)? invalidEmailFailure,
    TResult Function(String message)? wrongPasswordFailure,
    TResult Function(String message)? fieldRequiredFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userDisabledFailure,
    TResult Function(String message)? yooManyRequestsFailure,
    TResult Function(String message)? operationNotAllowedFailure,
    TResult Function(String message)? emailAlreadyExistsFailure,
    TResult Function(String message)? undefinedAuthFailure,
    TResult Function(String message)? networkErrorFailure,
    TResult Function(String message)? signInCanceledErrorFailure,
    TResult Function(String message)? signInFailedErrorFailure,
    TResult Function(String message)? signInRequiredErrorFailure,
    TResult Function(String message)? signUpFailure,
    TResult Function(String message)? logInWithEmailAndPasswordFailure,
    TResult Function(String message)? logInWithGoogleFailure,
    TResult Function(String message)? logOutFailure,
    TResult Function(String message)? invalidUnsignedIntegerInputFailure,
    TResult Function(String message)? invalidDoubleInputFailure,
  }) {
    return signInRequiredErrorFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? noInternetFailure,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? emailInvalidFailure,
    TResult Function(String message)? passwordInvalidFailure,
    TResult Function(String message)? confirmedPasswordDistinctFailure,
    TResult Function(String message)? invalidEmailFailure,
    TResult Function(String message)? wrongPasswordFailure,
    TResult Function(String message)? fieldRequiredFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userDisabledFailure,
    TResult Function(String message)? yooManyRequestsFailure,
    TResult Function(String message)? operationNotAllowedFailure,
    TResult Function(String message)? emailAlreadyExistsFailure,
    TResult Function(String message)? undefinedAuthFailure,
    TResult Function(String message)? networkErrorFailure,
    TResult Function(String message)? signInCanceledErrorFailure,
    TResult Function(String message)? signInFailedErrorFailure,
    TResult Function(String message)? signInRequiredErrorFailure,
    TResult Function(String message)? signUpFailure,
    TResult Function(String message)? logInWithEmailAndPasswordFailure,
    TResult Function(String message)? logInWithGoogleFailure,
    TResult Function(String message)? logOutFailure,
    TResult Function(String message)? invalidUnsignedIntegerInputFailure,
    TResult Function(String message)? invalidDoubleInputFailure,
    required TResult orElse(),
  }) {
    if (signInRequiredErrorFailure != null) {
      return signInRequiredErrorFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoInternetFailure value) noInternetFailure,
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(CacheFailure value) cacheFailure,
    required TResult Function(EmailInvalidFailure value) emailInvalidFailure,
    required TResult Function(PasswordInvalidFailure value)
        passwordInvalidFailure,
    required TResult Function(ConfirmedPasswordDistinctFailure value)
        confirmedPasswordDistinctFailure,
    required TResult Function(InvalidEmailFailure value) invalidEmailFailure,
    required TResult Function(WrongPasswordFailure value) wrongPasswordFailure,
    required TResult Function(FieldRequiredFailure value) fieldRequiredFailure,
    required TResult Function(UserNotFoundFailure value) userNotFoundFailure,
    required TResult Function(UserDisabledFailure value) userDisabledFailure,
    required TResult Function(TooManyRequestsFailure value)
        yooManyRequestsFailure,
    required TResult Function(OperationNotAllowedFailure value)
        operationNotAllowedFailure,
    required TResult Function(EmailAlreadyExistsFailure value)
        emailAlreadyExistsFailure,
    required TResult Function(UndefinedAuthFailure value) undefinedAuthFailure,
    required TResult Function(NetworkErrorFailure value) networkErrorFailure,
    required TResult Function(SignInCanceledErrorFailure value)
        signInCanceledErrorFailure,
    required TResult Function(SignInFailedErrorFailure value)
        signInFailedErrorFailure,
    required TResult Function(SignInRequiredErrorFailure value)
        signInRequiredErrorFailure,
    required TResult Function(SignUpFailure value) signUpFailure,
    required TResult Function(LogInWithEmailAndPasswordFailure value)
        logInWithEmailAndPasswordFailure,
    required TResult Function(LogInWithGoogleFailure value)
        logInWithGoogleFailure,
    required TResult Function(LogOutFailure value) logOutFailure,
    required TResult Function(InvalidUnsignedIntegerInputFailure value)
        invalidUnsignedIntegerInputFailure,
    required TResult Function(InvalidDoubleInputFailure value)
        invalidDoubleInputFailure,
  }) {
    return signInRequiredErrorFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NoInternetFailure value)? noInternetFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(EmailInvalidFailure value)? emailInvalidFailure,
    TResult Function(PasswordInvalidFailure value)? passwordInvalidFailure,
    TResult Function(ConfirmedPasswordDistinctFailure value)?
        confirmedPasswordDistinctFailure,
    TResult Function(InvalidEmailFailure value)? invalidEmailFailure,
    TResult Function(WrongPasswordFailure value)? wrongPasswordFailure,
    TResult Function(FieldRequiredFailure value)? fieldRequiredFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserDisabledFailure value)? userDisabledFailure,
    TResult Function(TooManyRequestsFailure value)? yooManyRequestsFailure,
    TResult Function(OperationNotAllowedFailure value)?
        operationNotAllowedFailure,
    TResult Function(EmailAlreadyExistsFailure value)?
        emailAlreadyExistsFailure,
    TResult Function(UndefinedAuthFailure value)? undefinedAuthFailure,
    TResult Function(NetworkErrorFailure value)? networkErrorFailure,
    TResult Function(SignInCanceledErrorFailure value)?
        signInCanceledErrorFailure,
    TResult Function(SignInFailedErrorFailure value)? signInFailedErrorFailure,
    TResult Function(SignInRequiredErrorFailure value)?
        signInRequiredErrorFailure,
    TResult Function(SignUpFailure value)? signUpFailure,
    TResult Function(LogInWithEmailAndPasswordFailure value)?
        logInWithEmailAndPasswordFailure,
    TResult Function(LogInWithGoogleFailure value)? logInWithGoogleFailure,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(InvalidUnsignedIntegerInputFailure value)?
        invalidUnsignedIntegerInputFailure,
    TResult Function(InvalidDoubleInputFailure value)?
        invalidDoubleInputFailure,
  }) {
    return signInRequiredErrorFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoInternetFailure value)? noInternetFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(EmailInvalidFailure value)? emailInvalidFailure,
    TResult Function(PasswordInvalidFailure value)? passwordInvalidFailure,
    TResult Function(ConfirmedPasswordDistinctFailure value)?
        confirmedPasswordDistinctFailure,
    TResult Function(InvalidEmailFailure value)? invalidEmailFailure,
    TResult Function(WrongPasswordFailure value)? wrongPasswordFailure,
    TResult Function(FieldRequiredFailure value)? fieldRequiredFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserDisabledFailure value)? userDisabledFailure,
    TResult Function(TooManyRequestsFailure value)? yooManyRequestsFailure,
    TResult Function(OperationNotAllowedFailure value)?
        operationNotAllowedFailure,
    TResult Function(EmailAlreadyExistsFailure value)?
        emailAlreadyExistsFailure,
    TResult Function(UndefinedAuthFailure value)? undefinedAuthFailure,
    TResult Function(NetworkErrorFailure value)? networkErrorFailure,
    TResult Function(SignInCanceledErrorFailure value)?
        signInCanceledErrorFailure,
    TResult Function(SignInFailedErrorFailure value)? signInFailedErrorFailure,
    TResult Function(SignInRequiredErrorFailure value)?
        signInRequiredErrorFailure,
    TResult Function(SignUpFailure value)? signUpFailure,
    TResult Function(LogInWithEmailAndPasswordFailure value)?
        logInWithEmailAndPasswordFailure,
    TResult Function(LogInWithGoogleFailure value)? logInWithGoogleFailure,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(InvalidUnsignedIntegerInputFailure value)?
        invalidUnsignedIntegerInputFailure,
    TResult Function(InvalidDoubleInputFailure value)?
        invalidDoubleInputFailure,
    required TResult orElse(),
  }) {
    if (signInRequiredErrorFailure != null) {
      return signInRequiredErrorFailure(this);
    }
    return orElse();
  }
}

abstract class SignInRequiredErrorFailure implements Failures, Failure {
  const factory SignInRequiredErrorFailure([String message]) =
      _$SignInRequiredErrorFailure;

  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $SignInRequiredErrorFailureCopyWith<SignInRequiredErrorFailure>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpFailureCopyWith<$Res> implements $FailuresCopyWith<$Res> {
  factory $SignUpFailureCopyWith(
          SignUpFailure value, $Res Function(SignUpFailure) then) =
      _$SignUpFailureCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$SignUpFailureCopyWithImpl<$Res> extends _$FailuresCopyWithImpl<$Res>
    implements $SignUpFailureCopyWith<$Res> {
  _$SignUpFailureCopyWithImpl(
      SignUpFailure _value, $Res Function(SignUpFailure) _then)
      : super(_value, (v) => _then(v as SignUpFailure));

  @override
  SignUpFailure get _value => super._value as SignUpFailure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(SignUpFailure(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements(Failure)
class _$SignUpFailure implements SignUpFailure {
  const _$SignUpFailure(
      [this.message = 'Error en el servidor, por favor intente nuevamente.']);

  @JsonKey(defaultValue: 'Error en el servidor, por favor intente nuevamente.')
  @override
  final String message;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SignUpFailure &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $SignUpFailureCopyWith<SignUpFailure> get copyWith =>
      _$SignUpFailureCopyWithImpl<SignUpFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) noInternetFailure,
    required TResult Function(String message) serverFailure,
    required TResult Function(String message) cacheFailure,
    required TResult Function(String message) emailInvalidFailure,
    required TResult Function(String message) passwordInvalidFailure,
    required TResult Function(String message) confirmedPasswordDistinctFailure,
    required TResult Function(String message) invalidEmailFailure,
    required TResult Function(String message) wrongPasswordFailure,
    required TResult Function(String message) fieldRequiredFailure,
    required TResult Function(String message) userNotFoundFailure,
    required TResult Function(String message) userDisabledFailure,
    required TResult Function(String message) yooManyRequestsFailure,
    required TResult Function(String message) operationNotAllowedFailure,
    required TResult Function(String message) emailAlreadyExistsFailure,
    required TResult Function(String message) undefinedAuthFailure,
    required TResult Function(String message) networkErrorFailure,
    required TResult Function(String message) signInCanceledErrorFailure,
    required TResult Function(String message) signInFailedErrorFailure,
    required TResult Function(String message) signInRequiredErrorFailure,
    required TResult Function(String message) signUpFailure,
    required TResult Function(String message) logInWithEmailAndPasswordFailure,
    required TResult Function(String message) logInWithGoogleFailure,
    required TResult Function(String message) logOutFailure,
    required TResult Function(String message)
        invalidUnsignedIntegerInputFailure,
    required TResult Function(String message) invalidDoubleInputFailure,
  }) {
    return signUpFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? noInternetFailure,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? emailInvalidFailure,
    TResult Function(String message)? passwordInvalidFailure,
    TResult Function(String message)? confirmedPasswordDistinctFailure,
    TResult Function(String message)? invalidEmailFailure,
    TResult Function(String message)? wrongPasswordFailure,
    TResult Function(String message)? fieldRequiredFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userDisabledFailure,
    TResult Function(String message)? yooManyRequestsFailure,
    TResult Function(String message)? operationNotAllowedFailure,
    TResult Function(String message)? emailAlreadyExistsFailure,
    TResult Function(String message)? undefinedAuthFailure,
    TResult Function(String message)? networkErrorFailure,
    TResult Function(String message)? signInCanceledErrorFailure,
    TResult Function(String message)? signInFailedErrorFailure,
    TResult Function(String message)? signInRequiredErrorFailure,
    TResult Function(String message)? signUpFailure,
    TResult Function(String message)? logInWithEmailAndPasswordFailure,
    TResult Function(String message)? logInWithGoogleFailure,
    TResult Function(String message)? logOutFailure,
    TResult Function(String message)? invalidUnsignedIntegerInputFailure,
    TResult Function(String message)? invalidDoubleInputFailure,
  }) {
    return signUpFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? noInternetFailure,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? emailInvalidFailure,
    TResult Function(String message)? passwordInvalidFailure,
    TResult Function(String message)? confirmedPasswordDistinctFailure,
    TResult Function(String message)? invalidEmailFailure,
    TResult Function(String message)? wrongPasswordFailure,
    TResult Function(String message)? fieldRequiredFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userDisabledFailure,
    TResult Function(String message)? yooManyRequestsFailure,
    TResult Function(String message)? operationNotAllowedFailure,
    TResult Function(String message)? emailAlreadyExistsFailure,
    TResult Function(String message)? undefinedAuthFailure,
    TResult Function(String message)? networkErrorFailure,
    TResult Function(String message)? signInCanceledErrorFailure,
    TResult Function(String message)? signInFailedErrorFailure,
    TResult Function(String message)? signInRequiredErrorFailure,
    TResult Function(String message)? signUpFailure,
    TResult Function(String message)? logInWithEmailAndPasswordFailure,
    TResult Function(String message)? logInWithGoogleFailure,
    TResult Function(String message)? logOutFailure,
    TResult Function(String message)? invalidUnsignedIntegerInputFailure,
    TResult Function(String message)? invalidDoubleInputFailure,
    required TResult orElse(),
  }) {
    if (signUpFailure != null) {
      return signUpFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoInternetFailure value) noInternetFailure,
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(CacheFailure value) cacheFailure,
    required TResult Function(EmailInvalidFailure value) emailInvalidFailure,
    required TResult Function(PasswordInvalidFailure value)
        passwordInvalidFailure,
    required TResult Function(ConfirmedPasswordDistinctFailure value)
        confirmedPasswordDistinctFailure,
    required TResult Function(InvalidEmailFailure value) invalidEmailFailure,
    required TResult Function(WrongPasswordFailure value) wrongPasswordFailure,
    required TResult Function(FieldRequiredFailure value) fieldRequiredFailure,
    required TResult Function(UserNotFoundFailure value) userNotFoundFailure,
    required TResult Function(UserDisabledFailure value) userDisabledFailure,
    required TResult Function(TooManyRequestsFailure value)
        yooManyRequestsFailure,
    required TResult Function(OperationNotAllowedFailure value)
        operationNotAllowedFailure,
    required TResult Function(EmailAlreadyExistsFailure value)
        emailAlreadyExistsFailure,
    required TResult Function(UndefinedAuthFailure value) undefinedAuthFailure,
    required TResult Function(NetworkErrorFailure value) networkErrorFailure,
    required TResult Function(SignInCanceledErrorFailure value)
        signInCanceledErrorFailure,
    required TResult Function(SignInFailedErrorFailure value)
        signInFailedErrorFailure,
    required TResult Function(SignInRequiredErrorFailure value)
        signInRequiredErrorFailure,
    required TResult Function(SignUpFailure value) signUpFailure,
    required TResult Function(LogInWithEmailAndPasswordFailure value)
        logInWithEmailAndPasswordFailure,
    required TResult Function(LogInWithGoogleFailure value)
        logInWithGoogleFailure,
    required TResult Function(LogOutFailure value) logOutFailure,
    required TResult Function(InvalidUnsignedIntegerInputFailure value)
        invalidUnsignedIntegerInputFailure,
    required TResult Function(InvalidDoubleInputFailure value)
        invalidDoubleInputFailure,
  }) {
    return signUpFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NoInternetFailure value)? noInternetFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(EmailInvalidFailure value)? emailInvalidFailure,
    TResult Function(PasswordInvalidFailure value)? passwordInvalidFailure,
    TResult Function(ConfirmedPasswordDistinctFailure value)?
        confirmedPasswordDistinctFailure,
    TResult Function(InvalidEmailFailure value)? invalidEmailFailure,
    TResult Function(WrongPasswordFailure value)? wrongPasswordFailure,
    TResult Function(FieldRequiredFailure value)? fieldRequiredFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserDisabledFailure value)? userDisabledFailure,
    TResult Function(TooManyRequestsFailure value)? yooManyRequestsFailure,
    TResult Function(OperationNotAllowedFailure value)?
        operationNotAllowedFailure,
    TResult Function(EmailAlreadyExistsFailure value)?
        emailAlreadyExistsFailure,
    TResult Function(UndefinedAuthFailure value)? undefinedAuthFailure,
    TResult Function(NetworkErrorFailure value)? networkErrorFailure,
    TResult Function(SignInCanceledErrorFailure value)?
        signInCanceledErrorFailure,
    TResult Function(SignInFailedErrorFailure value)? signInFailedErrorFailure,
    TResult Function(SignInRequiredErrorFailure value)?
        signInRequiredErrorFailure,
    TResult Function(SignUpFailure value)? signUpFailure,
    TResult Function(LogInWithEmailAndPasswordFailure value)?
        logInWithEmailAndPasswordFailure,
    TResult Function(LogInWithGoogleFailure value)? logInWithGoogleFailure,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(InvalidUnsignedIntegerInputFailure value)?
        invalidUnsignedIntegerInputFailure,
    TResult Function(InvalidDoubleInputFailure value)?
        invalidDoubleInputFailure,
  }) {
    return signUpFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoInternetFailure value)? noInternetFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(EmailInvalidFailure value)? emailInvalidFailure,
    TResult Function(PasswordInvalidFailure value)? passwordInvalidFailure,
    TResult Function(ConfirmedPasswordDistinctFailure value)?
        confirmedPasswordDistinctFailure,
    TResult Function(InvalidEmailFailure value)? invalidEmailFailure,
    TResult Function(WrongPasswordFailure value)? wrongPasswordFailure,
    TResult Function(FieldRequiredFailure value)? fieldRequiredFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserDisabledFailure value)? userDisabledFailure,
    TResult Function(TooManyRequestsFailure value)? yooManyRequestsFailure,
    TResult Function(OperationNotAllowedFailure value)?
        operationNotAllowedFailure,
    TResult Function(EmailAlreadyExistsFailure value)?
        emailAlreadyExistsFailure,
    TResult Function(UndefinedAuthFailure value)? undefinedAuthFailure,
    TResult Function(NetworkErrorFailure value)? networkErrorFailure,
    TResult Function(SignInCanceledErrorFailure value)?
        signInCanceledErrorFailure,
    TResult Function(SignInFailedErrorFailure value)? signInFailedErrorFailure,
    TResult Function(SignInRequiredErrorFailure value)?
        signInRequiredErrorFailure,
    TResult Function(SignUpFailure value)? signUpFailure,
    TResult Function(LogInWithEmailAndPasswordFailure value)?
        logInWithEmailAndPasswordFailure,
    TResult Function(LogInWithGoogleFailure value)? logInWithGoogleFailure,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(InvalidUnsignedIntegerInputFailure value)?
        invalidUnsignedIntegerInputFailure,
    TResult Function(InvalidDoubleInputFailure value)?
        invalidDoubleInputFailure,
    required TResult orElse(),
  }) {
    if (signUpFailure != null) {
      return signUpFailure(this);
    }
    return orElse();
  }
}

abstract class SignUpFailure implements Failures, Failure {
  const factory SignUpFailure([String message]) = _$SignUpFailure;

  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $SignUpFailureCopyWith<SignUpFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogInWithEmailAndPasswordFailureCopyWith<$Res>
    implements $FailuresCopyWith<$Res> {
  factory $LogInWithEmailAndPasswordFailureCopyWith(
          LogInWithEmailAndPasswordFailure value,
          $Res Function(LogInWithEmailAndPasswordFailure) then) =
      _$LogInWithEmailAndPasswordFailureCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$LogInWithEmailAndPasswordFailureCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res>
    implements $LogInWithEmailAndPasswordFailureCopyWith<$Res> {
  _$LogInWithEmailAndPasswordFailureCopyWithImpl(
      LogInWithEmailAndPasswordFailure _value,
      $Res Function(LogInWithEmailAndPasswordFailure) _then)
      : super(_value, (v) => _then(v as LogInWithEmailAndPasswordFailure));

  @override
  LogInWithEmailAndPasswordFailure get _value =>
      super._value as LogInWithEmailAndPasswordFailure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(LogInWithEmailAndPasswordFailure(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements(Failure)
class _$LogInWithEmailAndPasswordFailure
    implements LogInWithEmailAndPasswordFailure {
  const _$LogInWithEmailAndPasswordFailure(
      [this.message =
          'No se pudo authenticar, por favor revise los datos ingresados.']);

  @JsonKey(
      defaultValue:
          'No se pudo authenticar, por favor revise los datos ingresados.')
  @override
  final String message;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LogInWithEmailAndPasswordFailure &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $LogInWithEmailAndPasswordFailureCopyWith<LogInWithEmailAndPasswordFailure>
      get copyWith => _$LogInWithEmailAndPasswordFailureCopyWithImpl<
          LogInWithEmailAndPasswordFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) noInternetFailure,
    required TResult Function(String message) serverFailure,
    required TResult Function(String message) cacheFailure,
    required TResult Function(String message) emailInvalidFailure,
    required TResult Function(String message) passwordInvalidFailure,
    required TResult Function(String message) confirmedPasswordDistinctFailure,
    required TResult Function(String message) invalidEmailFailure,
    required TResult Function(String message) wrongPasswordFailure,
    required TResult Function(String message) fieldRequiredFailure,
    required TResult Function(String message) userNotFoundFailure,
    required TResult Function(String message) userDisabledFailure,
    required TResult Function(String message) yooManyRequestsFailure,
    required TResult Function(String message) operationNotAllowedFailure,
    required TResult Function(String message) emailAlreadyExistsFailure,
    required TResult Function(String message) undefinedAuthFailure,
    required TResult Function(String message) networkErrorFailure,
    required TResult Function(String message) signInCanceledErrorFailure,
    required TResult Function(String message) signInFailedErrorFailure,
    required TResult Function(String message) signInRequiredErrorFailure,
    required TResult Function(String message) signUpFailure,
    required TResult Function(String message) logInWithEmailAndPasswordFailure,
    required TResult Function(String message) logInWithGoogleFailure,
    required TResult Function(String message) logOutFailure,
    required TResult Function(String message)
        invalidUnsignedIntegerInputFailure,
    required TResult Function(String message) invalidDoubleInputFailure,
  }) {
    return logInWithEmailAndPasswordFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? noInternetFailure,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? emailInvalidFailure,
    TResult Function(String message)? passwordInvalidFailure,
    TResult Function(String message)? confirmedPasswordDistinctFailure,
    TResult Function(String message)? invalidEmailFailure,
    TResult Function(String message)? wrongPasswordFailure,
    TResult Function(String message)? fieldRequiredFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userDisabledFailure,
    TResult Function(String message)? yooManyRequestsFailure,
    TResult Function(String message)? operationNotAllowedFailure,
    TResult Function(String message)? emailAlreadyExistsFailure,
    TResult Function(String message)? undefinedAuthFailure,
    TResult Function(String message)? networkErrorFailure,
    TResult Function(String message)? signInCanceledErrorFailure,
    TResult Function(String message)? signInFailedErrorFailure,
    TResult Function(String message)? signInRequiredErrorFailure,
    TResult Function(String message)? signUpFailure,
    TResult Function(String message)? logInWithEmailAndPasswordFailure,
    TResult Function(String message)? logInWithGoogleFailure,
    TResult Function(String message)? logOutFailure,
    TResult Function(String message)? invalidUnsignedIntegerInputFailure,
    TResult Function(String message)? invalidDoubleInputFailure,
  }) {
    return logInWithEmailAndPasswordFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? noInternetFailure,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? emailInvalidFailure,
    TResult Function(String message)? passwordInvalidFailure,
    TResult Function(String message)? confirmedPasswordDistinctFailure,
    TResult Function(String message)? invalidEmailFailure,
    TResult Function(String message)? wrongPasswordFailure,
    TResult Function(String message)? fieldRequiredFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userDisabledFailure,
    TResult Function(String message)? yooManyRequestsFailure,
    TResult Function(String message)? operationNotAllowedFailure,
    TResult Function(String message)? emailAlreadyExistsFailure,
    TResult Function(String message)? undefinedAuthFailure,
    TResult Function(String message)? networkErrorFailure,
    TResult Function(String message)? signInCanceledErrorFailure,
    TResult Function(String message)? signInFailedErrorFailure,
    TResult Function(String message)? signInRequiredErrorFailure,
    TResult Function(String message)? signUpFailure,
    TResult Function(String message)? logInWithEmailAndPasswordFailure,
    TResult Function(String message)? logInWithGoogleFailure,
    TResult Function(String message)? logOutFailure,
    TResult Function(String message)? invalidUnsignedIntegerInputFailure,
    TResult Function(String message)? invalidDoubleInputFailure,
    required TResult orElse(),
  }) {
    if (logInWithEmailAndPasswordFailure != null) {
      return logInWithEmailAndPasswordFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoInternetFailure value) noInternetFailure,
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(CacheFailure value) cacheFailure,
    required TResult Function(EmailInvalidFailure value) emailInvalidFailure,
    required TResult Function(PasswordInvalidFailure value)
        passwordInvalidFailure,
    required TResult Function(ConfirmedPasswordDistinctFailure value)
        confirmedPasswordDistinctFailure,
    required TResult Function(InvalidEmailFailure value) invalidEmailFailure,
    required TResult Function(WrongPasswordFailure value) wrongPasswordFailure,
    required TResult Function(FieldRequiredFailure value) fieldRequiredFailure,
    required TResult Function(UserNotFoundFailure value) userNotFoundFailure,
    required TResult Function(UserDisabledFailure value) userDisabledFailure,
    required TResult Function(TooManyRequestsFailure value)
        yooManyRequestsFailure,
    required TResult Function(OperationNotAllowedFailure value)
        operationNotAllowedFailure,
    required TResult Function(EmailAlreadyExistsFailure value)
        emailAlreadyExistsFailure,
    required TResult Function(UndefinedAuthFailure value) undefinedAuthFailure,
    required TResult Function(NetworkErrorFailure value) networkErrorFailure,
    required TResult Function(SignInCanceledErrorFailure value)
        signInCanceledErrorFailure,
    required TResult Function(SignInFailedErrorFailure value)
        signInFailedErrorFailure,
    required TResult Function(SignInRequiredErrorFailure value)
        signInRequiredErrorFailure,
    required TResult Function(SignUpFailure value) signUpFailure,
    required TResult Function(LogInWithEmailAndPasswordFailure value)
        logInWithEmailAndPasswordFailure,
    required TResult Function(LogInWithGoogleFailure value)
        logInWithGoogleFailure,
    required TResult Function(LogOutFailure value) logOutFailure,
    required TResult Function(InvalidUnsignedIntegerInputFailure value)
        invalidUnsignedIntegerInputFailure,
    required TResult Function(InvalidDoubleInputFailure value)
        invalidDoubleInputFailure,
  }) {
    return logInWithEmailAndPasswordFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NoInternetFailure value)? noInternetFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(EmailInvalidFailure value)? emailInvalidFailure,
    TResult Function(PasswordInvalidFailure value)? passwordInvalidFailure,
    TResult Function(ConfirmedPasswordDistinctFailure value)?
        confirmedPasswordDistinctFailure,
    TResult Function(InvalidEmailFailure value)? invalidEmailFailure,
    TResult Function(WrongPasswordFailure value)? wrongPasswordFailure,
    TResult Function(FieldRequiredFailure value)? fieldRequiredFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserDisabledFailure value)? userDisabledFailure,
    TResult Function(TooManyRequestsFailure value)? yooManyRequestsFailure,
    TResult Function(OperationNotAllowedFailure value)?
        operationNotAllowedFailure,
    TResult Function(EmailAlreadyExistsFailure value)?
        emailAlreadyExistsFailure,
    TResult Function(UndefinedAuthFailure value)? undefinedAuthFailure,
    TResult Function(NetworkErrorFailure value)? networkErrorFailure,
    TResult Function(SignInCanceledErrorFailure value)?
        signInCanceledErrorFailure,
    TResult Function(SignInFailedErrorFailure value)? signInFailedErrorFailure,
    TResult Function(SignInRequiredErrorFailure value)?
        signInRequiredErrorFailure,
    TResult Function(SignUpFailure value)? signUpFailure,
    TResult Function(LogInWithEmailAndPasswordFailure value)?
        logInWithEmailAndPasswordFailure,
    TResult Function(LogInWithGoogleFailure value)? logInWithGoogleFailure,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(InvalidUnsignedIntegerInputFailure value)?
        invalidUnsignedIntegerInputFailure,
    TResult Function(InvalidDoubleInputFailure value)?
        invalidDoubleInputFailure,
  }) {
    return logInWithEmailAndPasswordFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoInternetFailure value)? noInternetFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(EmailInvalidFailure value)? emailInvalidFailure,
    TResult Function(PasswordInvalidFailure value)? passwordInvalidFailure,
    TResult Function(ConfirmedPasswordDistinctFailure value)?
        confirmedPasswordDistinctFailure,
    TResult Function(InvalidEmailFailure value)? invalidEmailFailure,
    TResult Function(WrongPasswordFailure value)? wrongPasswordFailure,
    TResult Function(FieldRequiredFailure value)? fieldRequiredFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserDisabledFailure value)? userDisabledFailure,
    TResult Function(TooManyRequestsFailure value)? yooManyRequestsFailure,
    TResult Function(OperationNotAllowedFailure value)?
        operationNotAllowedFailure,
    TResult Function(EmailAlreadyExistsFailure value)?
        emailAlreadyExistsFailure,
    TResult Function(UndefinedAuthFailure value)? undefinedAuthFailure,
    TResult Function(NetworkErrorFailure value)? networkErrorFailure,
    TResult Function(SignInCanceledErrorFailure value)?
        signInCanceledErrorFailure,
    TResult Function(SignInFailedErrorFailure value)? signInFailedErrorFailure,
    TResult Function(SignInRequiredErrorFailure value)?
        signInRequiredErrorFailure,
    TResult Function(SignUpFailure value)? signUpFailure,
    TResult Function(LogInWithEmailAndPasswordFailure value)?
        logInWithEmailAndPasswordFailure,
    TResult Function(LogInWithGoogleFailure value)? logInWithGoogleFailure,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(InvalidUnsignedIntegerInputFailure value)?
        invalidUnsignedIntegerInputFailure,
    TResult Function(InvalidDoubleInputFailure value)?
        invalidDoubleInputFailure,
    required TResult orElse(),
  }) {
    if (logInWithEmailAndPasswordFailure != null) {
      return logInWithEmailAndPasswordFailure(this);
    }
    return orElse();
  }
}

abstract class LogInWithEmailAndPasswordFailure implements Failures, Failure {
  const factory LogInWithEmailAndPasswordFailure([String message]) =
      _$LogInWithEmailAndPasswordFailure;

  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $LogInWithEmailAndPasswordFailureCopyWith<LogInWithEmailAndPasswordFailure>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogInWithGoogleFailureCopyWith<$Res>
    implements $FailuresCopyWith<$Res> {
  factory $LogInWithGoogleFailureCopyWith(LogInWithGoogleFailure value,
          $Res Function(LogInWithGoogleFailure) then) =
      _$LogInWithGoogleFailureCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$LogInWithGoogleFailureCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res>
    implements $LogInWithGoogleFailureCopyWith<$Res> {
  _$LogInWithGoogleFailureCopyWithImpl(LogInWithGoogleFailure _value,
      $Res Function(LogInWithGoogleFailure) _then)
      : super(_value, (v) => _then(v as LogInWithGoogleFailure));

  @override
  LogInWithGoogleFailure get _value => super._value as LogInWithGoogleFailure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(LogInWithGoogleFailure(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements(Failure)
class _$LogInWithGoogleFailure implements LogInWithGoogleFailure {
  const _$LogInWithGoogleFailure(
      [this.message = 'No se pudo authenticar, por favor intente nuevamente.']);

  @JsonKey(
      defaultValue: 'No se pudo authenticar, por favor intente nuevamente.')
  @override
  final String message;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LogInWithGoogleFailure &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $LogInWithGoogleFailureCopyWith<LogInWithGoogleFailure> get copyWith =>
      _$LogInWithGoogleFailureCopyWithImpl<LogInWithGoogleFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) noInternetFailure,
    required TResult Function(String message) serverFailure,
    required TResult Function(String message) cacheFailure,
    required TResult Function(String message) emailInvalidFailure,
    required TResult Function(String message) passwordInvalidFailure,
    required TResult Function(String message) confirmedPasswordDistinctFailure,
    required TResult Function(String message) invalidEmailFailure,
    required TResult Function(String message) wrongPasswordFailure,
    required TResult Function(String message) fieldRequiredFailure,
    required TResult Function(String message) userNotFoundFailure,
    required TResult Function(String message) userDisabledFailure,
    required TResult Function(String message) yooManyRequestsFailure,
    required TResult Function(String message) operationNotAllowedFailure,
    required TResult Function(String message) emailAlreadyExistsFailure,
    required TResult Function(String message) undefinedAuthFailure,
    required TResult Function(String message) networkErrorFailure,
    required TResult Function(String message) signInCanceledErrorFailure,
    required TResult Function(String message) signInFailedErrorFailure,
    required TResult Function(String message) signInRequiredErrorFailure,
    required TResult Function(String message) signUpFailure,
    required TResult Function(String message) logInWithEmailAndPasswordFailure,
    required TResult Function(String message) logInWithGoogleFailure,
    required TResult Function(String message) logOutFailure,
    required TResult Function(String message)
        invalidUnsignedIntegerInputFailure,
    required TResult Function(String message) invalidDoubleInputFailure,
  }) {
    return logInWithGoogleFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? noInternetFailure,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? emailInvalidFailure,
    TResult Function(String message)? passwordInvalidFailure,
    TResult Function(String message)? confirmedPasswordDistinctFailure,
    TResult Function(String message)? invalidEmailFailure,
    TResult Function(String message)? wrongPasswordFailure,
    TResult Function(String message)? fieldRequiredFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userDisabledFailure,
    TResult Function(String message)? yooManyRequestsFailure,
    TResult Function(String message)? operationNotAllowedFailure,
    TResult Function(String message)? emailAlreadyExistsFailure,
    TResult Function(String message)? undefinedAuthFailure,
    TResult Function(String message)? networkErrorFailure,
    TResult Function(String message)? signInCanceledErrorFailure,
    TResult Function(String message)? signInFailedErrorFailure,
    TResult Function(String message)? signInRequiredErrorFailure,
    TResult Function(String message)? signUpFailure,
    TResult Function(String message)? logInWithEmailAndPasswordFailure,
    TResult Function(String message)? logInWithGoogleFailure,
    TResult Function(String message)? logOutFailure,
    TResult Function(String message)? invalidUnsignedIntegerInputFailure,
    TResult Function(String message)? invalidDoubleInputFailure,
  }) {
    return logInWithGoogleFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? noInternetFailure,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? emailInvalidFailure,
    TResult Function(String message)? passwordInvalidFailure,
    TResult Function(String message)? confirmedPasswordDistinctFailure,
    TResult Function(String message)? invalidEmailFailure,
    TResult Function(String message)? wrongPasswordFailure,
    TResult Function(String message)? fieldRequiredFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userDisabledFailure,
    TResult Function(String message)? yooManyRequestsFailure,
    TResult Function(String message)? operationNotAllowedFailure,
    TResult Function(String message)? emailAlreadyExistsFailure,
    TResult Function(String message)? undefinedAuthFailure,
    TResult Function(String message)? networkErrorFailure,
    TResult Function(String message)? signInCanceledErrorFailure,
    TResult Function(String message)? signInFailedErrorFailure,
    TResult Function(String message)? signInRequiredErrorFailure,
    TResult Function(String message)? signUpFailure,
    TResult Function(String message)? logInWithEmailAndPasswordFailure,
    TResult Function(String message)? logInWithGoogleFailure,
    TResult Function(String message)? logOutFailure,
    TResult Function(String message)? invalidUnsignedIntegerInputFailure,
    TResult Function(String message)? invalidDoubleInputFailure,
    required TResult orElse(),
  }) {
    if (logInWithGoogleFailure != null) {
      return logInWithGoogleFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoInternetFailure value) noInternetFailure,
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(CacheFailure value) cacheFailure,
    required TResult Function(EmailInvalidFailure value) emailInvalidFailure,
    required TResult Function(PasswordInvalidFailure value)
        passwordInvalidFailure,
    required TResult Function(ConfirmedPasswordDistinctFailure value)
        confirmedPasswordDistinctFailure,
    required TResult Function(InvalidEmailFailure value) invalidEmailFailure,
    required TResult Function(WrongPasswordFailure value) wrongPasswordFailure,
    required TResult Function(FieldRequiredFailure value) fieldRequiredFailure,
    required TResult Function(UserNotFoundFailure value) userNotFoundFailure,
    required TResult Function(UserDisabledFailure value) userDisabledFailure,
    required TResult Function(TooManyRequestsFailure value)
        yooManyRequestsFailure,
    required TResult Function(OperationNotAllowedFailure value)
        operationNotAllowedFailure,
    required TResult Function(EmailAlreadyExistsFailure value)
        emailAlreadyExistsFailure,
    required TResult Function(UndefinedAuthFailure value) undefinedAuthFailure,
    required TResult Function(NetworkErrorFailure value) networkErrorFailure,
    required TResult Function(SignInCanceledErrorFailure value)
        signInCanceledErrorFailure,
    required TResult Function(SignInFailedErrorFailure value)
        signInFailedErrorFailure,
    required TResult Function(SignInRequiredErrorFailure value)
        signInRequiredErrorFailure,
    required TResult Function(SignUpFailure value) signUpFailure,
    required TResult Function(LogInWithEmailAndPasswordFailure value)
        logInWithEmailAndPasswordFailure,
    required TResult Function(LogInWithGoogleFailure value)
        logInWithGoogleFailure,
    required TResult Function(LogOutFailure value) logOutFailure,
    required TResult Function(InvalidUnsignedIntegerInputFailure value)
        invalidUnsignedIntegerInputFailure,
    required TResult Function(InvalidDoubleInputFailure value)
        invalidDoubleInputFailure,
  }) {
    return logInWithGoogleFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NoInternetFailure value)? noInternetFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(EmailInvalidFailure value)? emailInvalidFailure,
    TResult Function(PasswordInvalidFailure value)? passwordInvalidFailure,
    TResult Function(ConfirmedPasswordDistinctFailure value)?
        confirmedPasswordDistinctFailure,
    TResult Function(InvalidEmailFailure value)? invalidEmailFailure,
    TResult Function(WrongPasswordFailure value)? wrongPasswordFailure,
    TResult Function(FieldRequiredFailure value)? fieldRequiredFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserDisabledFailure value)? userDisabledFailure,
    TResult Function(TooManyRequestsFailure value)? yooManyRequestsFailure,
    TResult Function(OperationNotAllowedFailure value)?
        operationNotAllowedFailure,
    TResult Function(EmailAlreadyExistsFailure value)?
        emailAlreadyExistsFailure,
    TResult Function(UndefinedAuthFailure value)? undefinedAuthFailure,
    TResult Function(NetworkErrorFailure value)? networkErrorFailure,
    TResult Function(SignInCanceledErrorFailure value)?
        signInCanceledErrorFailure,
    TResult Function(SignInFailedErrorFailure value)? signInFailedErrorFailure,
    TResult Function(SignInRequiredErrorFailure value)?
        signInRequiredErrorFailure,
    TResult Function(SignUpFailure value)? signUpFailure,
    TResult Function(LogInWithEmailAndPasswordFailure value)?
        logInWithEmailAndPasswordFailure,
    TResult Function(LogInWithGoogleFailure value)? logInWithGoogleFailure,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(InvalidUnsignedIntegerInputFailure value)?
        invalidUnsignedIntegerInputFailure,
    TResult Function(InvalidDoubleInputFailure value)?
        invalidDoubleInputFailure,
  }) {
    return logInWithGoogleFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoInternetFailure value)? noInternetFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(EmailInvalidFailure value)? emailInvalidFailure,
    TResult Function(PasswordInvalidFailure value)? passwordInvalidFailure,
    TResult Function(ConfirmedPasswordDistinctFailure value)?
        confirmedPasswordDistinctFailure,
    TResult Function(InvalidEmailFailure value)? invalidEmailFailure,
    TResult Function(WrongPasswordFailure value)? wrongPasswordFailure,
    TResult Function(FieldRequiredFailure value)? fieldRequiredFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserDisabledFailure value)? userDisabledFailure,
    TResult Function(TooManyRequestsFailure value)? yooManyRequestsFailure,
    TResult Function(OperationNotAllowedFailure value)?
        operationNotAllowedFailure,
    TResult Function(EmailAlreadyExistsFailure value)?
        emailAlreadyExistsFailure,
    TResult Function(UndefinedAuthFailure value)? undefinedAuthFailure,
    TResult Function(NetworkErrorFailure value)? networkErrorFailure,
    TResult Function(SignInCanceledErrorFailure value)?
        signInCanceledErrorFailure,
    TResult Function(SignInFailedErrorFailure value)? signInFailedErrorFailure,
    TResult Function(SignInRequiredErrorFailure value)?
        signInRequiredErrorFailure,
    TResult Function(SignUpFailure value)? signUpFailure,
    TResult Function(LogInWithEmailAndPasswordFailure value)?
        logInWithEmailAndPasswordFailure,
    TResult Function(LogInWithGoogleFailure value)? logInWithGoogleFailure,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(InvalidUnsignedIntegerInputFailure value)?
        invalidUnsignedIntegerInputFailure,
    TResult Function(InvalidDoubleInputFailure value)?
        invalidDoubleInputFailure,
    required TResult orElse(),
  }) {
    if (logInWithGoogleFailure != null) {
      return logInWithGoogleFailure(this);
    }
    return orElse();
  }
}

abstract class LogInWithGoogleFailure implements Failures, Failure {
  const factory LogInWithGoogleFailure([String message]) =
      _$LogInWithGoogleFailure;

  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $LogInWithGoogleFailureCopyWith<LogInWithGoogleFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogOutFailureCopyWith<$Res> implements $FailuresCopyWith<$Res> {
  factory $LogOutFailureCopyWith(
          LogOutFailure value, $Res Function(LogOutFailure) then) =
      _$LogOutFailureCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$LogOutFailureCopyWithImpl<$Res> extends _$FailuresCopyWithImpl<$Res>
    implements $LogOutFailureCopyWith<$Res> {
  _$LogOutFailureCopyWithImpl(
      LogOutFailure _value, $Res Function(LogOutFailure) _then)
      : super(_value, (v) => _then(v as LogOutFailure));

  @override
  LogOutFailure get _value => super._value as LogOutFailure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(LogOutFailure(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements(Failure)
class _$LogOutFailure implements LogOutFailure {
  const _$LogOutFailure([this.message = 'Error al cerrar sessión.']);

  @JsonKey(defaultValue: 'Error al cerrar sessión.')
  @override
  final String message;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LogOutFailure &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $LogOutFailureCopyWith<LogOutFailure> get copyWith =>
      _$LogOutFailureCopyWithImpl<LogOutFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) noInternetFailure,
    required TResult Function(String message) serverFailure,
    required TResult Function(String message) cacheFailure,
    required TResult Function(String message) emailInvalidFailure,
    required TResult Function(String message) passwordInvalidFailure,
    required TResult Function(String message) confirmedPasswordDistinctFailure,
    required TResult Function(String message) invalidEmailFailure,
    required TResult Function(String message) wrongPasswordFailure,
    required TResult Function(String message) fieldRequiredFailure,
    required TResult Function(String message) userNotFoundFailure,
    required TResult Function(String message) userDisabledFailure,
    required TResult Function(String message) yooManyRequestsFailure,
    required TResult Function(String message) operationNotAllowedFailure,
    required TResult Function(String message) emailAlreadyExistsFailure,
    required TResult Function(String message) undefinedAuthFailure,
    required TResult Function(String message) networkErrorFailure,
    required TResult Function(String message) signInCanceledErrorFailure,
    required TResult Function(String message) signInFailedErrorFailure,
    required TResult Function(String message) signInRequiredErrorFailure,
    required TResult Function(String message) signUpFailure,
    required TResult Function(String message) logInWithEmailAndPasswordFailure,
    required TResult Function(String message) logInWithGoogleFailure,
    required TResult Function(String message) logOutFailure,
    required TResult Function(String message)
        invalidUnsignedIntegerInputFailure,
    required TResult Function(String message) invalidDoubleInputFailure,
  }) {
    return logOutFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? noInternetFailure,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? emailInvalidFailure,
    TResult Function(String message)? passwordInvalidFailure,
    TResult Function(String message)? confirmedPasswordDistinctFailure,
    TResult Function(String message)? invalidEmailFailure,
    TResult Function(String message)? wrongPasswordFailure,
    TResult Function(String message)? fieldRequiredFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userDisabledFailure,
    TResult Function(String message)? yooManyRequestsFailure,
    TResult Function(String message)? operationNotAllowedFailure,
    TResult Function(String message)? emailAlreadyExistsFailure,
    TResult Function(String message)? undefinedAuthFailure,
    TResult Function(String message)? networkErrorFailure,
    TResult Function(String message)? signInCanceledErrorFailure,
    TResult Function(String message)? signInFailedErrorFailure,
    TResult Function(String message)? signInRequiredErrorFailure,
    TResult Function(String message)? signUpFailure,
    TResult Function(String message)? logInWithEmailAndPasswordFailure,
    TResult Function(String message)? logInWithGoogleFailure,
    TResult Function(String message)? logOutFailure,
    TResult Function(String message)? invalidUnsignedIntegerInputFailure,
    TResult Function(String message)? invalidDoubleInputFailure,
  }) {
    return logOutFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? noInternetFailure,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? emailInvalidFailure,
    TResult Function(String message)? passwordInvalidFailure,
    TResult Function(String message)? confirmedPasswordDistinctFailure,
    TResult Function(String message)? invalidEmailFailure,
    TResult Function(String message)? wrongPasswordFailure,
    TResult Function(String message)? fieldRequiredFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userDisabledFailure,
    TResult Function(String message)? yooManyRequestsFailure,
    TResult Function(String message)? operationNotAllowedFailure,
    TResult Function(String message)? emailAlreadyExistsFailure,
    TResult Function(String message)? undefinedAuthFailure,
    TResult Function(String message)? networkErrorFailure,
    TResult Function(String message)? signInCanceledErrorFailure,
    TResult Function(String message)? signInFailedErrorFailure,
    TResult Function(String message)? signInRequiredErrorFailure,
    TResult Function(String message)? signUpFailure,
    TResult Function(String message)? logInWithEmailAndPasswordFailure,
    TResult Function(String message)? logInWithGoogleFailure,
    TResult Function(String message)? logOutFailure,
    TResult Function(String message)? invalidUnsignedIntegerInputFailure,
    TResult Function(String message)? invalidDoubleInputFailure,
    required TResult orElse(),
  }) {
    if (logOutFailure != null) {
      return logOutFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoInternetFailure value) noInternetFailure,
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(CacheFailure value) cacheFailure,
    required TResult Function(EmailInvalidFailure value) emailInvalidFailure,
    required TResult Function(PasswordInvalidFailure value)
        passwordInvalidFailure,
    required TResult Function(ConfirmedPasswordDistinctFailure value)
        confirmedPasswordDistinctFailure,
    required TResult Function(InvalidEmailFailure value) invalidEmailFailure,
    required TResult Function(WrongPasswordFailure value) wrongPasswordFailure,
    required TResult Function(FieldRequiredFailure value) fieldRequiredFailure,
    required TResult Function(UserNotFoundFailure value) userNotFoundFailure,
    required TResult Function(UserDisabledFailure value) userDisabledFailure,
    required TResult Function(TooManyRequestsFailure value)
        yooManyRequestsFailure,
    required TResult Function(OperationNotAllowedFailure value)
        operationNotAllowedFailure,
    required TResult Function(EmailAlreadyExistsFailure value)
        emailAlreadyExistsFailure,
    required TResult Function(UndefinedAuthFailure value) undefinedAuthFailure,
    required TResult Function(NetworkErrorFailure value) networkErrorFailure,
    required TResult Function(SignInCanceledErrorFailure value)
        signInCanceledErrorFailure,
    required TResult Function(SignInFailedErrorFailure value)
        signInFailedErrorFailure,
    required TResult Function(SignInRequiredErrorFailure value)
        signInRequiredErrorFailure,
    required TResult Function(SignUpFailure value) signUpFailure,
    required TResult Function(LogInWithEmailAndPasswordFailure value)
        logInWithEmailAndPasswordFailure,
    required TResult Function(LogInWithGoogleFailure value)
        logInWithGoogleFailure,
    required TResult Function(LogOutFailure value) logOutFailure,
    required TResult Function(InvalidUnsignedIntegerInputFailure value)
        invalidUnsignedIntegerInputFailure,
    required TResult Function(InvalidDoubleInputFailure value)
        invalidDoubleInputFailure,
  }) {
    return logOutFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NoInternetFailure value)? noInternetFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(EmailInvalidFailure value)? emailInvalidFailure,
    TResult Function(PasswordInvalidFailure value)? passwordInvalidFailure,
    TResult Function(ConfirmedPasswordDistinctFailure value)?
        confirmedPasswordDistinctFailure,
    TResult Function(InvalidEmailFailure value)? invalidEmailFailure,
    TResult Function(WrongPasswordFailure value)? wrongPasswordFailure,
    TResult Function(FieldRequiredFailure value)? fieldRequiredFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserDisabledFailure value)? userDisabledFailure,
    TResult Function(TooManyRequestsFailure value)? yooManyRequestsFailure,
    TResult Function(OperationNotAllowedFailure value)?
        operationNotAllowedFailure,
    TResult Function(EmailAlreadyExistsFailure value)?
        emailAlreadyExistsFailure,
    TResult Function(UndefinedAuthFailure value)? undefinedAuthFailure,
    TResult Function(NetworkErrorFailure value)? networkErrorFailure,
    TResult Function(SignInCanceledErrorFailure value)?
        signInCanceledErrorFailure,
    TResult Function(SignInFailedErrorFailure value)? signInFailedErrorFailure,
    TResult Function(SignInRequiredErrorFailure value)?
        signInRequiredErrorFailure,
    TResult Function(SignUpFailure value)? signUpFailure,
    TResult Function(LogInWithEmailAndPasswordFailure value)?
        logInWithEmailAndPasswordFailure,
    TResult Function(LogInWithGoogleFailure value)? logInWithGoogleFailure,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(InvalidUnsignedIntegerInputFailure value)?
        invalidUnsignedIntegerInputFailure,
    TResult Function(InvalidDoubleInputFailure value)?
        invalidDoubleInputFailure,
  }) {
    return logOutFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoInternetFailure value)? noInternetFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(EmailInvalidFailure value)? emailInvalidFailure,
    TResult Function(PasswordInvalidFailure value)? passwordInvalidFailure,
    TResult Function(ConfirmedPasswordDistinctFailure value)?
        confirmedPasswordDistinctFailure,
    TResult Function(InvalidEmailFailure value)? invalidEmailFailure,
    TResult Function(WrongPasswordFailure value)? wrongPasswordFailure,
    TResult Function(FieldRequiredFailure value)? fieldRequiredFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserDisabledFailure value)? userDisabledFailure,
    TResult Function(TooManyRequestsFailure value)? yooManyRequestsFailure,
    TResult Function(OperationNotAllowedFailure value)?
        operationNotAllowedFailure,
    TResult Function(EmailAlreadyExistsFailure value)?
        emailAlreadyExistsFailure,
    TResult Function(UndefinedAuthFailure value)? undefinedAuthFailure,
    TResult Function(NetworkErrorFailure value)? networkErrorFailure,
    TResult Function(SignInCanceledErrorFailure value)?
        signInCanceledErrorFailure,
    TResult Function(SignInFailedErrorFailure value)? signInFailedErrorFailure,
    TResult Function(SignInRequiredErrorFailure value)?
        signInRequiredErrorFailure,
    TResult Function(SignUpFailure value)? signUpFailure,
    TResult Function(LogInWithEmailAndPasswordFailure value)?
        logInWithEmailAndPasswordFailure,
    TResult Function(LogInWithGoogleFailure value)? logInWithGoogleFailure,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(InvalidUnsignedIntegerInputFailure value)?
        invalidUnsignedIntegerInputFailure,
    TResult Function(InvalidDoubleInputFailure value)?
        invalidDoubleInputFailure,
    required TResult orElse(),
  }) {
    if (logOutFailure != null) {
      return logOutFailure(this);
    }
    return orElse();
  }
}

abstract class LogOutFailure implements Failures, Failure {
  const factory LogOutFailure([String message]) = _$LogOutFailure;

  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $LogOutFailureCopyWith<LogOutFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvalidUnsignedIntegerInputFailureCopyWith<$Res>
    implements $FailuresCopyWith<$Res> {
  factory $InvalidUnsignedIntegerInputFailureCopyWith(
          InvalidUnsignedIntegerInputFailure value,
          $Res Function(InvalidUnsignedIntegerInputFailure) then) =
      _$InvalidUnsignedIntegerInputFailureCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$InvalidUnsignedIntegerInputFailureCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res>
    implements $InvalidUnsignedIntegerInputFailureCopyWith<$Res> {
  _$InvalidUnsignedIntegerInputFailureCopyWithImpl(
      InvalidUnsignedIntegerInputFailure _value,
      $Res Function(InvalidUnsignedIntegerInputFailure) _then)
      : super(_value, (v) => _then(v as InvalidUnsignedIntegerInputFailure));

  @override
  InvalidUnsignedIntegerInputFailure get _value =>
      super._value as InvalidUnsignedIntegerInputFailure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(InvalidUnsignedIntegerInputFailure(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements(Failure)
class _$InvalidUnsignedIntegerInputFailure
    implements InvalidUnsignedIntegerInputFailure {
  const _$InvalidUnsignedIntegerInputFailure(
      [this.message = 'No es un número entero sin signo.']);

  @JsonKey(defaultValue: 'No es un número entero sin signo.')
  @override
  final String message;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidUnsignedIntegerInputFailure &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $InvalidUnsignedIntegerInputFailureCopyWith<
          InvalidUnsignedIntegerInputFailure>
      get copyWith => _$InvalidUnsignedIntegerInputFailureCopyWithImpl<
          InvalidUnsignedIntegerInputFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) noInternetFailure,
    required TResult Function(String message) serverFailure,
    required TResult Function(String message) cacheFailure,
    required TResult Function(String message) emailInvalidFailure,
    required TResult Function(String message) passwordInvalidFailure,
    required TResult Function(String message) confirmedPasswordDistinctFailure,
    required TResult Function(String message) invalidEmailFailure,
    required TResult Function(String message) wrongPasswordFailure,
    required TResult Function(String message) fieldRequiredFailure,
    required TResult Function(String message) userNotFoundFailure,
    required TResult Function(String message) userDisabledFailure,
    required TResult Function(String message) yooManyRequestsFailure,
    required TResult Function(String message) operationNotAllowedFailure,
    required TResult Function(String message) emailAlreadyExistsFailure,
    required TResult Function(String message) undefinedAuthFailure,
    required TResult Function(String message) networkErrorFailure,
    required TResult Function(String message) signInCanceledErrorFailure,
    required TResult Function(String message) signInFailedErrorFailure,
    required TResult Function(String message) signInRequiredErrorFailure,
    required TResult Function(String message) signUpFailure,
    required TResult Function(String message) logInWithEmailAndPasswordFailure,
    required TResult Function(String message) logInWithGoogleFailure,
    required TResult Function(String message) logOutFailure,
    required TResult Function(String message)
        invalidUnsignedIntegerInputFailure,
    required TResult Function(String message) invalidDoubleInputFailure,
  }) {
    return invalidUnsignedIntegerInputFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? noInternetFailure,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? emailInvalidFailure,
    TResult Function(String message)? passwordInvalidFailure,
    TResult Function(String message)? confirmedPasswordDistinctFailure,
    TResult Function(String message)? invalidEmailFailure,
    TResult Function(String message)? wrongPasswordFailure,
    TResult Function(String message)? fieldRequiredFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userDisabledFailure,
    TResult Function(String message)? yooManyRequestsFailure,
    TResult Function(String message)? operationNotAllowedFailure,
    TResult Function(String message)? emailAlreadyExistsFailure,
    TResult Function(String message)? undefinedAuthFailure,
    TResult Function(String message)? networkErrorFailure,
    TResult Function(String message)? signInCanceledErrorFailure,
    TResult Function(String message)? signInFailedErrorFailure,
    TResult Function(String message)? signInRequiredErrorFailure,
    TResult Function(String message)? signUpFailure,
    TResult Function(String message)? logInWithEmailAndPasswordFailure,
    TResult Function(String message)? logInWithGoogleFailure,
    TResult Function(String message)? logOutFailure,
    TResult Function(String message)? invalidUnsignedIntegerInputFailure,
    TResult Function(String message)? invalidDoubleInputFailure,
  }) {
    return invalidUnsignedIntegerInputFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? noInternetFailure,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? emailInvalidFailure,
    TResult Function(String message)? passwordInvalidFailure,
    TResult Function(String message)? confirmedPasswordDistinctFailure,
    TResult Function(String message)? invalidEmailFailure,
    TResult Function(String message)? wrongPasswordFailure,
    TResult Function(String message)? fieldRequiredFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userDisabledFailure,
    TResult Function(String message)? yooManyRequestsFailure,
    TResult Function(String message)? operationNotAllowedFailure,
    TResult Function(String message)? emailAlreadyExistsFailure,
    TResult Function(String message)? undefinedAuthFailure,
    TResult Function(String message)? networkErrorFailure,
    TResult Function(String message)? signInCanceledErrorFailure,
    TResult Function(String message)? signInFailedErrorFailure,
    TResult Function(String message)? signInRequiredErrorFailure,
    TResult Function(String message)? signUpFailure,
    TResult Function(String message)? logInWithEmailAndPasswordFailure,
    TResult Function(String message)? logInWithGoogleFailure,
    TResult Function(String message)? logOutFailure,
    TResult Function(String message)? invalidUnsignedIntegerInputFailure,
    TResult Function(String message)? invalidDoubleInputFailure,
    required TResult orElse(),
  }) {
    if (invalidUnsignedIntegerInputFailure != null) {
      return invalidUnsignedIntegerInputFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoInternetFailure value) noInternetFailure,
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(CacheFailure value) cacheFailure,
    required TResult Function(EmailInvalidFailure value) emailInvalidFailure,
    required TResult Function(PasswordInvalidFailure value)
        passwordInvalidFailure,
    required TResult Function(ConfirmedPasswordDistinctFailure value)
        confirmedPasswordDistinctFailure,
    required TResult Function(InvalidEmailFailure value) invalidEmailFailure,
    required TResult Function(WrongPasswordFailure value) wrongPasswordFailure,
    required TResult Function(FieldRequiredFailure value) fieldRequiredFailure,
    required TResult Function(UserNotFoundFailure value) userNotFoundFailure,
    required TResult Function(UserDisabledFailure value) userDisabledFailure,
    required TResult Function(TooManyRequestsFailure value)
        yooManyRequestsFailure,
    required TResult Function(OperationNotAllowedFailure value)
        operationNotAllowedFailure,
    required TResult Function(EmailAlreadyExistsFailure value)
        emailAlreadyExistsFailure,
    required TResult Function(UndefinedAuthFailure value) undefinedAuthFailure,
    required TResult Function(NetworkErrorFailure value) networkErrorFailure,
    required TResult Function(SignInCanceledErrorFailure value)
        signInCanceledErrorFailure,
    required TResult Function(SignInFailedErrorFailure value)
        signInFailedErrorFailure,
    required TResult Function(SignInRequiredErrorFailure value)
        signInRequiredErrorFailure,
    required TResult Function(SignUpFailure value) signUpFailure,
    required TResult Function(LogInWithEmailAndPasswordFailure value)
        logInWithEmailAndPasswordFailure,
    required TResult Function(LogInWithGoogleFailure value)
        logInWithGoogleFailure,
    required TResult Function(LogOutFailure value) logOutFailure,
    required TResult Function(InvalidUnsignedIntegerInputFailure value)
        invalidUnsignedIntegerInputFailure,
    required TResult Function(InvalidDoubleInputFailure value)
        invalidDoubleInputFailure,
  }) {
    return invalidUnsignedIntegerInputFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NoInternetFailure value)? noInternetFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(EmailInvalidFailure value)? emailInvalidFailure,
    TResult Function(PasswordInvalidFailure value)? passwordInvalidFailure,
    TResult Function(ConfirmedPasswordDistinctFailure value)?
        confirmedPasswordDistinctFailure,
    TResult Function(InvalidEmailFailure value)? invalidEmailFailure,
    TResult Function(WrongPasswordFailure value)? wrongPasswordFailure,
    TResult Function(FieldRequiredFailure value)? fieldRequiredFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserDisabledFailure value)? userDisabledFailure,
    TResult Function(TooManyRequestsFailure value)? yooManyRequestsFailure,
    TResult Function(OperationNotAllowedFailure value)?
        operationNotAllowedFailure,
    TResult Function(EmailAlreadyExistsFailure value)?
        emailAlreadyExistsFailure,
    TResult Function(UndefinedAuthFailure value)? undefinedAuthFailure,
    TResult Function(NetworkErrorFailure value)? networkErrorFailure,
    TResult Function(SignInCanceledErrorFailure value)?
        signInCanceledErrorFailure,
    TResult Function(SignInFailedErrorFailure value)? signInFailedErrorFailure,
    TResult Function(SignInRequiredErrorFailure value)?
        signInRequiredErrorFailure,
    TResult Function(SignUpFailure value)? signUpFailure,
    TResult Function(LogInWithEmailAndPasswordFailure value)?
        logInWithEmailAndPasswordFailure,
    TResult Function(LogInWithGoogleFailure value)? logInWithGoogleFailure,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(InvalidUnsignedIntegerInputFailure value)?
        invalidUnsignedIntegerInputFailure,
    TResult Function(InvalidDoubleInputFailure value)?
        invalidDoubleInputFailure,
  }) {
    return invalidUnsignedIntegerInputFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoInternetFailure value)? noInternetFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(EmailInvalidFailure value)? emailInvalidFailure,
    TResult Function(PasswordInvalidFailure value)? passwordInvalidFailure,
    TResult Function(ConfirmedPasswordDistinctFailure value)?
        confirmedPasswordDistinctFailure,
    TResult Function(InvalidEmailFailure value)? invalidEmailFailure,
    TResult Function(WrongPasswordFailure value)? wrongPasswordFailure,
    TResult Function(FieldRequiredFailure value)? fieldRequiredFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserDisabledFailure value)? userDisabledFailure,
    TResult Function(TooManyRequestsFailure value)? yooManyRequestsFailure,
    TResult Function(OperationNotAllowedFailure value)?
        operationNotAllowedFailure,
    TResult Function(EmailAlreadyExistsFailure value)?
        emailAlreadyExistsFailure,
    TResult Function(UndefinedAuthFailure value)? undefinedAuthFailure,
    TResult Function(NetworkErrorFailure value)? networkErrorFailure,
    TResult Function(SignInCanceledErrorFailure value)?
        signInCanceledErrorFailure,
    TResult Function(SignInFailedErrorFailure value)? signInFailedErrorFailure,
    TResult Function(SignInRequiredErrorFailure value)?
        signInRequiredErrorFailure,
    TResult Function(SignUpFailure value)? signUpFailure,
    TResult Function(LogInWithEmailAndPasswordFailure value)?
        logInWithEmailAndPasswordFailure,
    TResult Function(LogInWithGoogleFailure value)? logInWithGoogleFailure,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(InvalidUnsignedIntegerInputFailure value)?
        invalidUnsignedIntegerInputFailure,
    TResult Function(InvalidDoubleInputFailure value)?
        invalidDoubleInputFailure,
    required TResult orElse(),
  }) {
    if (invalidUnsignedIntegerInputFailure != null) {
      return invalidUnsignedIntegerInputFailure(this);
    }
    return orElse();
  }
}

abstract class InvalidUnsignedIntegerInputFailure implements Failures, Failure {
  const factory InvalidUnsignedIntegerInputFailure([String message]) =
      _$InvalidUnsignedIntegerInputFailure;

  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $InvalidUnsignedIntegerInputFailureCopyWith<
          InvalidUnsignedIntegerInputFailure>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvalidDoubleInputFailureCopyWith<$Res>
    implements $FailuresCopyWith<$Res> {
  factory $InvalidDoubleInputFailureCopyWith(InvalidDoubleInputFailure value,
          $Res Function(InvalidDoubleInputFailure) then) =
      _$InvalidDoubleInputFailureCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$InvalidDoubleInputFailureCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res>
    implements $InvalidDoubleInputFailureCopyWith<$Res> {
  _$InvalidDoubleInputFailureCopyWithImpl(InvalidDoubleInputFailure _value,
      $Res Function(InvalidDoubleInputFailure) _then)
      : super(_value, (v) => _then(v as InvalidDoubleInputFailure));

  @override
  InvalidDoubleInputFailure get _value =>
      super._value as InvalidDoubleInputFailure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(InvalidDoubleInputFailure(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements(Failure)
class _$InvalidDoubleInputFailure implements InvalidDoubleInputFailure {
  const _$InvalidDoubleInputFailure(
      [this.message = 'No es un número decimal.']);

  @JsonKey(defaultValue: 'No es un número decimal.')
  @override
  final String message;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidDoubleInputFailure &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $InvalidDoubleInputFailureCopyWith<InvalidDoubleInputFailure> get copyWith =>
      _$InvalidDoubleInputFailureCopyWithImpl<InvalidDoubleInputFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) noInternetFailure,
    required TResult Function(String message) serverFailure,
    required TResult Function(String message) cacheFailure,
    required TResult Function(String message) emailInvalidFailure,
    required TResult Function(String message) passwordInvalidFailure,
    required TResult Function(String message) confirmedPasswordDistinctFailure,
    required TResult Function(String message) invalidEmailFailure,
    required TResult Function(String message) wrongPasswordFailure,
    required TResult Function(String message) fieldRequiredFailure,
    required TResult Function(String message) userNotFoundFailure,
    required TResult Function(String message) userDisabledFailure,
    required TResult Function(String message) yooManyRequestsFailure,
    required TResult Function(String message) operationNotAllowedFailure,
    required TResult Function(String message) emailAlreadyExistsFailure,
    required TResult Function(String message) undefinedAuthFailure,
    required TResult Function(String message) networkErrorFailure,
    required TResult Function(String message) signInCanceledErrorFailure,
    required TResult Function(String message) signInFailedErrorFailure,
    required TResult Function(String message) signInRequiredErrorFailure,
    required TResult Function(String message) signUpFailure,
    required TResult Function(String message) logInWithEmailAndPasswordFailure,
    required TResult Function(String message) logInWithGoogleFailure,
    required TResult Function(String message) logOutFailure,
    required TResult Function(String message)
        invalidUnsignedIntegerInputFailure,
    required TResult Function(String message) invalidDoubleInputFailure,
  }) {
    return invalidDoubleInputFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? noInternetFailure,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? emailInvalidFailure,
    TResult Function(String message)? passwordInvalidFailure,
    TResult Function(String message)? confirmedPasswordDistinctFailure,
    TResult Function(String message)? invalidEmailFailure,
    TResult Function(String message)? wrongPasswordFailure,
    TResult Function(String message)? fieldRequiredFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userDisabledFailure,
    TResult Function(String message)? yooManyRequestsFailure,
    TResult Function(String message)? operationNotAllowedFailure,
    TResult Function(String message)? emailAlreadyExistsFailure,
    TResult Function(String message)? undefinedAuthFailure,
    TResult Function(String message)? networkErrorFailure,
    TResult Function(String message)? signInCanceledErrorFailure,
    TResult Function(String message)? signInFailedErrorFailure,
    TResult Function(String message)? signInRequiredErrorFailure,
    TResult Function(String message)? signUpFailure,
    TResult Function(String message)? logInWithEmailAndPasswordFailure,
    TResult Function(String message)? logInWithGoogleFailure,
    TResult Function(String message)? logOutFailure,
    TResult Function(String message)? invalidUnsignedIntegerInputFailure,
    TResult Function(String message)? invalidDoubleInputFailure,
  }) {
    return invalidDoubleInputFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? noInternetFailure,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? emailInvalidFailure,
    TResult Function(String message)? passwordInvalidFailure,
    TResult Function(String message)? confirmedPasswordDistinctFailure,
    TResult Function(String message)? invalidEmailFailure,
    TResult Function(String message)? wrongPasswordFailure,
    TResult Function(String message)? fieldRequiredFailure,
    TResult Function(String message)? userNotFoundFailure,
    TResult Function(String message)? userDisabledFailure,
    TResult Function(String message)? yooManyRequestsFailure,
    TResult Function(String message)? operationNotAllowedFailure,
    TResult Function(String message)? emailAlreadyExistsFailure,
    TResult Function(String message)? undefinedAuthFailure,
    TResult Function(String message)? networkErrorFailure,
    TResult Function(String message)? signInCanceledErrorFailure,
    TResult Function(String message)? signInFailedErrorFailure,
    TResult Function(String message)? signInRequiredErrorFailure,
    TResult Function(String message)? signUpFailure,
    TResult Function(String message)? logInWithEmailAndPasswordFailure,
    TResult Function(String message)? logInWithGoogleFailure,
    TResult Function(String message)? logOutFailure,
    TResult Function(String message)? invalidUnsignedIntegerInputFailure,
    TResult Function(String message)? invalidDoubleInputFailure,
    required TResult orElse(),
  }) {
    if (invalidDoubleInputFailure != null) {
      return invalidDoubleInputFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoInternetFailure value) noInternetFailure,
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(CacheFailure value) cacheFailure,
    required TResult Function(EmailInvalidFailure value) emailInvalidFailure,
    required TResult Function(PasswordInvalidFailure value)
        passwordInvalidFailure,
    required TResult Function(ConfirmedPasswordDistinctFailure value)
        confirmedPasswordDistinctFailure,
    required TResult Function(InvalidEmailFailure value) invalidEmailFailure,
    required TResult Function(WrongPasswordFailure value) wrongPasswordFailure,
    required TResult Function(FieldRequiredFailure value) fieldRequiredFailure,
    required TResult Function(UserNotFoundFailure value) userNotFoundFailure,
    required TResult Function(UserDisabledFailure value) userDisabledFailure,
    required TResult Function(TooManyRequestsFailure value)
        yooManyRequestsFailure,
    required TResult Function(OperationNotAllowedFailure value)
        operationNotAllowedFailure,
    required TResult Function(EmailAlreadyExistsFailure value)
        emailAlreadyExistsFailure,
    required TResult Function(UndefinedAuthFailure value) undefinedAuthFailure,
    required TResult Function(NetworkErrorFailure value) networkErrorFailure,
    required TResult Function(SignInCanceledErrorFailure value)
        signInCanceledErrorFailure,
    required TResult Function(SignInFailedErrorFailure value)
        signInFailedErrorFailure,
    required TResult Function(SignInRequiredErrorFailure value)
        signInRequiredErrorFailure,
    required TResult Function(SignUpFailure value) signUpFailure,
    required TResult Function(LogInWithEmailAndPasswordFailure value)
        logInWithEmailAndPasswordFailure,
    required TResult Function(LogInWithGoogleFailure value)
        logInWithGoogleFailure,
    required TResult Function(LogOutFailure value) logOutFailure,
    required TResult Function(InvalidUnsignedIntegerInputFailure value)
        invalidUnsignedIntegerInputFailure,
    required TResult Function(InvalidDoubleInputFailure value)
        invalidDoubleInputFailure,
  }) {
    return invalidDoubleInputFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NoInternetFailure value)? noInternetFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(EmailInvalidFailure value)? emailInvalidFailure,
    TResult Function(PasswordInvalidFailure value)? passwordInvalidFailure,
    TResult Function(ConfirmedPasswordDistinctFailure value)?
        confirmedPasswordDistinctFailure,
    TResult Function(InvalidEmailFailure value)? invalidEmailFailure,
    TResult Function(WrongPasswordFailure value)? wrongPasswordFailure,
    TResult Function(FieldRequiredFailure value)? fieldRequiredFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserDisabledFailure value)? userDisabledFailure,
    TResult Function(TooManyRequestsFailure value)? yooManyRequestsFailure,
    TResult Function(OperationNotAllowedFailure value)?
        operationNotAllowedFailure,
    TResult Function(EmailAlreadyExistsFailure value)?
        emailAlreadyExistsFailure,
    TResult Function(UndefinedAuthFailure value)? undefinedAuthFailure,
    TResult Function(NetworkErrorFailure value)? networkErrorFailure,
    TResult Function(SignInCanceledErrorFailure value)?
        signInCanceledErrorFailure,
    TResult Function(SignInFailedErrorFailure value)? signInFailedErrorFailure,
    TResult Function(SignInRequiredErrorFailure value)?
        signInRequiredErrorFailure,
    TResult Function(SignUpFailure value)? signUpFailure,
    TResult Function(LogInWithEmailAndPasswordFailure value)?
        logInWithEmailAndPasswordFailure,
    TResult Function(LogInWithGoogleFailure value)? logInWithGoogleFailure,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(InvalidUnsignedIntegerInputFailure value)?
        invalidUnsignedIntegerInputFailure,
    TResult Function(InvalidDoubleInputFailure value)?
        invalidDoubleInputFailure,
  }) {
    return invalidDoubleInputFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoInternetFailure value)? noInternetFailure,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(EmailInvalidFailure value)? emailInvalidFailure,
    TResult Function(PasswordInvalidFailure value)? passwordInvalidFailure,
    TResult Function(ConfirmedPasswordDistinctFailure value)?
        confirmedPasswordDistinctFailure,
    TResult Function(InvalidEmailFailure value)? invalidEmailFailure,
    TResult Function(WrongPasswordFailure value)? wrongPasswordFailure,
    TResult Function(FieldRequiredFailure value)? fieldRequiredFailure,
    TResult Function(UserNotFoundFailure value)? userNotFoundFailure,
    TResult Function(UserDisabledFailure value)? userDisabledFailure,
    TResult Function(TooManyRequestsFailure value)? yooManyRequestsFailure,
    TResult Function(OperationNotAllowedFailure value)?
        operationNotAllowedFailure,
    TResult Function(EmailAlreadyExistsFailure value)?
        emailAlreadyExistsFailure,
    TResult Function(UndefinedAuthFailure value)? undefinedAuthFailure,
    TResult Function(NetworkErrorFailure value)? networkErrorFailure,
    TResult Function(SignInCanceledErrorFailure value)?
        signInCanceledErrorFailure,
    TResult Function(SignInFailedErrorFailure value)? signInFailedErrorFailure,
    TResult Function(SignInRequiredErrorFailure value)?
        signInRequiredErrorFailure,
    TResult Function(SignUpFailure value)? signUpFailure,
    TResult Function(LogInWithEmailAndPasswordFailure value)?
        logInWithEmailAndPasswordFailure,
    TResult Function(LogInWithGoogleFailure value)? logInWithGoogleFailure,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(InvalidUnsignedIntegerInputFailure value)?
        invalidUnsignedIntegerInputFailure,
    TResult Function(InvalidDoubleInputFailure value)?
        invalidDoubleInputFailure,
    required TResult orElse(),
  }) {
    if (invalidDoubleInputFailure != null) {
      return invalidDoubleInputFailure(this);
    }
    return orElse();
  }
}

abstract class InvalidDoubleInputFailure implements Failures, Failure {
  const factory InvalidDoubleInputFailure([String message]) =
      _$InvalidDoubleInputFailure;

  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $InvalidDoubleInputFailureCopyWith<InvalidDoubleInputFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
