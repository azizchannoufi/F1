import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';

import '../../../../routes/routes.gr.dart';
import '../../domain/usecases/usercreate_usecase.dart';
import '../bloc/userinfo_bloc.dart';
import '../widget/widgets.dart';

part 'user_info_props.dart';

@RoutePage()
class UserInfoPage extends StatefulWidget {
  const UserInfoPage({Key? key}) : super(key: key);

  @override
  _UserState createState() => _UserState();
}
class _UserState extends UserInfoPageProps{
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => UserinfoBloc(context.read<UserCreatUseCase>()),
      child: Scaffold(
        appBar: const UserInfoAppBar(),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: BlocBuilder<UserinfoBloc, UserinfoState>(
            builder: (context, state) {
              // Handling success or failure state inside the builder
              if (state.status == FormzSubmissionStatus.failure) {
                // Show an error message if submission fails
                WidgetsBinding.instance.addPostFrameCallback((_) {
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(content: Text(state.errorMessage ?? 'Erreur inconnue')),
                  );
                });
              }

              return SingleChildScrollView(
                child: Container(
                  decoration: const BoxDecoration(
                    color: Colors.white, // Couleur de fond
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),  // Bordure en haut à gauche
                      topRight: Radius.circular(20), // Bordure en haut à droite
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      const SizedBox(height: 20),
                      const LogoSection(),
                      const TitleSection(),
                      const SizedBox(height: 150),
                      InputFieldsSection(
                        firstNameController: firstNameController,
                        lastNameController: lastNameController,
                      ),
                      const SizedBox(height: 30),
                      NextButton(
                        onPressed: state.isValid
                            ? () {
                          context.read<UserinfoBloc>().add(Submit());
                          context.router.push(HomeRoute());
                        }
                            : null,
                      ),
                      const SizedBox(height: 20),
                    ],
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
