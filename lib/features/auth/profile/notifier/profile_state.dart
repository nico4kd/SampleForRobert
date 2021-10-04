part of 'profile_notifier.dart';

@freezed
class ProfileState with _$ProfileState {
  const factory ProfileState({
    @Default(Email.pure()) Email email,
    @Default(Name.pure()) Name name,
    @Default(Address.pure()) Address address,
    @Default(Phone.pure()) Phone phone,
    @Default(SingleSelectable<DocumentType>.pure(value: DocumentType.du))
        SingleSelectable documentType,
    @Default(DocumentNumber.pure()) DocumentNumber documentNumber,
    @Default(FormzStatus.pure) FormzStatus status,
    @Default(false) bool showErrorMessages,
    @Default(false) bool loading,
    required List<DocumentType> documentTypes,
    User? user,
    Failure? failure,
  }) = _ProfileState;

  const ProfileState._();

  bool get isValid => email.valid && name.valid && address.valid && phone.valid;
}
