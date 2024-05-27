import 'package:dartz/dartz.dart';

import '../../../../core/usecase/usecase.dart';
import '../entities/event.dart';
import '../repositories/event_repository.dart';

class CreateEvent extends UseCase<FutureFailureOr<Unit>, CreateEventParams> {
  final EventRepository repository;

  const CreateEvent(this.repository);

  @override
  call(CreateEventParams params) async {
    return repository.createEvent(params.event);
  }
}

class CreateEventParams {
  final Event event;

  const CreateEventParams({required this.event});
}
