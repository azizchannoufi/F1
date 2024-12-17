part of 'userinfo_bloc.dart';

@freezed
class UserinfoEvent with _$UserinfoEvent {
  const factory UserinfoEvent.firstnameChanged(String firstname)=firstnameChanged;
  const factory UserinfoEvent.lastnameChanged(String lastname)=lastnameChanged;
  const factory UserinfoEvent.submit() = Submit;
}