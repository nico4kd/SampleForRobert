import 'dart:async';

import 'package:core/core.dart';
import 'package:firebase_auth/firebase_auth.dart' as firebase_auth;

/// {@template token_service}
/// Repository which manages tokens.
/// {@endtemplate}
class TokenService implements ITokenService {
  /// {@macro token_service}
  TokenService({
    firebase_auth.FirebaseAuth? firebaseAuth,
  }) : _firebaseAuth = firebaseAuth ?? firebase_auth.FirebaseAuth.instance;

  final firebase_auth.FirebaseAuth _firebaseAuth;

  @override
  Future<String> getToken({bool withRefresh = true}) async {
    var token = await _firebaseAuth.currentUser?.getIdToken();
    token ??= await _firebaseAuth.currentUser?.getIdToken(true);
    return token ?? '';
  }
}
