import 'package:dartz/dartz.dart';

import '../../../../core/errors/failure.dart';
import '../entities/event.dart';
import '../specifications/event_spec.dart';

abstract class EventRepository {
  Stream<Either<Failure, List<Event>>> getEvents(EventSpecification? spec);
  Stream<Either<Failure, Event>> getEvent(String id);
  Future<Either<Failure, Unit>> createEvent(Event event);
  Future<Either<Failure, Unit>> updateEvent(Event event);
  Future<Either<Failure, Unit>> deleteEvent(Event id);
}
