import 'dart:async';
import 'dart:convert';
import 'dart:developer';

import 'package:authentication_repository/authentication_repository.dart';
import 'package:cache/cache.dart';
import 'package:core/core.dart';
import 'package:errors/errors.dart';
import 'package:errors/failures/failures.dart';
import 'package:firebase_auth/firebase_auth.dart' as firebase_auth;
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutter/services.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:meta/meta.dart';
import 'package:oxidized/oxidized.dart';

/// {@template authentication_repository}
/// Repository which manages user authentication.
/// {@endtemplate}
class AuthenticationRepository {
  /// {@macro authentication_repository}
  AuthenticationRepository({
    CacheClient? cache,
    firebase_auth.FirebaseAuth? firebaseAuth,
    GoogleSignIn? googleSignIn,
    required INetworkService networkService,
  })  : _cache = cache ?? CacheClient(),
        _firebaseAuth = firebaseAuth ?? firebase_auth.FirebaseAuth.instance,
        // _googleSignIn = googleSignIn ?? GoogleSignIn.standard();
        _googleSignIn = googleSignIn ?? GoogleSignIn(),
        _networkService = networkService {
    _streamUserTransform = StreamTransformer.fromHandlers(
        handleData: (data, sink) async => _handlerAuthStateChange(data, sink));
  }

  final CacheClient _cache;
  final firebase_auth.FirebaseAuth _firebaseAuth;
  final GoogleSignIn _googleSignIn;
  final INetworkService _networkService;

  /// Whether or not the current environment is web
  /// Should only be overriden for testing purposes. Otherwise,
  /// defaults to [kIsWeb]
  @visibleForTesting
  bool isWeb = kIsWeb;

  /// User cache key.
  /// Should only be used for testing purposes.
  @visibleForTesting
  static const uidCacheKey = '__uid_cache_key__';
  static const userCacheKey = '__user_cache_key__';
  static const isProfileEmptyCacheKey = '__isProfileEmpty_cache_key__';

  /// Stream of [User] which will emit the current user when
  /// the authentication state changes.
  ///
  /// Emits [User.empty] if the user is not authenticated.
  Stream<Result<User, Failure>> get user =>
      _firebaseAuth.authStateChanges().transform(_streamUserTransform);

  // Stream<Result<User, Failure>> get user {
  //   return _firebaseAuth.authStateChanges().asyncMap(_mapAuthStateChange);
  // }

  late StreamTransformer<firebase_auth.User?, Result<User, Failure>>
      _streamUserTransform;

  /// Returns the current cached user.
  /// Defaults to [User.empty] if there is no cached user.
  User get currentUser {
    return _cache.read<User>(key: userCacheKey) ?? User.empty;
  }

  /// Creates a new user with the provided [user] and [password].
  ///
  /// Return a [SignUpFailure] if an exception occurs.
  Future<Result<Unit, Failure>> signUp({
    required String email,
    required String password,
  }) async {
    try {
      await _firebaseAuth.createUserWithEmailAndPassword(
        email: email,
        password: password,
      );
      return Result.ok(unit);
    } on firebase_auth.FirebaseAuthException catch (e) {
      return Result.err(_getFirebaseAuthFailure(e.code));
    } on Exception {
      return Result.err(const SignUpFailure());
    }
  }

  /// Starts the Sign In with Google Flow.
  ///
  /// Return a [LogInWithGoogleFailure] if an exception occurs.
  Future<Result<Unit, Failure>> logInWithGoogle() async {
    try {
      late final firebase_auth.AuthCredential credential;
      if (isWeb) {
        final googleProvider = firebase_auth.GoogleAuthProvider();
        final userCredential = await _firebaseAuth.signInWithPopup(
          googleProvider,
        );
        credential = userCredential.credential!;
      } else {
        final googleUser = await _googleSignIn.signIn();

        if (googleUser == null) {
          return Result.err(const SignInCanceledErrorFailure());
        }

        final googleAuth = await googleUser.authentication;
        credential = firebase_auth.GoogleAuthProvider.credential(
          accessToken: googleAuth.accessToken,
          idToken: googleAuth.idToken,
        );
      }

      await _firebaseAuth.signInWithCredential(credential);
      return Result.ok(unit);
    } on firebase_auth.FirebaseAuthException catch (e) {
      return Result.err(_getFirebaseAuthFailure(e.code));
    } on PlatformException catch (e) {
      return Result.err(_getGoogleSignInFailure(e.code));
    } on Exception {
      return Result.err(const LogInWithGoogleFailure());
    }
  }

  /// Signs in with the provided [email] and [password].
  ///
  /// Return a [LogInWithEmailAndPasswordFailure] if an exception occurs.
  Future<Result<Unit, Failure>> logInWithEmailAndPassword({
    required String email,
    required String password,
  }) async {
    try {
      await _firebaseAuth.signInWithEmailAndPassword(
        email: email,
        password: password,
      );
      return Result.ok(unit);
    } on firebase_auth.FirebaseAuthException catch (e) {
      return Result.err(_getFirebaseAuthFailure(e.code));
    } on Exception {
      return Result.err(const LogInWithEmailAndPasswordFailure());
    }
  }

  /// Signs out the current user which will emit
  /// [User.empty] from the [user] Stream.
  ///
  /// Return a [LogOutFailure] if an exception occurs.
  Future<Result<Unit, Failure>> logOut() async {
    try {
      await Future.wait([
        _firebaseAuth.signOut(),
        _googleSignIn.signOut(),
      ]);
      return Result.ok(unit);
    } on firebase_auth.FirebaseAuthException catch (e) {
      return Result.err(_getFirebaseAuthFailure(e.code));
    } on PlatformException catch (e) {
      return Result.err(_getGoogleSignInFailure(e.code));
    } on Exception {
      return Result.err(const LogOutFailure());
    }
  }

  /// Fill Profile with the provided [user].
  ///
  /// Return a [Failure] if an exception occurs.
  Future<Result<User, Failure>> fillProfile({
    required User user,
  }) async {
    try {
      final apiResult = await _updateProfile(user);

      return apiResult.when(
        ok: (result) {
          if (result.isNotEmpty) {
            _cache.write(key: userCacheKey, value: result);
          }

          return Result.ok(result);
        },
        err: (f) => Result.err(f),
      );
    } on Exception {
      return Result.err(const ServerFailure());
    }
  }

  Failure _getFirebaseAuthFailure(String code) {
    switch (code.toUpperCase()) {
      case 'ERROR_INVALID_EMAIL':
        return const InvalidEmailFailure();
      case 'ERROR_WRONG_PASSWORD':
        return const WrongPasswordFailure();
      case 'ERROR_USER_NOT_FOUND':
        return const UserNotFoundFailure();
      case 'ERROR_USER_DISABLED':
        return const UserDisabledFailure();
      case 'ERROR_TOO_MANY_REQUESTS':
        return const TooManyRequestsFailure();
      case 'ERROR_OPERATION_NOT_ALLOWED':
        return const OperationNotAllowedFailure();
      case 'ERROR_EMAIL_ALREADY_IN_USE':
        return const EmailAlreadyExistsFailure();
      default:
        return const UndefinedAuthFailure();
    }
  }

  Failure _getGoogleSignInFailure(String code) {
    switch (code.toLowerCase()) {
      case 'network_error':
        return const NetworkErrorFailure();
      case 'sign_in_canceled':
        return const SignInCanceledErrorFailure();
      case 'sign_in_failed':
        return const SignInFailedErrorFailure();
      case 'sign_in_required':
        return const SignInRequiredErrorFailure();
      default:
        return const UndefinedAuthFailure();
    }
  }

  Future<void> _handlerAuthStateChange(
      firebase_auth.User? data, EventSink<Result<User, Failure>> sink) async {
    log('StreamTransformer.fromHandlers for data: $data');

    if (data == null) {
      sink.add(Result.ok(User.empty));
    } else {
      var user = data.toUser;
      Failure? failure;

      final cacheUid = _cache.read<String>(key: uidCacheKey) ?? '';
      final cacheIsProfileEmpty =
          _cache.read<bool>(key: isProfileEmptyCacheKey) ?? false;

      if (cacheUid != user.uid ||
          (cacheIsProfileEmpty && user.isProfileNotEmpty)) {
        _cache
          ..write(key: uidCacheKey, value: user.uid)
          ..write(key: isProfileEmptyCacheKey, value: user.isProfileEmpty);

        if (user.isNotEmpty) {
          try {
            final apiResult = await _findByUIdOrCreate(user);

            apiResult.when(
              ok: (value) => user = value,
              err: (f) => failure = f,
            );
          } catch (e) {
            user = User.empty;
            failure = const ServerFailure();
          }
          _cache.write(key: uidCacheKey, value: '');
        }
        _cache.write(key: userCacheKey, value: user);

        if (failure == null) {
          log('Result.ok: $user');
        } else {
          log('Result.err: $failure');
        }
        sink.add(failure == null ? Result.ok(user) : Result.err(failure!));
      }
    }
  }

  Future<Result<User, Failure>> _findByUIdOrCreate(User user) async {
    try {
      final data = {
        'uId': user.uid,
        'email': user.email,
        'fullName': user.fullName,
        'phone': user.phone,
        'address': user.address,
        'documentNumber': user.documentNumber,
        'documentTypeId': user.documentTypeId,
      };

      final response = await _networkService.post(
          url: 'api/user/FindByUIdOrCreate',
          data: json.encode(data),
          token: await _networkService.token);
      return Result.ok(User.fromJson(response.data as Map<String, dynamic>));
    } catch (e) {
      return Result.err(const ServerFailure());
    }
  }

  Future<Result<User, Failure>> _updateProfile(User user) async {
    try {
      final data = {
        'id': user.id,
        'uId': user.uid,
        'roleId': user.roleId,
        'email': user.email,
        'fullName': user.fullName,
        'phone': user.phone,
        'address': user.address,
        'documentNumber': user.documentNumber,
        'documentTypeId': user.documentTypeId,
      };

      final response = await _networkService.post(
          url: 'api/user/Update',
          data: json.encode(data),
          token: await _networkService.token);
      return Result.ok(User.fromJson(response.data as Map<String, dynamic>));
    } catch (e) {
      return Result.err(const ServerFailure());
    }
  }
}

extension on firebase_auth.User {
  User get toUser {
    return User.empty.copyWith(
      uid: uid,
      email: email ?? '',
      fullName: displayName ?? '',
    );
  }
}
