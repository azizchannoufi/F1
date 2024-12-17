import "package:bloc/bloc.dart";
import 'package:formz/formz.dart';
import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../utils/formz/name.dart';
import '../../../user_info/domain/usecases/usercreate_usecase.dart';
import '../../data/model/body/user_body.dart';
part 'userinfo_event.dart';
part 'userinfo_state.dart';
part 'userinfo_bloc.freezed.dart';

class UserinfoBloc extends Bloc<UserinfoEvent, UserinfoState> {
  final UserCreatUseCase userUseCase;

  UserinfoBloc( this.userUseCase): super(UserinfoState.intial()){
    on<firstnameChanged>(onfirstnameChanged);
    on<lastnameChanged>(onlastnameChanged);
    on<Submit>(onSubmit);
  }

  Future<void>onfirstnameChanged(firstnameChanged event, Emitter<UserinfoState>emit)async{
    final firstname = FirstName.dirty(event.firstname);
    emit(
      state.copyWith(
        firstname: firstname,
        isValid: Formz.validate([firstname , state.lastname]),
      ),
    );
  }
  Future<void>onlastnameChanged(lastnameChanged event, Emitter<UserinfoState>emit)async{
    final lastname = LastName.dirty(event.lastname);
    emit(
      state.copyWith(
        lastname: lastname,
        isValid: Formz.validate([lastname , state.firstname]),
      ),
    );
  }
  Future<void> onSubmit(Submit event, Emitter<UserinfoState> emit) async {
    if (!state.isValid) {
      emit(state.copyWith(status: FormzSubmissionStatus.failure));
      return;
    }

    emit(state.copyWith(status: FormzSubmissionStatus.inProgress));

    try {
      // Appel au cas d'utilisation pour créer l'utilisateur
      final result = await userUseCase.call(UserB(
        first_name: state.firstname.value,
        last_name: state.lastname.value,
      )
      );

      // Vérification du résultat
      result.fold(
            (failure) {
          emit(state.copyWith(
            status: FormzSubmissionStatus.failure,
            errorMessage: failure.message, // Affiche un message d'erreur
          ));
        },
            (success) {
          emit(state.copyWith(
            status: FormzSubmissionStatus.success,
          ));
        },
      );
    } catch (e) {
      emit(state.copyWith(
        status: FormzSubmissionStatus.failure,
        errorMessage: e.toString(), // Affiche l'erreur si inattendue
      ));
    }
  }

}
