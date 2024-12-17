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
              if (state.status == FormzSubmissionStatus.success) {
                // Navigate to the home page when the form submission is successful
                Future.delayed(Duration.zero, () {
                  context.router.pushNamed('/home');
                });
              }

              if (state.status == FormzSubmissionStatus.failure) {
                // Show an error message if submission fails
                WidgetsBinding.instance.addPostFrameCallback((_) {
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(content: Text(state.errorMessage ?? 'Erreur inconnue')),
                  );
                });
              }

              return SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    const SizedBox(height: 50),
                    const LogoSection(),
                    const SizedBox(height: 30),
                    const TitleSection(),
                    const SizedBox(height: 20),
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
              );
            },
          ),
        ),
      ),
    );
  }
}
