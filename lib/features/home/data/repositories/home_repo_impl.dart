import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:f1/Core/Errors/failure.dart';
import '../../domain/repositories/home_repository.dart';
import '../datasource/home_remote_datasource.dart';
import '../models/response_driver/drieves.dart';
import '../models/response_user/user_response.dart';

class HomeRepositoryImpl implements HomeRepository {
  final HomeRemoteDatasource homeRemoteDatasource;

  HomeRepositoryImpl(this.homeRemoteDatasource);

  @override
  Future<Either<Failure, DriverResponse>> getAllDrivers() async {
    try {
      // Appeler la source de données distante pour récupérer les produits
      final response = await homeRemoteDatasource.getAllDrivers();
      return Right(response); // Si succès, retourner les données avec `Right`
    } catch (e) {
      // Gérer les erreurs spécifiques ici
      if (e is DioError) {
        // Gérer les erreurs provenant de Dio (par exemple, requête échouée, timeout, etc.)
        print(e.message);
        return Left(Failure.server(e.message));
      } else if (e is Exception) {
        // Gérer les autres exceptions générales
        print(e);
        return Left(Failure.server("An error occurred: ${e.toString()}"));
      } else {
        // Pour les erreurs inattendues
        return Left(Failure.server("Unexpected error occurred."));
      }
    }
  }
  // Méthode pour récupérer un utilisateur localement
  @override
  Future<Either<Failure, UserResponse>> getUser() async {
    try {
      final user = await homeRemoteDatasource.getUser();  // Utilisation correcte de l'instance
      if (user != null) {
        // Si un utilisateur est trouvé, on crée un UserResponse avec l'utilisateur
        return Right(UserResponse(userr: [user]));  // Retourner un UserResponse avec l'utilisateur trouvé
      } else {
        return Right(UserResponse(userr: [])); // Si aucun utilisateur n'est trouvé, retourner une liste vide
      }
    } catch (e) {
      return Left(Failure.server("Une erreur est survenue lors de la récupération de l'utilisateur : $e"));
    }
  }
}
