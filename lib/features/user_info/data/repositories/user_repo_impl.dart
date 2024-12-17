import 'package:dartz/dartz.dart';
import 'package:f1/Core/Errors/failure.dart';
import 'package:f1/features/user_info/data/model/body/user_body.dart';
import '../../domain/repositories/user_repository.dart';
import '../datasource/user_local_datasource.dart';

class UserRepositoryImpl implements UserRepository {
  final UserLocalDatasource userLocalDatasource;

  UserRepositoryImpl(this.userLocalDatasource);

  // Méthode pour sauvegarder un utilisateur localement
  @override
  Future<Either<Failure, UserBody>> createUser(UserB user) async {
    try {
      await userLocalDatasource.createUser(user); // Utilisation de la datasource pour créer un utilisateur
      // On peut créer un UserBody avec l'utilisateur sauvegardé et le renvoyer
      return Right(UserBody(userb: [user]));  // Si tout se passe bien, retourner un UserBody
    } catch (e) {
      return Left(Failure.server("Une erreur est survenue lors de la création de l'utilisateur : $e"));
    }
  }

}
