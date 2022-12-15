part of 'auth_bloc.dart';

@immutable
abstract class AuthEvent extends Equatable {
  @override
  List<Object> get props => [];
}

class LoginButtonPressed extends AuthEvent {
  final String email;
  final String password;
  LoginButtonPressed({required this.email, required this.password});
}