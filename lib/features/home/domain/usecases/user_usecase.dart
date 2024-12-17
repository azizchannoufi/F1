import 'package:dartz/dartz.dart';
import 'package:f1/Core/Errors/failure.dart';
import '../../../../Core/util/snackbar_message.dart';
import '../../../../utils/usecase/use_case.dart';
import '../../data/models/response_user/user_response.dart';
import '../repositories/home_repository.dart';

class UserUseCase extends UseCase<UserResponse, NoParams> {
  final HomeRepository userRepository;

  UserUseCase(this.userRepository);

  @override
  Future<Either<Failure, UserResponse>> call(NoParams params) async {
    return await userRepository.getUser();
  }
}


