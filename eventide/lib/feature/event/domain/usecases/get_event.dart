import '../../../../core/usecase/usecase.dart';
import '../entities/event.dart';
import '../repository/event_repository.dart';

class GetEvent extends UseCase<StreamFailureOr<Event>, GetEventParams> {
  final EventRepository repository;

  const GetEvent(this.repository);

  @override
  call(GetEventParams params) async* {
    yield* repository.getEvent(params.id);
  }
}

class GetEventParams {
  final String id;

  const GetEventParams({required this.id});
}
