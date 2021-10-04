import 'dart:async';
import 'dart:developer';

import 'package:authentication_repository/authentication_repository.dart';
import 'package:errors/errors.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_template/app/providers.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oxidized/oxidized.dart';

part 'app_notifier.freezed.dart';
part 'app_state.dart';

final appNotifierProvider = StateNotifierProvider<AppNotifier, AppState>(
  (ref) => AppNotifier(ref.read),
);

class AppNotifier extends StateNotifier<AppState> {
  AppNotifier(this._read) : super(const AppState.initial()) {
    // _userSubscription?.cancel();
    _userSubscription = _authenticationRepository.user.listen(
      (result) {
        log('userListener');
        result.when(
          ok: appUserChanged,
          err: (_) {}, // Ver de mostrar un error
        );
      },
    );
  }

  final Reader _read;

  AuthenticationRepository get _authenticationRepository =>
      _read(authenticationRepositoryProvider);
  late final StreamSubscription<Result<User, Failure>>? _userSubscription;

  void appUserChanged(User user) => state = _getStateFromUser(user);

  void appLogoutRequested() => unawaited(_authenticationRepository.logOut());

  AppState _getStateFromUser(User user) => user.isNotEmpty
      ? user.isProfileNotEmpty
          ? AppState.authenticated(user)
          : AppState.authenticatedWithProfileIncomplete(user)
      : const AppState.unauthenticated();
}
