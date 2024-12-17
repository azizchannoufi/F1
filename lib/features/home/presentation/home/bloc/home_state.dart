part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState  {
  factory HomeState({
    required FormzSubmissionStatus status,
    String? errorMessage,
    required List<UserR> user,
    required List<Driver> drivers,
})=_HomeState;

  factory HomeState.initial(){
  return  HomeState(
  status: FormzSubmissionStatus.initial,
  errorMessage: "",
  user: [],
  drivers: [],
  );
  }
      }
