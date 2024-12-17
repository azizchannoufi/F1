import 'package:f1/features/user_info/domain/repositories/user_repository.dart';
import 'package:f1/features/user_info/domain/usecases/usercreate_usecase.dart';
import 'package:f1/features/user_info/presentation/bloc/userinfo_bloc.dart';
import 'package:get_it/get_it.dart';


final locator = GetIt.instance;


Future<void> init() async {
locator.registerLazySingleton(()=>UserCreatUseCase(locator<UserRepository>()));

}