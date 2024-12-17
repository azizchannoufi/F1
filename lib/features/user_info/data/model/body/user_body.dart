import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_body.freezed.dart';
part 'user_body.g.dart';
@freezed
class UserBody with _$UserBody {
  const factory UserBody({
    List<UserB>? userb,
  }) = _UserBody;

  factory UserBody.fromJson(Map<String, dynamic> json) => _$UserBodyFromJson(json);
}
@freezed
class UserB with _$UserB {
  const factory UserB({
    String? first_name,
    String? last_name,
  }) = _UserB;

  factory UserB.fromJson(Map<String, dynamic> json) => _$UserBFromJson(json);
}
