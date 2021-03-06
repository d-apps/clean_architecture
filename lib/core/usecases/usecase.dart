import 'package:clean_architecture/core/errors/failure.dart';
import 'package:dartz/dartz.dart';
import 'package:meta/meta.dart';

abstract class UseCase<Type, Params>{

  Future<Either<Failure, Type>> call(Params params);

}