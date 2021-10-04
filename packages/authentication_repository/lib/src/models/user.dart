import 'package:authentication_repository/authentication_repository.dart';
import 'package:authentication_repository/src/models/role.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
  const factory User({
    required String uid,
    required int id,
    required String email,
    required String fullName,
    required String address,
    required String phone,
    required String documentNumber,
    required int documentTypeId,
    required DocumentType documentType,
    required int roleId,
    required Role role,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  const User._();

  static const empty = User(
    uid: '',
    id: 0,
    email: '',
    fullName: '',
    address: '',
    phone: '',
    documentNumber: '',
    documentTypeId: 1,
    documentType: DocumentType.du,
    roleId: 2,
    role: Role.user,
  );

  /// Convenience getter to determine whether the current user is empty.
  bool get isEmpty => this == User.empty;

  /// Convenience getter to determine whether the current user is not empty.
  bool get isNotEmpty => this != User.empty;

  /// Convenience getter to determine whether the current user profile is empty.
  bool get isProfileEmpty =>
      this == User.empty ||
      email == '' ||
      fullName == '' ||
      address == '' ||
      phone == '' ||
      documentNumber == '';

  // ignore: lines_longer_than_80_chars
  /// Convenience getter to determine whether the current user profile is not empty.
  bool get isProfileNotEmpty => !isProfileEmpty;

  List<Role> get roles => role.isUser
      ? [Role.user]
      : role.isAdministrative
          ? [Role.administrative, Role.user]
          : [
              Role.administrator,
              Role.administrative,
              Role.user,
            ];
}
