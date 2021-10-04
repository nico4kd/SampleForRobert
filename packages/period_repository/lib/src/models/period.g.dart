// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'period.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Period _$$_PeriodFromJson(Map<String, dynamic> json) => _$_Period(
      id: json['id'] as int,
      name: json['name'] as String,
      dateBegin: DateTime.parse(json['dateBegin'] as String),
      dateEnd: DateTime.parse(json['dateEnd'] as String),
    );

Map<String, dynamic> _$$_PeriodToJson(_$_Period instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'dateBegin': instance.dateBegin.toIso8601String(),
      'dateEnd': instance.dateEnd.toIso8601String(),
    };
