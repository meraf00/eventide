import 'package:eventide/feature/event/data/models/address_model.dart';
import 'package:eventide/feature/event/data/models/event_model.dart';
import 'package:eventide/feature/event/data/models/news_model.dart';
import 'package:eventide/feature/event/data/models/organizer_model.dart';
import 'package:eventide/feature/event/data/models/participant_model.dart';
import 'package:eventide/feature/event/data/models/session_model.dart';
import 'package:eventide/feature/event/data/models/tag_model.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('EventModel', () {
    final tEventModel = EventModel(
      id: '1',
      title: 'Event 1',
      description: 'Description 1',
      date: DateTime.now(),
      bgImageUrl: 'https://myImage.URL/1',
      logoUrl: 'https://Logo.URL/1',
      address: const AddressModel(
          address: 'Address 1',
          city: 'City 1',
          country: 'Country 1',
          name: 'Name 1',
          state: 'State 1',
          zipCode: 'Zip Code 1'),
      organizer: const OrganizerModel(
          bio: 'Bio 1', id: '1', name: 'Organizer 1', photoUrl: 'Photo URL 1'),
      participants: [
        const ParticipantModel(
            bio: 'Bio 1', name: 'Participant 1', photoUrl: 'Photo URL 1'),
        const ParticipantModel(
            bio: 'Bio 2', name: 'Participant 2', photoUrl: 'Photo URL 2'),
      ],
      sessions: [
        SessionModel(
          id: '1',
          name: 'Session 1',
          description: 'Description 1',
          startTime: DateTime.now(),
          endTime: DateTime.now(),
          bgImageUrl: 'https://myImage.URL/1',
          logoUrl: 'https://Logo.URL/1',
          location: 'Location 1',
          participants: [
            const ParticipantModel(
                bio: 'Bio 1', name: 'Participant 1', photoUrl: 'Photo URL 1'),
            const ParticipantModel(
                bio: 'Bio 2', name: 'Participant 2', photoUrl: 'Photo URL 2'),
          ],
          tags: [
            const TagModel(name: 'Tag 1'),
            const TagModel(name: 'Tag 2'),
          ],
        ),
        SessionModel(
          id: '2',
          name: 'Session 2',
          description: 'Description 2',
          startTime: DateTime.now(),
          endTime: DateTime.now(),
          bgImageUrl: 'https://myImage.URL/2',
          logoUrl: 'https://Logo.URL/2',
          location: 'Location 2',
          participants: [
            const ParticipantModel(
                bio: 'Bio 1', name: 'Participant 1', photoUrl: 'Photo URL 1'),
            const ParticipantModel(
                bio: 'Bio 2', name: 'Participant 2', photoUrl: 'Photo URL 2'),
          ],
          tags: [
            const TagModel(name: 'Tag 1'),
            const TagModel(name: 'Tag 2'),
          ],
        ),
      ],
      news: [
        NewsModel(
          id: '1',
          title: 'News 1',
          description: 'Description 1',
          date: DateTime.now(),
          imageUrl: 'https://myImage.URL/1',
        ),
        NewsModel(
          id: '2',
          title: 'News 2',
          description: 'Description 2',
          date: DateTime.now(),
          imageUrl: 'https://myImage.URL/2',
        ),
      ],
    );
    ;

    test('toJson followed by fromJson should restore object', () {
      final json = tEventModel.toJson();
      expect(EventModel.fromJson(json), tEventModel);
    });
  });
}
