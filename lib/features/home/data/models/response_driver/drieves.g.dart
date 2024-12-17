// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drieves.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DriverResponseImpl _$$DriverResponseImplFromJson(Map<String, dynamic> json) =>
    _$DriverResponseImpl(
      drivers: (json['drivers'] as List<dynamic>?)
          ?.map((e) => Driver.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DriverResponseImplToJson(
        _$DriverResponseImpl instance) =>
    <String, dynamic>{
      'drivers': instance.drivers,
    };

_$DriverImpl _$$DriverImplFromJson(Map<String, dynamic> json) => _$DriverImpl(
      full_name: json['full_name'] as String?,
      headshot_url: json['headshot_url'] as String?,
      team_name: json['team_name'] as String?,
    );

Map<String, dynamic> _$$DriverImplToJson(_$DriverImpl instance) =>
    <String, dynamic>{
      'full_name': instance.full_name,
      'headshot_url': instance.headshot_url,
      'team_name': instance.team_name,
    };
