import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';

import '../bloc/userinfo_bloc.dart';

// AppBar personnalisée
class UserInfoAppBar extends StatelessWidget implements PreferredSizeWidget {
  const UserInfoAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.red,
      elevation: 0,
      title: const SizedBox.shrink(),
      centerTitle: true,
    );
  }
  @override
  Size get preferredSize => const Size.fromHeight(50);
}
// Section du logo
class LogoSection extends StatelessWidget {
  const LogoSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          'assets/images/F1logo.png', // Remplacez par le chemin de votre image
          width: 100,
          height: 100,
        ),
        const SizedBox(height: 20),
      ],
    );
  }
}
// Section des titres
class TitleSection extends StatelessWidget {
  const TitleSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        Text(
          "Let's Get Familiar",
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(height: 10),
        Text(
          "Introduce Yourself",
          style: TextStyle(
            fontSize: 16,
            color: Colors.grey,
          ),
        ),
      ],
    );
  }
}
// Section des champs de saisie
class InputFieldsSection extends StatelessWidget {
  final TextEditingController firstNameController;
  final TextEditingController lastNameController;

  const InputFieldsSection({
    Key? key,
    required this.firstNameController,
    required this.lastNameController,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<UserinfoBloc>();

    return Column(
      children: [
        TextField(
          controller: firstNameController,
          decoration: InputDecoration(
            labelText: 'First name',
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          onChanged: (value) {
            bloc.add(firstnameChanged(value));
          },
        ),
        const SizedBox(height: 15),
        TextField(
          controller: lastNameController,
          decoration: InputDecoration(
            labelText: 'Last name',
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          onChanged: (value) {
            bloc.add(lastnameChanged(value));
          },
        ),
      ],
    );
  }
}

// Bouton "Next"
class NextButton extends StatelessWidget {
  final VoidCallback? onPressed;

  const NextButton({Key? key, this.onPressed}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<UserinfoBloc, UserinfoState>(
      builder: (context, state) {
        return ElevatedButton(
          onPressed: onPressed,
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.red,
            padding: const EdgeInsets.symmetric(vertical: 15),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          child: state.status == FormzSubmissionStatus.inProgress
              ? const CircularProgressIndicator(color: Colors.white)
              : const Text(
            "NEXT",
            style: TextStyle(
              fontSize: 16,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        );
      },
    );
  }
}

