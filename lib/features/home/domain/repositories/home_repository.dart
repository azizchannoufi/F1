import 'package:dartz/dartz.dart';
import 'package:f1/Core/Errors/failure.dart';

import '../../data/models/response_driver/drieves.dart';
import '../../data/models/response_user/user_response.dart';

abstract class HomeRepository{
  Future<Either<Failure,DriverResponse>>getAllDrivers();
  Future<Either<Failure, UserResponse>> getUser();

}