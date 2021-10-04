import 'package:authentication_repository/authentication_repository.dart';
import 'package:core/core.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_template/app/common/config.dart';
import 'package:period_repository/period_repository.dart';
import 'package:token_service/token_service.dart';

final firebaseAuthProvider = Provider<FirebaseAuth>(
  (ref) => FirebaseAuth.instance,
);

final tokenProvider = Provider<ITokenService>(
  (ref) => TokenService(
    firebaseAuth: ref.read(firebaseAuthProvider),
  ),
);

final networkDecoderProvider = Provider<NetworkDecoder>(
  (ref) => NetworkDecoder(),
);

final networkServiceProvider = Provider<INetworkService>(
  (ref) => CoreNetworkService(
    baseUrl: kIsWeb ? Config.baseUrlWeb : Config.baseUrlMobile,
    networkDecoder: ref.read(networkDecoderProvider),
    tokenService: ref.read(tokenProvider),
  ),
);

final documentTypeRepositoryProvider = Provider<DocumentTypeRepository>(
  (ref) => DocumentTypeRepository(
    networkService: ref.read(networkServiceProvider),
  ),
);

final authenticationRepositoryProvider = Provider<AuthenticationRepository>(
  (ref) => AuthenticationRepository(
    firebaseAuth: ref.read(firebaseAuthProvider),
    networkService: ref.read(networkServiceProvider),
  ),
);

final periodRepositoryProvider = Provider<PeriodRepository>(
  (ref) => PeriodRepository(
    networkService: ref.read(networkServiceProvider),
  ),
);
