import 'package:dartz/dartz.dart';
import 'package:f1/Core/Errors/failure.dart';
import 'package:f1/features/user_info/data/model/body/user_body.dart';
import '../../../../utils/usecase/use_case.dart';
import '../repositories/user_repository.dart';

class UserCreatUseCase extends UseCase<UserBody, UserB> {
  final UserRepository userRepository;

  UserCreatUseCase(this.userRepository);

  @override
  Future<Either<Failure, UserBody>> call(UserB userBody) async {
    return await userRepository.createUser(userBody);
  }
}
