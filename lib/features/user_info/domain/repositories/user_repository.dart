import 'package:dartz/dartz.dart';
import 'package:f1/Core/Errors/failure.dart';
import '../../data/model/body/user_body.dart';

abstract class UserRepository{
  Future<Either<Failure, UserBody>> createUser(UserB user);
}