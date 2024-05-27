import 'package:dartz/dartz.dart';

import '../errors/failure.dart';

typedef FutureFailureOr<Type> = Future<Either<Failure, Type>>;

typedef StreamFailureOr<Type> = Stream<Either<Failure, Type>>;

abstract class UseCase<Type, Params> {
  const UseCase();

  Type call(Params params);
}

final class NoParams {
  const NoParams();
}
