import 'package:equatable/equatable.dart';

import 'participant.dart';
import 'tag.dart';

class Session extends Equatable {
  final String id;
  final String name;
  final String description;
  final DateTime startTime;
  final DateTime endTime;
  final String bgImageUrl;
  final String logoUrl;
  final String location;
  final List<Participant> participants;
  final List<Tag> tags;

  const Session({
    required this.id,
    required this.name,
    required this.description,
    required this.startTime,
    required this.endTime,
    required this.location,
    required this.bgImageUrl,
    required this.logoUrl,
    required this.participants,
    required this.tags,
  });

  @override
  List<Object?> get props => [
        id,
        name,
        description,
        startTime,
        endTime,
        location,
        bgImageUrl,
        logoUrl,
      ];
}
