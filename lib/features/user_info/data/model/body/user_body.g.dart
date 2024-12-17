// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserBodyImpl _$$UserBodyImplFromJson(Map<String, dynamic> json) =>
    _$UserBodyImpl(
      userb: (json['userb'] as List<dynamic>?)
          ?.map((e) => UserB.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$UserBodyImplToJson(_$UserBodyImpl instance) =>
    <String, dynamic>{
      'userb': instance.userb,
    };

_$UserBImpl _$$UserBImplFromJson(Map<String, dynamic> json) => _$UserBImpl(
      first_name: json['first_name'] as String?,
      last_name: json['last_name'] as String?,
    );

Map<String, dynamic> _$$UserBImplToJson(_$UserBImpl instance) =>
    <String, dynamic>{
      'first_name': instance.first_name,
      'last_name': instance.last_name,
    };
