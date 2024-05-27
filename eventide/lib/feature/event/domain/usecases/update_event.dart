import 'package:dartz/dartz.dart';

import '../../../../core/usecase/usecase.dart';
import '../entities/event.dart';
import '../repository/event_repository.dart';

class UpdateEvent extends UseCase<FutureFailureOr<Unit>, UpdateEventParams> {
  final EventRepository repository;

  const UpdateEvent(this.repository);

  @override
  call(UpdateEventParams params) async {
    return repository.createEvent(params.event);
  }
}

class UpdateEventParams {
  final Event event;

  const UpdateEventParams({required this.event});
}
