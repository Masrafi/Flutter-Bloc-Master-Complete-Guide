abstract class SignUpState {}

class SignUpInitialState extends SignUpState {}

class SignUpValideState extends SignUpState {}

class SignUpValideCheckState extends SignUpState {}

class SignUpErrorState extends SignUpState {
  final String errorMessage;

  SignUpErrorState(this.errorMessage);
}

class SignUpLoadingState extends SignUpState {}
