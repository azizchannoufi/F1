import 'package:formz/formz.dart';
enum NameValidationError { invalid }

class FirstName extends FormzInput<String, NameValidationError> {
  const FirstName.pure() : super.pure('');
  const FirstName.dirty([String value = '']) : super.dirty(value);

  @override
  NameValidationError? validator(String value) {
    final nameRegExp = RegExp(r'^[a-zA-Z]{2,}$'); // Lettres uniquement, au moins 2 caractères
    return nameRegExp.hasMatch(value) ? null : NameValidationError.invalid;
  }
}

class LastName extends FormzInput<String, NameValidationError> {
  const LastName.pure() : super.pure('');
  const LastName.dirty([String value = '']) : super.dirty(value);

  @override
  NameValidationError? validator(String value) {
    final nameRegExp = RegExp(r'^[a-zA-Z]{2,}$'); // Lettres uniquement, au moins 2 caractères
    return nameRegExp.hasMatch(value) ? null : NameValidationError.invalid;
  }
}
