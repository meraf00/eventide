import '../../../../core/usecase/usecase.dart';
import '../entities/event.dart';
import '../repository/event_repository.dart';
import '../specifications/event_spec.dart';

class GetEvents extends UseCase<StreamFailureOr<List<Event>>, GetEventsParams> {
  final EventRepository repository;

  const GetEvents(this.repository);

  @override
  call(GetEventsParams params) async* {
    yield* repository.getEvents(params.spec);
  }
}

class GetEventsParams {
  final EventSpecification? spec;

  const GetEventsParams({this.spec});
}
