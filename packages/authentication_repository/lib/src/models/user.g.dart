// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_User _$$_UserFromJson(Map<String, dynamic> json) => _$_User(
      uid: json['uid'] as String,
      id: json['id'] as int,
      email: json['email'] as String,
      fullName: json['fullName'] as String,
      address: json['address'] as String,
      phone: json['phone'] as String,
      documentNumber: json['documentNumber'] as String,
      documentTypeId: json['documentTypeId'] as int,
      documentType:
          DocumentType.fromJson(json['documentType'] as Map<String, dynamic>),
      roleId: json['roleId'] as int,
      role: Role.fromJson(json['role'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
      'uid': instance.uid,
      'id': instance.id,
      'email': instance.email,
      'fullName': instance.fullName,
      'address': instance.address,
      'phone': instance.phone,
      'documentNumber': instance.documentNumber,
      'documentTypeId': instance.documentTypeId,
      'documentType': instance.documentType,
      'roleId': instance.roleId,
      'role': instance.role,
    };
