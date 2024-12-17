// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserResponseImpl _$$UserResponseImplFromJson(Map<String, dynamic> json) =>
    _$UserResponseImpl(
      userr: (json['userr'] as List<dynamic>?)
          ?.map((e) => UserR.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$UserResponseImplToJson(_$UserResponseImpl instance) =>
    <String, dynamic>{
      'userr': instance.userr,
    };

_$UserRImpl _$$UserRImplFromJson(Map<String, dynamic> json) => _$UserRImpl(
      first_name: json['first_name'] as String?,
      last_name: json['last_name'] as String?,
    );

Map<String, dynamic> _$$UserRImplToJson(_$UserRImpl instance) =>
    <String, dynamic>{
      'first_name': instance.first_name,
      'last_name': instance.last_name,
    };
