import 'package:ayah_search/core/error/failures.dart';
import 'package:dartz/dartz.dart';

abstract class Usecase<Type, Param> {
  Future<Either<Failure, Type>> call(Param param);
}
