import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable {

  final List properties;

  Failure([this.properties = const<dynamic>[]]);

  @override
  // TODO: implement props
  List<Object> get props => properties;

}