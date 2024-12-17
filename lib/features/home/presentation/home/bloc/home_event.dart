part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.getDrivers()= Getdrivers;
  const factory HomeEvent.getUser()= Getuser;
}
