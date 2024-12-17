import 'package:dartz/dartz.dart';

import '../../Core/Errors/failure.dart';

// Classe abstraite représentant un cas d'utilisation
abstract class UseCase<Type, Params> {
  // Méthode abstraite qui doit être implémentée par les classes dérivées
  Future<Either<Failure, Type>> call(Params params);
}

