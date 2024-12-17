
import 'package:dartz/dartz.dart';
import 'package:f1/Core/Errors/failure.dart';
import 'package:f1/features/home/domain/repositories/home_repository.dart';

import '../../../../Core/Errors/exeption.dart';
import '../../../../Core/util/snackbar_message.dart';
import '../../../../utils/usecase/use_case.dart';
import '../../data/models/response_driver/drieves.dart';

class GetAllDriversUseCase extends UseCase<DriverResponse, NoParams> {
  final HomeRepository homeRepository;

  GetAllDriversUseCase(this.homeRepository);

  @override
  Future<Either<Failure, DriverResponse>> call(NoParams params) async {
    return await homeRepository.getAllDrivers();
  }
}


