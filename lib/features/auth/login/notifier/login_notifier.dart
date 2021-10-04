import 'dart:async';

import 'package:authentication_repository/authentication_repository.dart';
import 'package:errors/errors.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_template/app/providers.dart';
import 'package:form_inputs/form_inputs.dart';
import 'package:formz/formz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_notifier.freezed.dart';
part 'login_state.dart';

final loginNotifierProvider = StateNotifierProvider<LoginNotifier, LoginState>(
  (ref) => LoginNotifier(ref.read),
);

class LoginNotifier extends StateNotifier<LoginState> {
  LoginNotifier(this._read) : super(const LoginState()) {
    _authenticationRepository = _read(authenticationRepositoryProvider);
  }

  final Reader _read;

  late final AuthenticationRepository _authenticationRepository;

  void emailChanged({required String value}) {
    final email = Email.dirty(value);
    state = state.copyWith(
      email: email,
      status: Formz.validate([email, state.password]),
    );
  }

  void passwordChanged({required String value}) {
    final password = Password.dirty(value);
    state = state.copyWith(
      password: password,
      status: Formz.validate([state.email, password]),
    );
  }

  Future<void> logInWithCredentials() async {
    if (state.status.isValidated) {
      state = state.copyWith(
        status: FormzStatus.submissionInProgress,
        failure: null,
      );
    }

    try {
      final result = await _authenticationRepository.logInWithEmailAndPassword(
        email: state.email.value,
        password: state.password.value,
      );

      state = state.copyWith(
        status: result.isOk()
            ? FormzStatus.submissionSuccess
            : FormzStatus.submissionFailure,
        showErrorMessages: result.isErr(),
        failure: result.when(ok: (_) => null, err: (f) => f),
      );
    } catch (_) {
      state = state.copyWith(
        status: FormzStatus.submissionFailure,
        showErrorMessages: true,
        failure: const ServerFailure(),
      );
    }
  }

  Future<void> logInWithGoogle() async {
    state = state.copyWith(status: FormzStatus.submissionInProgress);

    try {
      final result = await _authenticationRepository.logInWithGoogle();

      state = state.copyWith(
        status: result.isOk()
            ? FormzStatus.submissionSuccess
            : FormzStatus.submissionFailure,
        showErrorMessages: false,
        failure: result.when(ok: (_) => null, err: (f) => f),
      );
    } catch (_) {
      state = state.copyWith(
        status: FormzStatus.submissionFailure,
        showErrorMessages: true,
        failure: const ServerFailure(),
      );
    }
  }
}
