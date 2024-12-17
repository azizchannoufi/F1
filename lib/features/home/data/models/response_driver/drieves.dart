import 'package:freezed_annotation/freezed_annotation.dart';

part 'drieves.freezed.dart';
part 'drieves.g.dart';
@freezed
class DriverResponse with _$DriverResponse {
  const factory DriverResponse({
    List<Driver>? drivers,
  }) = _DriverResponse;

  factory DriverResponse.fromJson(Map<String, dynamic> json) => _$DriverResponseFromJson(json);
}
@freezed
class Driver with _$Driver {
  const factory Driver({
    String? full_name,
    String? headshot_url,
    String? team_name,
  }) = _Driver;

  factory Driver.fromJson(Map<String, dynamic> json) => _$DriverFromJson(json);
}
