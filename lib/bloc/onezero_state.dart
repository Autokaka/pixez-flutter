import 'package:meta/meta.dart';
import 'package:pixez/bloc/bloc.dart';
import 'package:pixez/models/onezero_response.dart';

@immutable
abstract class OnezeroState {}
  
class InitialOnezeroState extends OnezeroState {}
class DataOnezeroState extends OnezeroState{
 final OnezeroResponse onezeroResponse;
  DataOnezeroState(this.onezeroResponse);
  
}
class FailOnezeroState extends OnezeroState{
  
}