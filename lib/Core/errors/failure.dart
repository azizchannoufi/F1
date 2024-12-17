import 'package:equatable/equatable.dart';

// Classe représentant les différentes erreurs possibles
class   Failure extends Equatable {
  // Message d'erreur
  final String message;

  // Constructeur de la classe Failure
  Failure(this.message);

  // Factory pour les erreurs serveur
  factory Failure.server([String? message]) {
    return Failure(message ?? 'Erreur serveur');
  }

  // Factory pour les erreurs de connexion réseau
  factory Failure.network() {
    return Failure('Erreur réseau');
  }

  // Factory pour les erreurs de validation
  factory Failure.validation() {
    return Failure('Erreur de validation');
  }

  @override
  List<Object?> get props => [message];
}
