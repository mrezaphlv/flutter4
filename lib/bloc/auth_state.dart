part of 'auth_bloc.dart';

@immutable
abstract class AuthState extends Equatable {
  @override
  List<Object> get props => [];
}

class AuthInitialState extends AuthState {}

class AuthLoadingState extends AuthState {}