import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:f1/features/user_info/data/model/body/user_body.dart';

abstract class UserLocalDatasource {
  Future<void> createUser(UserB user);
}

class UserLocalDatasourceImpl implements UserLocalDatasource {
  final SharedPreferences sharedPreferences;

  UserLocalDatasourceImpl(this.sharedPreferences);

  @override
  Future<void> createUser(UserB user) async {
    try {
      final userJson = json.encode(user.toJson());
      await sharedPreferences.setString('user', userJson);
    } catch (e) {
      throw Exception('Erreur lors de la sauvegarde de l\'utilisateur: $e');
    }
  }

}
