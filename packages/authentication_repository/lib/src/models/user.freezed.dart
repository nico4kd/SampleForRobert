// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
class _$UserTearOff {
  const _$UserTearOff();

  _User call(
      {required String uid,
      required int id,
      required String email,
      required String fullName,
      required String address,
      required String phone,
      required String documentNumber,
      required int documentTypeId,
      required DocumentType documentType,
      required int roleId,
      required Role role}) {
    return _User(
      uid: uid,
      id: id,
      email: email,
      fullName: fullName,
      address: address,
      phone: phone,
      documentNumber: documentNumber,
      documentTypeId: documentTypeId,
      documentType: documentType,
      roleId: roleId,
      role: role,
    );
  }

  User fromJson(Map<String, Object> json) {
    return User.fromJson(json);
  }
}

/// @nodoc
const $User = _$UserTearOff();

/// @nodoc
mixin _$User {
  String get uid => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get fullName => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  String get documentNumber => throw _privateConstructorUsedError;
  int get documentTypeId => throw _privateConstructorUsedError;
  DocumentType get documentType => throw _privateConstructorUsedError;
  int get roleId => throw _privateConstructorUsedError;
  Role get role => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res>;
  $Res call(
      {String uid,
      int id,
      String email,
      String fullName,
      String address,
      String phone,
      String documentNumber,
      int documentTypeId,
      DocumentType documentType,
      int roleId,
      Role role});

  $DocumentTypeCopyWith<$Res> get documentType;
  $RoleCopyWith<$Res> get role;
}

/// @nodoc
class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  final User _value;
  // ignore: unused_field
  final $Res Function(User) _then;

  @override
  $Res call({
    Object? uid = freezed,
    Object? id = freezed,
    Object? email = freezed,
    Object? fullName = freezed,
    Object? address = freezed,
    Object? phone = freezed,
    Object? documentNumber = freezed,
    Object? documentTypeId = freezed,
    Object? documentType = freezed,
    Object? roleId = freezed,
    Object? role = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      documentNumber: documentNumber == freezed
          ? _value.documentNumber
          : documentNumber // ignore: cast_nullable_to_non_nullable
              as String,
      documentTypeId: documentTypeId == freezed
          ? _value.documentTypeId
          : documentTypeId // ignore: cast_nullable_to_non_nullable
              as int,
      documentType: documentType == freezed
          ? _value.documentType
          : documentType // ignore: cast_nullable_to_non_nullable
              as DocumentType,
      roleId: roleId == freezed
          ? _value.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as int,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as Role,
    ));
  }

  @override
  $DocumentTypeCopyWith<$Res> get documentType {
    return $DocumentTypeCopyWith<$Res>(_value.documentType, (value) {
      return _then(_value.copyWith(documentType: value));
    });
  }

  @override
  $RoleCopyWith<$Res> get role {
    return $RoleCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value));
    });
  }
}

/// @nodoc
abstract class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) then) =
      __$UserCopyWithImpl<$Res>;
  @override
  $Res call(
      {String uid,
      int id,
      String email,
      String fullName,
      String address,
      String phone,
      String documentNumber,
      int documentTypeId,
      DocumentType documentType,
      int roleId,
      Role role});

  @override
  $DocumentTypeCopyWith<$Res> get documentType;
  @override
  $RoleCopyWith<$Res> get role;
}

/// @nodoc
class __$UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(_User _value, $Res Function(_User) _then)
      : super(_value, (v) => _then(v as _User));

  @override
  _User get _value => super._value as _User;

  @override
  $Res call({
    Object? uid = freezed,
    Object? id = freezed,
    Object? email = freezed,
    Object? fullName = freezed,
    Object? address = freezed,
    Object? phone = freezed,
    Object? documentNumber = freezed,
    Object? documentTypeId = freezed,
    Object? documentType = freezed,
    Object? roleId = freezed,
    Object? role = freezed,
  }) {
    return _then(_User(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      documentNumber: documentNumber == freezed
          ? _value.documentNumber
          : documentNumber // ignore: cast_nullable_to_non_nullable
              as String,
      documentTypeId: documentTypeId == freezed
          ? _value.documentTypeId
          : documentTypeId // ignore: cast_nullable_to_non_nullable
              as int,
      documentType: documentType == freezed
          ? _value.documentType
          : documentType // ignore: cast_nullable_to_non_nullable
              as DocumentType,
      roleId: roleId == freezed
          ? _value.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as int,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as Role,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_User extends _User {
  const _$_User(
      {required this.uid,
      required this.id,
      required this.email,
      required this.fullName,
      required this.address,
      required this.phone,
      required this.documentNumber,
      required this.documentTypeId,
      required this.documentType,
      required this.roleId,
      required this.role})
      : super._();

  factory _$_User.fromJson(Map<String, dynamic> json) => _$$_UserFromJson(json);

  @override
  final String uid;
  @override
  final int id;
  @override
  final String email;
  @override
  final String fullName;
  @override
  final String address;
  @override
  final String phone;
  @override
  final String documentNumber;
  @override
  final int documentTypeId;
  @override
  final DocumentType documentType;
  @override
  final int roleId;
  @override
  final Role role;

  @override
  String toString() {
    return 'User(uid: $uid, id: $id, email: $email, fullName: $fullName, address: $address, phone: $phone, documentNumber: $documentNumber, documentTypeId: $documentTypeId, documentType: $documentType, roleId: $roleId, role: $role)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _User &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.fullName, fullName) ||
                const DeepCollectionEquality()
                    .equals(other.fullName, fullName)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.documentNumber, documentNumber) ||
                const DeepCollectionEquality()
                    .equals(other.documentNumber, documentNumber)) &&
            (identical(other.documentTypeId, documentTypeId) ||
                const DeepCollectionEquality()
                    .equals(other.documentTypeId, documentTypeId)) &&
            (identical(other.documentType, documentType) ||
                const DeepCollectionEquality()
                    .equals(other.documentType, documentType)) &&
            (identical(other.roleId, roleId) ||
                const DeepCollectionEquality().equals(other.roleId, roleId)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(fullName) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(documentNumber) ^
      const DeepCollectionEquality().hash(documentTypeId) ^
      const DeepCollectionEquality().hash(documentType) ^
      const DeepCollectionEquality().hash(roleId) ^
      const DeepCollectionEquality().hash(role);

  @JsonKey(ignore: true)
  @override
  _$UserCopyWith<_User> get copyWith =>
      __$UserCopyWithImpl<_User>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserToJson(this);
  }
}

abstract class _User extends User {
  const factory _User(
      {required String uid,
      required int id,
      required String email,
      required String fullName,
      required String address,
      required String phone,
      required String documentNumber,
      required int documentTypeId,
      required DocumentType documentType,
      required int roleId,
      required Role role}) = _$_User;
  const _User._() : super._();

  factory _User.fromJson(Map<String, dynamic> json) = _$_User.fromJson;

  @override
  String get uid => throw _privateConstructorUsedError;
  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get email => throw _privateConstructorUsedError;
  @override
  String get fullName => throw _privateConstructorUsedError;
  @override
  String get address => throw _privateConstructorUsedError;
  @override
  String get phone => throw _privateConstructorUsedError;
  @override
  String get documentNumber => throw _privateConstructorUsedError;
  @override
  int get documentTypeId => throw _privateConstructorUsedError;
  @override
  DocumentType get documentType => throw _privateConstructorUsedError;
  @override
  int get roleId => throw _privateConstructorUsedError;
  @override
  Role get role => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserCopyWith<_User> get copyWith => throw _privateConstructorUsedError;
}
