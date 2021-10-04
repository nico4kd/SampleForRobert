import 'package:freezed_annotation/freezed_annotation.dart';

part 'role.freezed.dart';
part 'role.g.dart';

@freezed
class Role with _$Role {
  const factory Role({
    required int id,
    required String name,
    required bool isUser,
    required bool isAdministrative,
    required bool isAdministrator,
  }) = _Role;

  factory Role.fromJson(Map<String, dynamic> json) => _$RoleFromJson(json);

  static const administrator = Role(
    id: 1,
    name: 'Administrador',
    isUser: false,
    isAdministrative: false,
    isAdministrator: true,
  );

  static const user = Role(
    id: 2,
    name: 'User',
    isUser: true,
    isAdministrative: false,
    isAdministrator: false,
  );

  static const administrative = Role(
    id: 3,
    name: 'Administrativo',
    isUser: false,
    isAdministrative: true,
    isAdministrator: false,
  );
}
