import 'package:flutter/material.dart';
import 'package:f1/Routes/routes.dart';
import 'package:f1/routes/routes.gr.dart';
import 'package:f1/Core/app_theme.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'features/home/data/datasource/home_remote_datasource.dart';
import 'features/home/data/repositories/home_repo_impl.dart';
import 'features/home/domain/repositories/home_repository.dart';
import 'features/home/domain/usecases/drivers_usecase.dart';
import 'features/home/domain/usecases/user_usecase.dart';
import 'features/home/presentation/home/bloc/home_bloc.dart';
import 'features/user_info/data/datasource/user_local_datasource.dart';
import 'features/user_info/data/repositories/user_repo_impl.dart';
import 'features/user_info/domain/repositories/user_repository.dart';
import 'features/user_info/domain/usecases/usercreate_usecase.dart';
import 'features/user_info/presentation/bloc/userinfo_bloc.dart';
import 'package:dio/dio.dart' ;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final sharedPreferences = await SharedPreferences.getInstance();
  runApp(MyApp(sharedPreferences: sharedPreferences));
}

class MyApp extends StatelessWidget {
  final SharedPreferences sharedPreferences;
  final _appRouter = Routes();
  MyApp({required this.sharedPreferences});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        Provider<UserLocalDatasource>(
          create: (context) => UserLocalDatasourceImpl(sharedPreferences),
        ),
        Provider<UserRepository>(
          create: (context) => UserRepositoryImpl(context.read<UserLocalDatasource>()),
        ),
        Provider<UserCreatUseCase>(
          create: (context) => UserCreatUseCase(context.read<UserRepository>()),
        ),
        BlocProvider<UserinfoBloc>(
          create: (context) => UserinfoBloc(context.read<UserCreatUseCase>()),
        ),
        Provider<HomeRemoteDatasource>(
          create: (context) => HomeRemoteDatasourceImpl(Dio(),sharedPreferences),
        ),
        Provider<HomeRepository>(
          create: (context) => HomeRepositoryImpl(context.read<HomeRemoteDatasource>()),
        ),
        Provider<GetAllDriversUseCase>(
          create: (context) => GetAllDriversUseCase(context.read<HomeRepository>()),
        ),
        Provider<UserUseCase>(
          create: (context) => UserUseCase(context.read<HomeRepository>()),
        ),
        BlocProvider<HomeBloc>(
          create: (context) => HomeBloc(context.read<GetAllDriversUseCase>(),context.read<UserUseCase>()),
        ),
      ],
      child: MaterialApp.router(
        title: 'Formule One',
        theme: ThemeData(
          primaryColor: secondaryColor,
          appBarTheme: AppBarTheme(
            backgroundColor: primaryColor,
            centerTitle: true,
          ),
        ),
        debugShowCheckedModeBanner: false,
        routerDelegate: _appRouter.delegate(),
        routeInformationParser: _appRouter.defaultRouteParser(),
      ),
    );
  }
}
