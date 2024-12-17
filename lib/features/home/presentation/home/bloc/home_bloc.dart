import 'package:bloc/bloc.dart';
import 'package:formz/formz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

import '../../../../../Core/util/snackbar_message.dart';
import '../../../data/models/response_driver/drieves.dart';
import '../../../data/models/response_user/user_response.dart';
import '../../../domain/usecases/drivers_usecase.dart';
import '../../../domain/usecases/user_usecase.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final GetAllDriversUseCase getAllDriversUseCase;
  final UserUseCase userUseCase;

  HomeBloc( this.getAllDriversUseCase,  this.userUseCase) : super(HomeState.initial()) {
    on<Getdrivers>(onGetdrivers);
    on<Getuser>(onGetuser);
    }
  Future<void>onGetdrivers(Getdrivers event, Emitter<HomeState> emit)async{
    emit(state.copyWith(status: FormzSubmissionStatus.inProgress));
    final allDrivers= await getAllDriversUseCase.call(NoParams());
    allDrivers.fold((failure){
      emit(state.copyWith(
        status: FormzSubmissionStatus.failure,
        errorMessage: "Error: $failure",
      ));
    },  (success) {
      emit(state.copyWith(
        status: FormzSubmissionStatus.success,
        errorMessage: "",
        drivers: success.drivers ?? [],
      ));
    }
      );
  }
  Future<void>onGetuser(Getuser event, Emitter<HomeState> emit)async{
    emit(state.copyWith(status: FormzSubmissionStatus.inProgress));
    final allDrivers= await userUseCase.call(NoParams());
    allDrivers.fold((failure){
      emit(state.copyWith(
        status: FormzSubmissionStatus.failure,
        errorMessage: "Error: $failure",
      ));
    },  (success) {
      emit(state.copyWith(
        status: FormzSubmissionStatus.success,
        errorMessage: "",
        user: success.userr ?? [],
      ));
    }
    );
  }
}
