import 'package:auto_route/auto_route.dart';
import 'package:f1/routes/routes.gr.dart';



@AutoRouterConfig()
class Routes extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
    AutoRoute(page: SplashRoute.page ),
    AutoRoute(page: UserInfoRoute.page),
    AutoRoute(page: HomeRoute.page ,initial: true),
  ];
}


