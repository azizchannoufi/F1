// user_info_props.dart


part of "user_info.dart";

abstract class UserInfoPageProps extends State<UserInfoPage> {
  final TextEditingController firstNameController = TextEditingController();
  final TextEditingController lastNameController = TextEditingController();

  @override
  void initState() {
    super.initState();
    addListeners();
  }

  void addListeners() {
    firstNameController.addListener(() {
      onFirstNameChanged(firstNameController.text);
      print("First Name Changed: ${firstNameController.text}");
    });

    lastNameController.addListener(() {
      onLastNameChanged(lastNameController.text);
      print("Last Name Changed: ${lastNameController.text}");
    });
  }

  void onFirstNameChanged(String value) {
    context.read<UserinfoBloc>().add(firstnameChanged(value));
  }

  void onLastNameChanged(String value) {
    context.read<UserinfoBloc>().add(lastnameChanged(value));
  }

  @override
  void dispose() {
    firstNameController.dispose();
    lastNameController.dispose();
    super.dispose();
  }
}
