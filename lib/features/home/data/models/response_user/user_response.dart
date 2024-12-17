import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_response.freezed.dart';
part 'user_response.g.dart';
@freezed
class UserResponse with _$UserResponse {
  const factory UserResponse({
    List<UserR>? userr,
  }) = _UserResponse;

  factory UserResponse.fromJson(Map<String, dynamic> json) => _$UserResponseFromJson(json);
}
@freezed
class UserR with _$UserR {
  const factory UserR({
    String? first_name,
    String? last_name,
  }) = _UserR;

  factory UserR.fromJson(Map<String, dynamic> json) => _$UserRFromJson(json);
}
