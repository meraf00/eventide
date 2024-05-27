import '../../../../core/spec/specification.dart';
import '../entities/event.dart';
import '../entities/tag.dart';

abstract class EventSpecification extends Specification<Event> {
  const EventSpecification();
}

class MatchNameSpecification extends EventSpecification {
  final String name;

  const MatchNameSpecification(this.name);

  @override
  bool isSatisfiedBy(Event event) {
    return event.name.contains(name);
  }
}

class MatchDescriptionSpecification extends EventSpecification {
  final String description;

  const MatchDescriptionSpecification(this.description);

  @override
  bool isSatisfiedBy(Event event) {
    return event.description.contains(description);
  }
}

class MatchParticipantSpecification extends EventSpecification {
  final String participantName;

  const MatchParticipantSpecification(this.participantName);

  @override
  bool isSatisfiedBy(Event event) {
    return event.participants
        .any((participant) => participant.name.contains(participantName));
  }
}

class BeforeDateSpecification extends EventSpecification {
  final DateTime date;

  const BeforeDateSpecification(this.date);

  @override
  bool isSatisfiedBy(Event event) {
    return event.date.isBefore(date);
  }
}

class AfterDateSpecification extends EventSpecification {
  final DateTime date;

  const AfterDateSpecification(this.date);

  @override
  bool isSatisfiedBy(Event event) {
    return event.date.isAfter(date);
  }
}

class MatchTagSpecification extends EventSpecification {
  final Tag tag;

  const MatchTagSpecification(this.tag);

  @override
  bool isSatisfiedBy(Event event) {
    return event.sessions.any((session) => session.tags.contains(tag));
  }
}
