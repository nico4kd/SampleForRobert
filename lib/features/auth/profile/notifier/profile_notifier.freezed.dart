// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'profile_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ProfileStateTearOff {
  const _$ProfileStateTearOff();

  _ProfileState call(
      {Email email = const Email.pure(),
      Name name = const Name.pure(),
      Address address = const Address.pure(),
      Phone phone = const Phone.pure(),
      SingleSelectable<dynamic> documentType =
          const SingleSelectable<DocumentType>.pure(value: DocumentType.du),
      DocumentNumber documentNumber = const DocumentNumber.pure(),
      FormzStatus status = FormzStatus.pure,
      bool showErrorMessages = false,
      bool loading = false,
      required List<DocumentType> documentTypes,
      User? user,
      Failure? failure}) {
    return _ProfileState(
      email: email,
      name: name,
      address: address,
      phone: phone,
      documentType: documentType,
      documentNumber: documentNumber,
      status: status,
      showErrorMessages: showErrorMessages,
      loading: loading,
      documentTypes: documentTypes,
      user: user,
      failure: failure,
    );
  }
}

/// @nodoc
const $ProfileState = _$ProfileStateTearOff();

/// @nodoc
mixin _$ProfileState {
  Email get email => throw _privateConstructorUsedError;
  Name get name => throw _privateConstructorUsedError;
  Address get address => throw _privateConstructorUsedError;
  Phone get phone => throw _privateConstructorUsedError;
  SingleSelectable<dynamic> get documentType =>
      throw _privateConstructorUsedError;
  DocumentNumber get documentNumber => throw _privateConstructorUsedError;
  FormzStatus get status => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  bool get loading => throw _privateConstructorUsedError;
  List<DocumentType> get documentTypes => throw _privateConstructorUsedError;
  User? get user => throw _privateConstructorUsedError;
  Failure? get failure => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProfileStateCopyWith<ProfileState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileStateCopyWith<$Res> {
  factory $ProfileStateCopyWith(
          ProfileState value, $Res Function(ProfileState) then) =
      _$ProfileStateCopyWithImpl<$Res>;
  $Res call(
      {Email email,
      Name name,
      Address address,
      Phone phone,
      SingleSelectable<dynamic> documentType,
      DocumentNumber documentNumber,
      FormzStatus status,
      bool showErrorMessages,
      bool loading,
      List<DocumentType> documentTypes,
      User? user,
      Failure? failure});

  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class _$ProfileStateCopyWithImpl<$Res> implements $ProfileStateCopyWith<$Res> {
  _$ProfileStateCopyWithImpl(this._value, this._then);

  final ProfileState _value;
  // ignore: unused_field
  final $Res Function(ProfileState) _then;

  @override
  $Res call({
    Object? email = freezed,
    Object? name = freezed,
    Object? address = freezed,
    Object? phone = freezed,
    Object? documentType = freezed,
    Object? documentNumber = freezed,
    Object? status = freezed,
    Object? showErrorMessages = freezed,
    Object? loading = freezed,
    Object? documentTypes = freezed,
    Object? user = freezed,
    Object? failure = freezed,
  }) {
    return _then(_value.copyWith(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as Email,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as Phone,
      documentType: documentType == freezed
          ? _value.documentType
          : documentType // ignore: cast_nullable_to_non_nullable
              as SingleSelectable<dynamic>,
      documentNumber: documentNumber == freezed
          ? _value.documentNumber
          : documentNumber // ignore: cast_nullable_to_non_nullable
              as DocumentNumber,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzStatus,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      documentTypes: documentTypes == freezed
          ? _value.documentTypes
          : documentTypes // ignore: cast_nullable_to_non_nullable
              as List<DocumentType>,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
    ));
  }

  @override
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
abstract class _$ProfileStateCopyWith<$Res>
    implements $ProfileStateCopyWith<$Res> {
  factory _$ProfileStateCopyWith(
          _ProfileState value, $Res Function(_ProfileState) then) =
      __$ProfileStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Email email,
      Name name,
      Address address,
      Phone phone,
      SingleSelectable<dynamic> documentType,
      DocumentNumber documentNumber,
      FormzStatus status,
      bool showErrorMessages,
      bool loading,
      List<DocumentType> documentTypes,
      User? user,
      Failure? failure});

  @override
  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class __$ProfileStateCopyWithImpl<$Res> extends _$ProfileStateCopyWithImpl<$Res>
    implements _$ProfileStateCopyWith<$Res> {
  __$ProfileStateCopyWithImpl(
      _ProfileState _value, $Res Function(_ProfileState) _then)
      : super(_value, (v) => _then(v as _ProfileState));

  @override
  _ProfileState get _value => super._value as _ProfileState;

  @override
  $Res call({
    Object? email = freezed,
    Object? name = freezed,
    Object? address = freezed,
    Object? phone = freezed,
    Object? documentType = freezed,
    Object? documentNumber = freezed,
    Object? status = freezed,
    Object? showErrorMessages = freezed,
    Object? loading = freezed,
    Object? documentTypes = freezed,
    Object? user = freezed,
    Object? failure = freezed,
  }) {
    return _then(_ProfileState(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as Email,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as Phone,
      documentType: documentType == freezed
          ? _value.documentType
          : documentType // ignore: cast_nullable_to_non_nullable
              as SingleSelectable<dynamic>,
      documentNumber: documentNumber == freezed
          ? _value.documentNumber
          : documentNumber // ignore: cast_nullable_to_non_nullable
              as DocumentNumber,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzStatus,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      documentTypes: documentTypes == freezed
          ? _value.documentTypes
          : documentTypes // ignore: cast_nullable_to_non_nullable
              as List<DocumentType>,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
    ));
  }
}

/// @nodoc

class _$_ProfileState extends _ProfileState {
  const _$_ProfileState(
      {this.email = const Email.pure(),
      this.name = const Name.pure(),
      this.address = const Address.pure(),
      this.phone = const Phone.pure(),
      this.documentType =
          const SingleSelectable<DocumentType>.pure(value: DocumentType.du),
      this.documentNumber = const DocumentNumber.pure(),
      this.status = FormzStatus.pure,
      this.showErrorMessages = false,
      this.loading = false,
      required this.documentTypes,
      this.user,
      this.failure})
      : super._();

  @JsonKey(defaultValue: const Email.pure())
  @override
  final Email email;
  @JsonKey(defaultValue: const Name.pure())
  @override
  final Name name;
  @JsonKey(defaultValue: const Address.pure())
  @override
  final Address address;
  @JsonKey(defaultValue: const Phone.pure())
  @override
  final Phone phone;
  @JsonKey(
      defaultValue:
          const SingleSelectable<DocumentType>.pure(value: DocumentType.du))
  @override
  final SingleSelectable<dynamic> documentType;
  @JsonKey(defaultValue: const DocumentNumber.pure())
  @override
  final DocumentNumber documentNumber;
  @JsonKey(defaultValue: FormzStatus.pure)
  @override
  final FormzStatus status;
  @JsonKey(defaultValue: false)
  @override
  final bool showErrorMessages;
  @JsonKey(defaultValue: false)
  @override
  final bool loading;
  @override
  final List<DocumentType> documentTypes;
  @override
  final User? user;
  @override
  final Failure? failure;

  @override
  String toString() {
    return 'ProfileState(email: $email, name: $name, address: $address, phone: $phone, documentType: $documentType, documentNumber: $documentNumber, status: $status, showErrorMessages: $showErrorMessages, loading: $loading, documentTypes: $documentTypes, user: $user, failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProfileState &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.documentType, documentType) ||
                const DeepCollectionEquality()
                    .equals(other.documentType, documentType)) &&
            (identical(other.documentNumber, documentNumber) ||
                const DeepCollectionEquality()
                    .equals(other.documentNumber, documentNumber)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.loading, loading) ||
                const DeepCollectionEquality()
                    .equals(other.loading, loading)) &&
            (identical(other.documentTypes, documentTypes) ||
                const DeepCollectionEquality()
                    .equals(other.documentTypes, documentTypes)) &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)) &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(documentType) ^
      const DeepCollectionEquality().hash(documentNumber) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(loading) ^
      const DeepCollectionEquality().hash(documentTypes) ^
      const DeepCollectionEquality().hash(user) ^
      const DeepCollectionEquality().hash(failure);

  @JsonKey(ignore: true)
  @override
  _$ProfileStateCopyWith<_ProfileState> get copyWith =>
      __$ProfileStateCopyWithImpl<_ProfileState>(this, _$identity);
}

abstract class _ProfileState extends ProfileState {
  const factory _ProfileState(
      {Email email,
      Name name,
      Address address,
      Phone phone,
      SingleSelectable<dynamic> documentType,
      DocumentNumber documentNumber,
      FormzStatus status,
      bool showErrorMessages,
      bool loading,
      required List<DocumentType> documentTypes,
      User? user,
      Failure? failure}) = _$_ProfileState;
  const _ProfileState._() : super._();

  @override
  Email get email => throw _privateConstructorUsedError;
  @override
  Name get name => throw _privateConstructorUsedError;
  @override
  Address get address => throw _privateConstructorUsedError;
  @override
  Phone get phone => throw _privateConstructorUsedError;
  @override
  SingleSelectable<dynamic> get documentType =>
      throw _privateConstructorUsedError;
  @override
  DocumentNumber get documentNumber => throw _privateConstructorUsedError;
  @override
  FormzStatus get status => throw _privateConstructorUsedError;
  @override
  bool get showErrorMessages => throw _privateConstructorUsedError;
  @override
  bool get loading => throw _privateConstructorUsedError;
  @override
  List<DocumentType> get documentTypes => throw _privateConstructorUsedError;
  @override
  User? get user => throw _privateConstructorUsedError;
  @override
  Failure? get failure => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ProfileStateCopyWith<_ProfileState> get copyWith =>
      throw _privateConstructorUsedError;
}
