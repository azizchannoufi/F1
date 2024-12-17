import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';

import '../../../../../Core/app_theme.dart';
import '../../../../../Core/strings/messages.dart';
import '../../../../../Core/widgets/loading_widget.dart';
import '../bloc/home_bloc.dart';
import '../widget/widgets.dart';

@RoutePage()
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    super.initState();
    // Appeler l'événement pour charger les utilisateurs
    context.read<HomeBloc>().add(const Getuser());
    // Appeler l'événement pour charger les pilotes
    context.read<HomeBloc>().add(const Getdrivers());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: secondaryColor,
        title: BlocBuilder<HomeBloc, HomeState>(
          builder: (context, state) {
            // Afficher le nom de l'utilisateur si disponible
            final userName = state.user.isNotEmpty
                ? "${state.user[0].first_name} ${state.user[0].last_name}"
                : good_mornig;
            return Text(
              "$good_mornig\n$userName",
              style: const TextStyle(color: Colors.white, fontSize: 20),
            );
          },
        ),
        toolbarHeight: 120,
        leading: Padding(
          padding: const EdgeInsets.only(left:8.0),
          child: CircleAvatar(
            backgroundColor: Colors.white,
            child: Image.asset("assets/images/Avatar.png",width: 67,height: 67,),
          ),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                top10,
                style: TextStyle(
                    fontSize: 22, fontWeight: FontWeight.bold, color: Colors.red),
              ),
            ),
          ),
          Expanded(
            child: BlocBuilder<HomeBloc, HomeState>(
              builder: (context, state) {
                if (state.status == FormzSubmissionStatus.inProgress) {
                  return const Center(child: CircularProgressIndicator());
                } else if (state.status == FormzSubmissionStatus.failure) {
                  return Center(child: Text("Error: ${state.errorMessage}"));
                } else if (state.drivers.isNotEmpty) {
                  return ListView.builder(
                    itemCount: state.drivers.length,
                    itemBuilder: (context, index) {
                      final driver = state.drivers[index];
                      return PilotCard(
                        rank: index + 1,
                        name: "${driver.full_name} ",
                        team: driver.team_name ?? "Unknown",
                        image:driver.headshot_url!
                      );
                    },
                  );
                } else {
                  return LoadingWidget();
                }
              },
            ),
          ),
        ],
      ),
    );
  }
}
