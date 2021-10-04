import 'dart:async';

import 'package:authentication_repository/authentication_repository.dart';
import 'package:errors/failures/failures.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_template/app/providers.dart';
import 'package:form_inputs/form_inputs.dart';
import 'package:formz/formz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'register_notifier.freezed.dart';
part 'register_state.dart';

final registerNotifierProvider =
    StateNotifierProvider<RegisterNotifier, RegisterState>(
  (ref) => RegisterNotifier(ref.read),
);

class RegisterNotifier extends StateNotifier<RegisterState> {
  RegisterNotifier(this._read) : super(const RegisterState()) {
    _authenticationRepository = _read(authenticationRepositoryProvider);
  }

  final Reader _read;
  late final AuthenticationRepository _authenticationRepository;

  void emailChanged({required String value}) {
    final email = Email.dirty(value);
    state = state.copyWith(
      email: email,
      status: Formz.validate([
        email,
        state.password,
        state.confirmedPassword,
      ]),
    );
  }

  void passwordChanged({required String value}) {
    final password = Password.dirty(value);
    state = state.copyWith(
      password: password,
      status: Formz.validate([
        state.email,
        password,
        state.confirmedPassword,
      ]),
    );
  }

  void confirmedPasswordChanged({required String value}) {
    final confirmedPassword = ConfirmedPassword.dirty(
      password: state.password.value,
      value: value,
    );

    state = state.copyWith(
      confirmedPassword: confirmedPassword,
      status: Formz.validate([
        state.email,
        state.password,
        confirmedPassword,
      ]),
    );
  }

  Future<void> registerWithCredentials() async {
    if (state.status.isValidated) {
      state = state.copyWith(
        status: FormzStatus.submissionInProgress,
        failure: null,
      );
    }

    try {
      final result = await _authenticationRepository.signUp(
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
}
