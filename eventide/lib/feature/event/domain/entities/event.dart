import 'package:equatable/equatable.dart';

import 'address.dart';
import 'news.dart';
import 'organizer.dart';
import 'participant.dart';
import 'session.dart';

class Event extends Equatable {
  final String id;
  final String name;
  final String description;
  final String bgImageUrl;
  final String logoUrl;
  final DateTime date;
  final Address address;
  final Organizer organizer;
  final List<Participant> participants;
  final List<News> news;
  final List<Session> sessions;

  const Event({
    required this.id,
    required this.name,
    required this.description,
    required this.date,
    required this.address,
    required this.bgImageUrl,
    required this.logoUrl,
    required this.organizer,
    required this.participants,
    required this.news,
    required this.sessions,
  });

  @override
  List<Object?> get props => [
        id,
        name,
        description,
        date,
        address,
        bgImageUrl,
        logoUrl,
        organizer,
        participants,
        news,
        sessions,
      ];

  factory Event.factory({
    String id = '',
    required String name,
    required String description,
    String bgImageUrl = '',
    String logoUrl = '',
    DateTime? date,
    Address? address,
    Organizer? organizer,
    List<Participant>? participants,
    List<News>? news,
    List<Session>? sessions,
  }) =>
      Event(
        id: '',
        name: name,
        description: description,
        date: date ?? DateTime.now(),
        bgImageUrl: bgImageUrl,
        logoUrl: logoUrl,
        address: address ?? Address.factory(),
        organizer: organizer ?? Organizer.factory(),
        participants: participants ?? [],
        news: news ?? [],
        sessions: sessions ?? [],
      );
}
