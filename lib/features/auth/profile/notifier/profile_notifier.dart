import 'dart:async';

import 'package:authentication_repository/authentication_repository.dart';
import 'package:errors/failures/failures.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_template/app/providers.dart';
import 'package:form_inputs/form_inputs.dart';
import 'package:formz/formz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile_notifier.freezed.dart';
part 'profile_state.dart';

final profileNotifierProvider =
    StateNotifierProvider<ProfileNotifier, ProfileState>(
  (ref) => ProfileNotifier(
    ref.read,
    authenticationRepository: ref.read(authenticationRepositoryProvider),
  ),
);

class ProfileNotifier extends StateNotifier<ProfileState> {
  ProfileNotifier(
    this._read, {
    required AuthenticationRepository authenticationRepository,
  }) : super(
          ProfileState(
            email: Email.dirty(authenticationRepository.currentUser.email),
            name: Name.dirty(authenticationRepository.currentUser.fullName),
            address:
                Address.dirty(authenticationRepository.currentUser.address),
            phone: Phone.dirty(authenticationRepository.currentUser.phone),
            user: authenticationRepository.currentUser,
            documentTypes: [],
          ),
        ) {
    _authenticationRepository = _read(authenticationRepositoryProvider);
    _documentTypeRepository = _read(documentTypeRepositoryProvider);
  }

  final Reader _read;

  late final AuthenticationRepository _authenticationRepository;
  late final DocumentTypeRepository _documentTypeRepository;

  Future<void> initialized() async {
    state = state.copyWith(loading: true);

    final result = await _documentTypeRepository.getAll();

    state = result.when(
      ok: (value) => state.copyWith(documentTypes: value.data, loading: false),
      err: (f) => state.copyWith(failure: f, loading: false),
    );
  }

  void nameChanged({required String value}) {
    final name = Name.dirty(value);

    state = state.copyWith(
      name: name,
      status: Formz.validate([
        state.email,
        name,
        state.address,
        state.phone,
        state.documentNumber,
        state.documentType,
      ]),
    );
  }

  void addressChanged({required String value}) {
    final address = Address.dirty(value);

    state = state.copyWith(
      address: address,
      status: Formz.validate([
        state.email,
        state.name,
        address,
        state.phone,
        state.documentNumber,
        state.documentType,
      ]),
    );
  }

  void phoneChanged({required String value}) {
    final phone = Phone.dirty(value);

    state = state.copyWith(
      phone: phone,
      status: Formz.validate([
        state.email,
        state.name,
        state.address,
        phone,
        state.documentNumber,
        state.documentType,
      ]),
    );
  }

  void documentTypeChanged({required DocumentType value}) {
    final documentType = SingleSelectable.dirty(value: value);

    state = state.copyWith(
      documentType: documentType,
      status: Formz.validate([
        state.email,
        state.name,
        state.address,
        state.phone,
        state.documentNumber,
        documentType
      ]),
    );
  }

  void documentNumberChanged({required String value}) {
    final documentNumber = DocumentNumber.dirty(value);

    state = state.copyWith(
      documentNumber: documentNumber,
      status: Formz.validate([
        state.email,
        state.name,
        state.address,
        state.phone,
        documentNumber,
        state.documentType,
      ]),
    );
  }

  Future<void> profileFilled() async {
    if (state.status.isValidated) {
      state = state.copyWith(
        status: FormzStatus.submissionInProgress,
        failure: null,
      );
    }

    try {
      final user = state.user!.copyWith(
        fullName: state.name.value,
        email: state.email.value,
        address: state.address.value,
        phone: state.phone.value,
        documentNumber: state.documentNumber.value,
        documentType: state.documentType.value as DocumentType,
        documentTypeId: (state.documentType.value as DocumentType).id,
      );

      final result = await _authenticationRepository.fillProfile(user: user);

      state = state.copyWith(
        status: result.isOk()
            ? FormzStatus.submissionSuccess
            : FormzStatus.submissionFailure,
        showErrorMessages: result.isErr(),
        failure: result.when(ok: (_) => null, err: (f) => f),
        user: result.when(ok: (r) => r, err: (_) => null),
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
