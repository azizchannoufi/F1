import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../models/response_driver/drieves.dart';
import '../models/response_user/user_response.dart';

abstract class HomeRemoteDatasource {
  Future<DriverResponse> getAllDrivers();
  Future<UserR?> getUser();
}

class HomeRemoteDatasourceImpl implements HomeRemoteDatasource {
  final Dio dio;
  final SharedPreferences sharedPreferences;

  HomeRemoteDatasourceImpl(this.dio,this.sharedPreferences);
  @override
  Future<UserR?> getUser() async {
    try {
      final userJson = sharedPreferences.getString('user');
      if (userJson != null) {
        final Map<String, dynamic> userMap = json.decode(userJson);
        return UserR.fromJson(userMap);
      }
      return null; // Aucun utilisateur trouvé
    } catch (e) {
      throw Exception('Erreur lors de la récupération de l\'utilisateur: $e');
    }
  }
  @override
  Future<DriverResponse> getAllDrivers() async {
    try {
      final String url = 'https://api.openf1.org/v1/drivers';

      final response = await dio.get(url);

      if (response.statusCode == 200) {
        if (response.data is List) {
          final drivers = (response.data as List)
              .map((json) => Driver.fromJson(json as Map<String, dynamic>))
              .toList();

          // Retourne seulement les 10 premiers pilotes
          final top10Drivers = drivers.take(10).toList();

          return DriverResponse(drivers: top10Drivers);
        } else {
          throw Exception('Format de réponse inattendu: ${response.data}');
        }
      } else {
        throw Exception('Échec du chargement des drivers: ${response.statusCode} ${response.statusMessage}');
      }
    } on DioError catch (e) {
      throw Exception('Erreur Dio: ${e.message}');
    } catch (e) {
      throw Exception('Une erreur est survenue: $e');
    }
  }


}
